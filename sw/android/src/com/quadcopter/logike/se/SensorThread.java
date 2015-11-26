package com.quadcopter.logike.se;

import com.quadcopter.logike.se.Defines.Coordinates;
import com.quadcopter.logike.se.MessageCodes.Commands;
import com.quadcopter.logike.se.MessageCodes.Sender;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.provider.SyncStateContract.Constants;

public class SensorThread extends HandlerThread implements Handler.Callback, SensorEventListener{
	Handler parentHandler;
	SensorManager sensorMgr;
	Sensor acc;
	SensorValues.Accelerometer acc_values;

	public SensorThread(Context context, Handler.Callback callback) {
		super("Sensor Thread");
		this.parentHandler = new Handler(Looper.getMainLooper(), callback);

		acc_values = new SensorValues.Accelerometer();

		sensorMgr = (SensorManager)context.getSystemService(Context.SENSOR_SERVICE);
		acc = sensorMgr.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);
		sensorMgr.registerListener(this, acc, SensorManager.SENSOR_DELAY_FASTEST);
	}

	@Override
	public boolean handleMessage(Message msg) {
		if(msg.what == Sender.MAIN_THREAD){
			if(msg.arg1 == Commands.CALIBRATION){
				acc_values.bias.x = 0;
				acc_values.bias.y = 0;
				acc_values.bias.z = 0;
				acc_values.nSamples = 0;
				acc_values.calibrationSteps = msg.arg2;
			}
		}
		return true;
	}

	@Override
	public boolean quitSafely(){
		super.quitSafely();
		sensorMgr.unregisterListener(this);
		// TODO: Cleanup values
		return true;
	}

	@Override
	public void onAccuracyChanged(Sensor sensor, int accuracy) {
		// TODO Auto-generated method stub
	}

	@Override
	public void onSensorChanged(SensorEvent event) {
		Message msg = parentHandler.obtainMessage();
		msg.what = MessageCodes.Sender.SENSOR_THREAD;
		msg.arg1 = event.sensor.getType();
		if(msg.arg1 == Sensor.TYPE_ACCELEROMETER){
			acc_values.nSamples++;

			if(acc_values.calibrationSteps > 0){
				/* Calibration */
				acc_values.bias.x += event.values[0];
				acc_values.bias.y += event.values[1];
				acc_values.bias.z += event.values[2] - Defines.Constants.G;
				acc_values.calibrationSteps--;
				if(acc_values.calibrationSteps == 0){
					acc_values.bias.x /= acc_values.nSamples;
					acc_values.bias.y /= acc_values.nSamples;
					acc_values.bias.z /= acc_values.nSamples;
				}
			}
			else{
				/* Save accelerator values */
				acc_values.acceleration.x = event.values[0] - acc_values.bias.x;
				acc_values.acceleration.y = event.values[1] - acc_values.bias.y;
				acc_values.acceleration.z = event.values[2] - acc_values.bias.z;
				acc_values.angle = getAnglesFromAcceleration(acc_values.acceleration);
				acc_values.dt = event.timestamp - acc_values.timestamp;
				acc_values.timestamp = event.timestamp;
				msg.obj = acc_values;
			}
		}
		else if(msg.arg1 == Sensor.TYPE_GYROSCOPE_UNCALIBRATED){

		}

		parentHandler.sendMessage(msg);
	}

	/* This function returns pitch and roll angles [-pi/2, pi/2] */
	private Coordinates getAnglesFromAcceleration(Coordinates a){
		Coordinates ret = new Coordinates();
		double xx = a.x * a.x;
		double yy = a.y * a.y;
		double zz = a.z * a.z;
		ret.x = (float) Math.atan(a.x / Math.sqrt(yy + zz));
		ret.y = (float) Math.atan(a.y / Math.sqrt(xx + zz));
		ret.z = 0f;
		return ret;
	}
}
