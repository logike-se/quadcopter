package com.quadcopter.logike.se;

import com.quadcopter.logike.se.MessageCodes.Commands;
import com.quadcopter.logike.se.MessageCodes.Sender;
import com.quadcopter.logike.se.SensorValues.Accelerometer;
import android.app.Activity;
import android.hardware.Sensor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.TextView;

public class MainThread extends Activity implements Handler.Callback{
	SensorThread sensorThread;
	Handler mainHandler;
	Handler sensorHandler;
	TextView xLabel;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main_thread);

		xLabel = (TextView)findViewById(R.id.xValue);

		mainHandler = new Handler(Looper.getMainLooper(), this);

		sensorThread = new SensorThread(this, this);
		sensorThread.start();
		sensorHandler = new Handler(sensorThread.getLooper(), (Handler.Callback)sensorThread);
	}

	@Override
	public boolean handleMessage(Message msg) {
			
		switch(msg.what){
		case Sender.SENSOR_THREAD:
			if(msg.arg1 == Sensor.TYPE_ACCELEROMETER){
				/* show values on display for testing */
				xLabel.setText(Float.toString(((Accelerometer)msg.obj).angle.x));
			}
		}

		return true;
	}

	@Override
	protected void onStop(){
		super.onStop();
		sensorThread.quitSafely();
	}

	@Override
	protected void onResume(){
		super.onResume();
		sensorThread = new SensorThread(this, this);
		sensorThread.start();
		sensorHandler = new Handler(sensorThread.getLooper(), (Handler.Callback)sensorThread);

	}

	public void calibrateClick(View v){
		Message msg = sensorHandler.obtainMessage();
		msg.what = Sender.MAIN_THREAD;
		msg.arg1 = Commands.CALIBRATION;
		msg.arg2 = 500; // calibration steps = 5s @ 100Hz
		sensorHandler.sendMessage(msg);
	}


}
