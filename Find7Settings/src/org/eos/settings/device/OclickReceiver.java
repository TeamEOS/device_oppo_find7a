/*
 * Copyright (C) 2014 Team Eos
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.eos.settings.device;

import android.app.Instrumentation;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.util.Log;

public class OclickReceiver extends BroadcastReceiver {

	private final static String TAG = OclickReceiver.class.getSimpleName();
	private static final String ACTION_OCLICK_SINGLE_CLICK = "action.com.oppo.oclick.single_click";

	@Override
	public void onReceive(final Context context, final Intent intent) {
		String action = intent.getAction();

		if (ACTION_OCLICK_SINGLE_CLICK.equals(action)) {
			Log.d(TAG, "OclickReceiver got action : " + action);
			Thread thread = new Thread(sendable);
			thread.start();
		}
	}
	
	private Runnable sendable = new Runnable() {
		@Override	
		public void run() {	
			 try {
				Instrumentation inst = new Instrumentation();
			 	inst.sendKeyDownUpSync(KeyEvent.KEYCODE_FOCUS);
				inst.sendKeyDownUpSync(KeyEvent.KEYCODE_CAMERA);
				Log.d(TAG, "OclickReceiver sent keyevent");
	         } catch(Exception e) {  
	             Log.e(TAG, e.toString());
	         }  
		}
	};
}