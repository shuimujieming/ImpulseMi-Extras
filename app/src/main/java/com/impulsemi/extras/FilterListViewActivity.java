package com.impulsemi.extras;

import android.app.ActionBar;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

import miui.app.Activity;

public class FilterListViewActivity extends Activity {
    ArrayList<Map<String, String>> mainList;
    Context context = this;
    String sPath;


	private ListView mListView;
	private List<AppInfo> mAppInfos;
	private PackageManager pm;
	private ListViewAdapter browseApplicationInfoAdapter;
	private String appPackNameString = "";
	private String appNameString = "";
	public SharedPreferences sp;
	private AppInfo appInfo = null;
	private miui.app.ProgressDialog mProgressDialog;
	private boolean state = false;
	private int getFilter = 1;
	private Context mContext;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		if(MainActivity.isPass!=1)
		{
			finish();
		}
            setTheme(miui.R.style.Theme_Light_Settings);
		super.onCreate(savedInstanceState);
		setContentView(R.layout.applist_listview);
		mContext = getBaseContext();
		sp = getSharedPreferences("wl", Context.MODE_PRIVATE);
		ActionBar actionBar = getActionBar();
		getFilter = getIntent().getIntExtra("filter", 1);
	/**	if (getFilter==FreezeActivity.SYS_APP) {
			actionBar.setTitle(R.string.sys_app);
		}else if(getFilter==FreezeActivity.USERS_APP) {
		actionBar.setTitle(R.string.uses_app);
		}else {
			actionBar.setTitle(R.string.freeze_app);
		}
		
		actionBar.setDisplayHomeAsUpEnabled(true);
**/		
		mListView = (ListView) findViewById(R.id.all_app_listview);
		mListView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
			
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				appInfo = mAppInfos.get(position);
				appPackNameString = appInfo.getPkgName();
				appNameString = appInfo.getAppLabel();
				if (sp.getInt(appPackNameString, 0) == 1) {
					confirmRemove();
				} else {
					confirmAdd();
				}
			}
		});
		
		mProgressDialog = new miui.app.ProgressDialog(FilterListViewActivity.this);
		mProgressDialog.setMessage(getResources().getText(R.string.loading));
		mProgressDialog.setCanceledOnTouchOutside(false);
		mProgressDialog.setCancelable(false);
		
		//mProgressDialog.show();
		
		new AsyncTask<Void, Void, Void>() {
			
			@Override
			protected void onPreExecute() {
				mProgressDialog.show();
			};

			@Override
			protected Void doInBackground(Void... params) {
				mAppInfos = queryFilterAppInfo(getFilter);
				browseApplicationInfoAdapter = new ListViewAdapter(
						getApplicationContext(), mAppInfos);
				return null;
			}
			
			@Override
			protected void onPostExecute(Void result) {
				// TODO Auto-generated method stub
				super.onPostExecute(result);
				mListView.setAdapter(browseApplicationInfoAdapter);
				mProgressDialog.cancel();
				
			}
		}.execute();
	}
	
	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		//fix thread let dialog belong act is gone
		if (mProgressDialog!=null) {
			if (mProgressDialog.isShowing()) {
				mProgressDialog.dismiss();
			}
		}
	}
	
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
				switch (item.getItemId())
		{
			case android.R.id.home:
				finish();
				return true;
			default:
				return super.onOptionsItemSelected(item);
		}
		// TODO: Implement this method

		
		
	}

	private List<AppInfo> queryFilterAppInfo(int filter) {
		pm = this.getPackageManager();
		List<ApplicationInfo> listAppcations = pm
				.getInstalledApplications(PackageManager.GET_UNINSTALLED_PACKAGES);
		Collections.sort(listAppcations,
				new ApplicationInfo.DisplayNameComparator(pm));// 排序
		List<AppInfo> appInfos = new ArrayList<AppInfo>();
		appInfos.clear();
		switch (filter) {
		case FreezeActivity.SYS_APP:
			for (ApplicationInfo app : listAppcations) {
				if ((app.flags & ApplicationInfo.FLAG_SYSTEM) != 0) {
					if (!app.packageName.equals(getBaseContext().getPackageName())) {
						appInfos.add(getAppInfo(app));
					}
				}
			}
			break;
		case FreezeActivity.USERS_APP:
			for (ApplicationInfo app : listAppcations) {
				if ((app.flags & ApplicationInfo.FLAG_SYSTEM) <= 0
						&& (!app.packageName.equals(getBaseContext()
								.getPackageName()))) {
					appInfos.add(getAppInfo(app));
				}
			}
			break;
		case FreezeActivity.FREEZED_APP:
			for (ApplicationInfo app : listAppcations) {
				// 1为已被冻结的，0这是没有冻结
				if (sp.getInt(app.packageName, 0)!=0) {
					appInfos.add(getAppInfo(app));
				}
			}
			break;
		}
		return appInfos;
	}

	private AppInfo getAppInfo(ApplicationInfo app) {
		AppInfo appInfo = new AppInfo();
		appInfo.setAppLabel((String) app.loadLabel(pm));
		appInfo.setAppIcon(app.loadIcon(pm));
		appInfo.setPkgName(app.packageName);
		return appInfo;
	}

	public void confirmAdd() {
		miui.app.AlertDialog.Builder mBuilder = new miui.app.AlertDialog.Builder(this);
		mBuilder.setTitle(R.string.dialog_title);
		mBuilder.setMessage(String.format(
				getResources().getString(R.string.add_freeze_message_format),
				appNameString));
		mBuilder.setPositiveButton(android.R.string.ok,
				new DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						new AsyncTask<Void, Void, Void>() {
							
							protected void onPreExecute() {
								mProgressDialog = new miui.app.ProgressDialog(FilterListViewActivity.this);
								mProgressDialog.setMessage("正在冻结中");
								mProgressDialog.show();
							};

							@Override
							protected Void doInBackground(Void... params) {
								if (Utils.runCmd("pm block " + appPackNameString
										+ ";pm disable " + appPackNameString)) {
									Editor editor = sp.edit();
									editor.putInt(appPackNameString, 1);
									editor.commit();
									state = true;
								}else {
									state = false;
								}
								return null;
							}
							
							@Override
							protected void onPostExecute(Void result) {
								// TODO Auto-generated method stub
								super.onPostExecute(result);
								browseApplicationInfoAdapter.notifyDataSetChanged();
								if (!state) {
									Toast.makeText(FilterListViewActivity.this, R.string.root_fail, Toast.LENGTH_LONG).show();
								}
								mProgressDialog.dismiss();
							}
						}.execute();
					}
				});

		mBuilder.setNegativeButton(android.R.string.cancel,
				new DialogInterface.OnClickListener() {
					@Override
					public void onClick(DialogInterface dialog, int which) {
					}
				});

		mBuilder.show();
	}

	public void confirmRemove() {
		miui.app.AlertDialog.Builder mBuilder = new miui.app.AlertDialog.Builder(this);
		mBuilder.setTitle(R.string.dialog_title);
		mBuilder.setMessage(String
				.format(getResources().getString(
						R.string.remove_freeze_message_format), appNameString));
		mBuilder.setPositiveButton(android.R.string.ok,
				new DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						new AsyncTask<Void, Void, Void>() {
							
							protected void onPreExecute() {
								mProgressDialog = new miui.app.ProgressDialog(FilterListViewActivity.this);
								mProgressDialog.setMessage("正在解冻中");
								mProgressDialog.show();
							};

							@Override
							protected Void doInBackground(Void... params) {
								if (Utils.runCmd("pm unblock " + appPackNameString
										+ ";pm enable " + appPackNameString)) {
									Editor editor = sp.edit();
									editor.putInt(appPackNameString, 0);
									editor.commit();
									state = true;
								}else {
									state = false;
								}
								return null;
							}

							@Override
							protected void onPostExecute(Void result) {
								// TODO Auto-generated method stub
								super.onPostExecute(result);
								browseApplicationInfoAdapter.notifyDataSetChanged();
								if (!state) {
									Toast.makeText(FilterListViewActivity.this, R.string.root_fail, Toast.LENGTH_LONG).show();
								}
								mProgressDialog.dismiss();
							}
						}.execute();							
					}
				});

		mBuilder.setNegativeButton(android.R.string.cancel,
				new DialogInterface.OnClickListener() {
					@Override
					public void onClick(DialogInterface dialog, int which) {
					}
				});

		mBuilder.show();
	}
}
