package com.impulsemi.extras;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.Map;

import miui.app.Activity;

public class FreezeActivity extends Activity {
    ArrayList<Map<String, String>> mainList;
    Context context = this;
    String sPath;

	
	private Button mAllAppButton;
	private Button mUserAppButton;
	private Button mFreezeAppButton;
	private Button mCleanButton;
	
	public static final int SYS_APP = 1;
	public static final int USERS_APP = 2;
	public static final int FREEZED_APP = 3;
	


	@Override
	protected void onCreate(Bundle savedInstanceState) {
		if(MainActivity.isPass!=1)
		{
			finish();
		}
		{
		{ setTheme(miui.R.style.Theme_Light_Settings);
		super.onCreate(savedInstanceState);
		setContentView(R.layout.layout_freeze);
		setTitle("应用冻结");
		
		mAllAppButton = (Button) findViewById(R.id.all_apps);
		mUserAppButton = (Button) findViewById(R.id.users_app);
		mCleanButton = (Button) findViewById(R.id.clean_list);
		mFreezeAppButton = (Button) findViewById(R.id.freezed_app);
		
		mAllAppButton.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				filterAppAndStartActivity(SYS_APP);
			}
		});
		
		mUserAppButton.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				filterAppAndStartActivity(USERS_APP);
			}
		});
		
		mFreezeAppButton.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if(!getSharedPreferences("wl", Context.MODE_PRIVATE).getAll().containsValue(1)){
					Toast.makeText(getApplicationContext(), R.string.unnecessary_unfreeze_software, 0).show();
					return;
				}
				filterAppAndStartActivity(FREEZED_APP);
			}
		});
		
		
		mCleanButton.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				final SharedPreferences sharedPreferences = getSharedPreferences("wl", Context.MODE_PRIVATE);
				final Map<String, ?> map = sharedPreferences.getAll();
				if (!map.containsValue(1)) {
					Toast.makeText(getApplicationContext(), R.string.unnecessary_unfreeze_software, 0).show();
					return;
				}
				Toast.makeText(getApplicationContext(), "无已冻结应用", 0).show();
				new Thread() {
					
					@Override
					public void run() {
						// TODO Auto-generated method stub
						for (String string : map.keySet()) {
							Log.e("mijl-->", "packname: "+string);
							Utils.runCmd("pm unblock " + string);
							Utils.runCmd("pm enable " + string);
						}
						Editor editor = sharedPreferences.edit();
						editor.clear();
						editor.commit();
						Looper.prepare();
						Toast.makeText(getBaseContext(), R.string.success, Toast.LENGTH_SHORT).show();
						Looper.loop();
					}
				}.start();
			}
		});
	}}}
	
	/**
	 * @param filter 1--> all app; 2--> user instatlled app
	 */
	private void filterAppAndStartActivity(int filter){
		Intent intent = new Intent(getBaseContext(),FilterListViewActivity.class);
		intent.putExtra("filter", filter);
		this.startActivity(intent);
	}
}
