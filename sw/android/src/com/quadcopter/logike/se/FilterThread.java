package com.quadcopter.logike.se;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;


public class FilterThread extends HandlerThread implements Handler.Callback{

	public FilterThread(Handler.Callback callback) {
		super("Filter Thread");
		// TODO Auto-generated constructor stub
	}

	@Override
	public boolean handleMessage(Message msg) {
		// TODO Auto-generated method stub
		return false;
	}

}
