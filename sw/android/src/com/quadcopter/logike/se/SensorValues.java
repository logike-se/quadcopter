package com.quadcopter.logike.se;

import com.quadcopter.logike.se.Defines.Coordinates;

public class SensorValues {

	public static class Accelerometer implements Cloneable{
		Coordinates acceleration;
		Coordinates bias;
		Coordinates angle;
		long timestamp;
		long nSamples;
		long dt;
		int calibrationSteps;

		protected Object clone() throws CloneNotSupportedException {
			return super.clone();
		}
	}
}
