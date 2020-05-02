package com.impulsemi.extras;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.method.DigitsKeyListener;
import android.widget.EditText;
import android.widget.Toast;

import androidx.annotation.RequiresApi;

import com.impulsemi.extras.util.ToastUtil;

import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;

import miui.app.AlertDialog;
import miui.os.SystemProperties;


public class CommonFragment extends PreferenceFragment implements OnPreferenceChangeListener {
    private SimpleDateFormat timeFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
    private final String[] QUERY_FILED = {Final.ID, Final.BEGIN_TIME, Final.END_TIME, Final.MODE, Final.STEPS};
    private int todayStepCount = 0;
   // final AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
    AlertDialog.Builder builder;


    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {

        getActivity().setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.maincommon);
        this.builder = new AlertDialog.Builder(getActivity());;
        getTodayStep();

        //Build.DEVICE设备型号cepheus
        //Build.DISPLAY是BuildID，QKQ1.190825.002 test-keys.....
        //Build.BRAND品牌Xiaomi
        //Build.FINGERPRINT
        //Build.MODEL是MI 9
        //Build.VERSION.SDK安卓版本字符串类型
        //Build.VERSION.SDK——INT，整数类型


    }

    //重启提示
    @TargetApi(Build.VERSION_CODES.M)
    public void reboot() {
        AlertDialog.Builder dialog = new AlertDialog.
                Builder(getContext());
        dialog.setTitle("提示");
        dialog.setMessage("重启手机后生效");
        dialog.setCancelable(false);

        dialog.setPositiveButton("立即重启", new DialogInterface.
                OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                Intent intent = new Intent(Intent.ACTION_REBOOT);
                intent.putExtra("nowait", 1);
                intent.putExtra("interval", 1);
                intent.putExtra("window", 0);
                getActivity().sendBroadcast(intent);
                //ShellUtils.execCommand("reboot", true);
            }
        });
        dialog.setNegativeButton("稍后重启", new DialogInterface.
                OnClickListener() {
            @TargetApi(Build.VERSION_CODES.M)
            @Override
            public void onClick(DialogInterface dialog, int which) {
                Toast.makeText(getContext(), "重启手机后生效", Toast.LENGTH_SHORT).show();
            }

        });
        dialog.show();
    }
    //获取当天时间
    private String getTodayTime(boolean flag) {
        return String.format("%s%s", timeFormat.format(System.currentTimeMillis()).substring(0, 11), flag ? "00:00:00" : "23:59:59");
    }
    //获取当天步数
    private void getTodayStep() {
       new Thread(new Runnable() {
            @RequiresApi(api = Build.VERSION_CODES.M)
            @Override
            public void run() {
                try {
                    Cursor cursor = getContext().getContentResolver().query(Final.STEP_URI, QUERY_FILED, null, null, null);
                    long todayBeginTime = timeFormat.parse(getTodayTime(true)).getTime();
                    long todayEndTime = timeFormat.parse(getTodayTime(false)).getTime();
                    if (cursor != null) {
                        todayStepCount = 0;
                        while (cursor.moveToNext()) {
                            if (cursor.getLong(1) > todayBeginTime && cursor.getLong(2) < todayEndTime && cursor.getInt(3) == 2) {
                                todayStepCount += cursor.getInt(4);
                            }
                        }
                        cursor.close();
                    }
                    getActivity().runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            builder.setTitle(String.format("今日步数：%d", todayStepCount));
                        }
                    });
                } catch (Exception ignored) {
                }

            }
        }).start();
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {
        return false;
    }
    //Preference 点击事件
    @TargetApi(Build.VERSION_CODES.M)
    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, android.preference.Preference preference) {
        String key;
        key = preference.getKey();
        CheckBoxPreference power_advanced = (CheckBoxPreference) findPreference("power_advanced");
        CheckBoxPreference brevent_active = (CheckBoxPreference) findPreference("brevent_active");
        CheckBoxPreference charge_on = (CheckBoxPreference) findPreference("charge_on");
        CheckBoxPreference charge_off = (CheckBoxPreference) findPreference("charge_off");
        CheckBoxPreference low_power = (CheckBoxPreference) findPreference("low_power");
        CheckBoxPreference charge_wireless = (CheckBoxPreference) findPreference("charge_wireless");
        CheckBoxPreference Bird_Notification = (CheckBoxPreference) findPreference("Bird_Notification");
        CheckBoxPreference finger_unlock = (CheckBoxPreference) findPreference("finger_unlock");
        CheckBoxPreference icon_shadow = (CheckBoxPreference) findPreference("desktop_icon_shadow");
        CheckBoxPreference icon_title = (CheckBoxPreference) findPreference("desktop_icon_title");
        CheckBoxPreference aod_weather_active_big = (CheckBoxPreference) findPreference("aod_weather_active_big");

        CheckBoxPreference aod_weather_region = (CheckBoxPreference) findPreference("aod_weather_region");
        CheckBoxPreference aod_weather_content = (CheckBoxPreference) findPreference("aod_weather_content");

        CheckBoxPreference aod_weather_temp = (CheckBoxPreference) findPreference("aod_weather_temp");

        CheckBoxPreference aod_icon_color = (CheckBoxPreference) findPreference("aod_icon_color");
        CheckBoxPreference desktop_bottom_title = (CheckBoxPreference) findPreference("desktop_bottom_title");

        if (key.equals("desktop_bottom_title"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (desktop_bottom_title.isChecked())
            {
                Settings.System.putInt(contentResolver,"set_text_lines",1);
                Settings.System.putInt(contentResolver,"impulse_icon_text",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"set_text_lines",2);
                Settings.System.putInt(contentResolver,"impulse_icon_text",1);
            }
            try {
                forceStopApp("com.miui.home");
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
            startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面
        }
        if (key.equals("aod_icon_color"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (aod_icon_color.isChecked())
            {
                Settings.System.putInt(contentResolver,"status_bar_notification_style",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"status_bar_notification_style",1);
            }

        }
        if (key.equals("aod_weather_temp"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (aod_weather_temp.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_temp_aod",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_temp_aod",1);
            }

        }
        if (key.equals("aod_weather_content"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (aod_weather_content.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_content_aod",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_content_aod",1);
            }

        }
        if (key.equals("aod_weather_region"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (aod_weather_region.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_region_aod",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_region_aod",1);
            }

        }
        if (key.equals("aod_weather_active_big"))
        {
                ContentResolver contentResolver = getContext().getContentResolver();
                if (aod_weather_active_big.isChecked())
                {
                    Settings.System.putInt(contentResolver,"impulse_weather_show_aod",0);
                }
                else
                {
                    Settings.System.putInt(contentResolver,"impulse_weather_show_aod",1);
                }

        }

        if (key.equals("desktop_icon_title"))
        {
            if (icon_title.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"workspace_icon_text_size\"/d' /data/system/theme/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">" + "0sp" + "<\\/dimen>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml", true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"workspace_icon_text_size\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">" + "0sp" + "<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml", true);


                try {
                    forceStopApp("com.miui.home");
                } catch (ClassNotFoundException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NoSuchMethodException e) {
                    e.printStackTrace();
                }
                startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面

            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"workspace_icon_text_size\"/d' /data/system/theme/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">" + "0sp" + "<\\/dimen>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml", true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"workspace_icon_text_size\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">" + "0sp" + "<\\/dimen>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml", true);


                try {
                    forceStopApp("com.miui.home");
                } catch (ClassNotFoundException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NoSuchMethodException e) {
                    e.printStackTrace();
                }
                startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面
            }

        }

        if(key.equals("desktop_icon_shadow"))
        {
            if (icon_shadow.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_enable_icon_shadow\"/d' /data/system/theme/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">" + "true" + "<\\/bool>/\" /data/system/theme/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\"icon_shadow\"/d' /data/system/theme/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"icon_shadow\\\">" + "#ff000000" + "<\\/color>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml", true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_enable_icon_shadow\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">" + "true" + "<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\"icon_shadow\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"icon_shadow\\\">" + "#ff000000" + "<\\/color>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml", true);


                try {
                    forceStopApp("com.miui.home");
                } catch (ClassNotFoundException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NoSuchMethodException e) {
                    e.printStackTrace();
                }
                startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面

            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_enable_icon_shadow\"/d' /data/system/theme/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">" + "false" + "<\\/bool>/\" /data/system/theme/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\"icon_shadow\"/d' /data/system/theme/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"icon_shadow\\\">" + "#ff000000" + "<\\/color>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml", true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_enable_icon_shadow\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">" + "false" + "<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml", true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\"icon_shadow\"/d' /data/system/theme/nightmode/theme_values.xml", true);
                //ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"icon_shadow\\\">" + "#ff000000" + "<\\/color>/\" /data/system/theme/theme_values.xml", true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml", true);

                try {
                    forceStopApp("com.miui.home");
                } catch (ClassNotFoundException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NoSuchMethodException e) {
                    e.printStackTrace();
                }
                startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面

            }
        }
        if (key.equals("finger_unlock"))
        {            ContentResolver contentResolver = getContext().getContentResolver();

            if (finger_unlock.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_finger_unlock",1);

            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_finger_unlock",0);

            }
        }

        if (key.equals("running_steps"))
        {
            getTodayStep();

            final ContentValues contentValues = new ContentValues();
            contentValues.put("_begin_time", Long.valueOf(System.currentTimeMillis() - 600000));
            contentValues.put("_end_time", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("_mode", 2);
            final EditText steps = new EditText(getActivity());
            steps.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            SpannableString shu = new SpannableString("请输入要修改的步数,最大上限为50000。");
            steps.setHint(shu);
            steps.setSingleLine(false);

            builder.setView(steps)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = steps.getText().toString();
                                    steps.setText("");
                                    try
                                    {
                                        int i =Integer.parseInt(input);
                                        if (i>50000)
                                        {
                                            Toast.makeText(getContext(),"步数超过最大限制，请重新输入",Toast.LENGTH_SHORT).show();
                                        }
                                        else if(i<0)
                                        {
                                            Toast.makeText(getContext(),"步数小于最低限制，请重新输入",Toast.LENGTH_SHORT).show();
                                        }
                                        else
                                        {
                                            contentValues.put("_steps",i-todayStepCount);
                                            getContext().getContentResolver().insert(Final.STEP_URI, contentValues);
                                            builder.setTitle("今日步数："+i);
                                            Toast.makeText(getContext(),"步数修改成功。正在生效中",Toast.LENGTH_LONG).show();
                                            Toast.makeText(getContext(),"步数修改已生效，请查看",Toast.LENGTH_LONG).show();
                                        }
                                    }
                                    catch (NumberFormatException e)
                                    {
                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                                    }
                                }
                            }
                    )
                    .show();


        }
        if (key.equals("charge_on"))
        {
            if(charge_on.isChecked())
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/charging.ogg",true);
            }
            else
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/power/charging /system/media/audio/ui/charging.ogg",true);
            }

        }
        if (key.equals("charge_off"))
        {
            if(charge_off.isChecked())
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/disconnect.ogg",true);
            }
            else
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/power/disconnect /system/media/audio/ui/disconnect.ogg",true);
            }
        }
        if (key.equals("low_power"))
        {
            if(low_power.isChecked())
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/LowBattery.ogg",true);
            }
            else
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/power/LowBattery /system/media/audio/ui/LowBattery.ogg",true);
            }
        }
        if (key.equals("charge_wireless"))
        {
            if(charge_wireless.isChecked())
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/charge_wireless.ogg",true);
            }
            else
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/power/charge_wireless /system/media/audio/ui/charge_wireless.ogg",true);
            }
        }
        if (key.equals("Bird_Notification"))
        {
            if(Bird_Notification.isChecked())
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/BirdCicada_preview.ogg",true);
            }
            else
            {
                ShellUtils.execCommand("cp /system/xbin/itachigold/Audio/power/BirdCicada_preview /system/media/audio/ui/BirdCicada_preview.ogg",true);

            }
        }
        if (key.equals("navigation_layout"))
        {
            Intent intent = new Intent();
            intent.setClass(getContext(),NavigationlayoutActivity.class);
            startActivity(intent);
        }
        if(key.equals("desktop_layout"))
        {
            Intent intent = new Intent();
            intent.setClass(getContext(),DesktoplayoutActivity.class);
            startActivity(intent);

//            final EditText desktop_x=new EditText(getContext());
//            desktop_x.setHint("列数");
//            final EditText desktop_y=new EditText(getContext());
//            desktop_y.setHint("行数");
//            LinearLayout layout=new LinearLayout(getContext());
//            layout.setOrientation(LinearLayout.VERTICAL);
//           // desktop_y.setTop(50);
//            //layout.setPadding(0,0,0,0);
//            layout.addView(desktop_x);
//            layout.addView(desktop_y);
//            new AlertDialog.Builder(getActivity())
//                    .setTitle("请输入")
//                    .setView(layout)
//                    .setCancelable(true)
//                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
//                            {
//                                public void onClick(DialogInterface dialog, int which)
//                                {
//                                    String input_x = desktop_x.getText().toString();
//                                    int x =Integer.parseInt(input_x);
//                                    String input_y = desktop_y.getText().toString();
//                                    int y =Integer.parseInt(input_y);
//                                    try
//                                    {
//                                        mount();
//                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + x +"<\\/integer>/\" /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + y +"<\\/integer>/\" /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                                        ShellUtils.execCommand("cd /system/xbin/itachigold/Theme/systemui\n/system/xbin/zip /system/media/theme/default/com.android.systemui theme_values.xml",true);
//
//                                        Toast.makeText(getActivity(),  desktop_x.getText()+"出现异常,请重新输入", Toast.LENGTH_SHORT).show();
//                                    }
//                                    catch (NumberFormatException e)
//                                    {
//                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
//                                    }
//
//                                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
//
//                                }
//                            }
//                    )
//                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
//                        public void onClick(DialogInterface dialog, int which)
//                        {
//                            mount();
//                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + 4 +"<\\/integer>/\" /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + 3 +"<\\/integer>/\" /system/xbin/itachigold/Theme/systemui/theme_values.xml",true);
//                            ShellUtils.execCommand("cd /system/xbin/itachigold/Theme/systemui\n/system/xbin/zip /system/media/theme/default/com.android.systemui theme_values.xml",true);
//
//                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
//
//
//                        }
//                    })
//                    .show();


//            final EditText desktop_x=new EditText(getContext());
//            desktop_x.setHint("列数");
//            final EditText desktop_y=new EditText(getContext());
//            desktop_y.setHint("行数");
//            LinearLayout layout=new LinearLayout(getContext());
//            layout.setOrientation(LinearLayout.VERTICAL);
//           // desktop_y.setTop(50);
//            //layout.setPadding(0,0,0,0);
//            layout.addView(desktop_x);
//            layout.addView(desktop_y);
//            new AlertDialog.Builder(getActivity())
//                    .setTitle("请输入")
//                    .setView(layout)
//                    .setCancelable(true)
//                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
//                            {
//                                public void onClick(DialogInterface dialog, int which)
//                                {
//                                    String input_x = desktop_x.getText().toString();
//                                    int x =Integer.parseInt(input_x);
//                                    String input_y = desktop_y.getText().toString();
//                                    int y =Integer.parseInt(input_y);
//                                    try
//                                    {
//                                        mount();
//                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"config_cell_count_y\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_y\\\">" + y +"<\\/integer>/\" /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"config_cell_count_x\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_x\\\">" + x +"<\\/integer>/\" /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                                        ShellUtils.execCommand("cd /system/xbin/itachigold/Theme/home\n/system/xbin/zip /system/media/theme/default/com.miui.home theme_values.xml",true);
//
//                                        Toast.makeText(getActivity(),  desktop_x.getText()+"出现异常,请重新输入", Toast.LENGTH_SHORT).show();
//                                    }
//                                    catch (NumberFormatException e)
//                                    {
//                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
//                                    }
//                                    try {
//                                forceStopApp("com.miui.home");
//                            } catch (ClassNotFoundException e) {
//                                e.printStackTrace();
//                            } catch (InvocationTargetException e) {
//                                e.printStackTrace();
//                            } catch (IllegalAccessException e) {
//                                e.printStackTrace();
//                            } catch (NoSuchMethodException e) {
//                                e.printStackTrace();
//                            }
//                            startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面
//
//                                }
//                            }
//                    )
//                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
//                        public void onClick(DialogInterface dialog, int which)
//                        {
//                            mount();
//                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"config_cell_count_y\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_y\\\">" + 6 +"<\\/integer>/\" /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"config_cell_count_x\"/d' /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_x\\\">" + 4 +"<\\/integer>/\" /system/xbin/itachigold/Theme/home/theme_values.xml",true);
//                            ShellUtils.execCommand("cd /system/xbin/itachigold/Theme/home\n/system/xbin/zip /system/media/theme/default/com.miui.home theme_values.xml",true);
//
//                            try {
//                                forceStopApp("com.miui.home");
//                            } catch (ClassNotFoundException e) {
//                                e.printStackTrace();
//                            } catch (InvocationTargetException e) {
//                                e.printStackTrace();
//                            } catch (IllegalAccessException e) {
//                                e.printStackTrace();
//                            } catch (NoSuchMethodException e) {
//                                e.printStackTrace();
//                            }
//                            startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面
//
//                        }
//                    })
//                    .show();


//                            Intent intent = new Intent("android.intent.category.HOME");
//                            Toast.makeText(getContext(), "正在重启桌面生效中", Toast.LENGTH_LONG).show();

        }

        if (key.equals("charge_show"))
        {
            new AlertDialog.Builder(getActivity())
                    .setItems(R.array.charge_show, new DialogInterface.OnClickListener() {
                        ContentResolver contentResolver = getContext().getContentResolver();
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            final int value = which;
                            switch (value)
                            {
                                case 0:
                                    Settings.System.putInt(contentResolver,"impulse_charge_show",0);
                                    break;
                                case 1:
                                    //mount();
                                    Settings.System.putInt(contentResolver,"impulse_charge_show",1);
                                    //ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);
                                    //ShellUtils.execCommand("chmod 777 /system/xbin/itachigold/Animation/Mi10",true);
                                    //ShellUtils.execCommand("cd /system/xbin/itachigold/Animation/Mi10\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/raw/*",true);
                                    //ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);
                                    break;
                                case 2:
//                                    mount();
//                                    Settings.System.putInt(contentResolver,"impulse_charge_show",1);
//                                    ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);
//                                    ShellUtils.execCommand("chmod 777 /system/xbin/itachigold/Animation/Blackshark",true);
//                                    ShellUtils.execCommand("cd /system/xbin/itachigold/Animation/Blackshark\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/raw/*\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/drawable-nodpi-v4/*\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/drawable-nxhdpi-v4/*",true);
//                                    //ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);
                                    break;

                            }
                            Toast.makeText(getContext(), "正在切换充电动画中", Toast.LENGTH_LONG).show();
                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
                        }

                    })
                    .setTitle("充电动画切换")
                    .setCancelable(true)
                    .show();
        }
        if(key.equals("notice_diary"))
        {
            try {
                Intent intent = new Intent();
                ComponentName comp = new ComponentName("com.android.settings", "com.android.settings.Settings$NotificationStationActivity");
                intent.setComponent(comp);
                startActivity(intent);
            } catch (Exception e) {
                Toast.makeText(getContext(), "启动失败", Toast.LENGTH_SHORT).show();
            }
        }

        if(key.equals("screen_dpi"))
        {
            final EditText dpi = new EditText(getActivity());
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            SpannableString s = new SpannableString("请输入要修改的数值");
            dpi.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("请输入")
                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            String input = dpi.getText().toString();
                            dpi.setText("");
                            try
                            {
                                int i =Integer.parseInt(input);
                                if (i < 200 || i > 600)
                                {
                                    Toast.makeText(getActivity(), "请输入200到600之间的数值,否则会造成屏幕显示异常", Toast.LENGTH_LONG).show();
                                }
                                else
                                {
                                    String command = "wm density " + i;
                                    ShellUtils.execCommand(command, true);
                                    Toast.makeText(getActivity(), "密度修改为: " + input + "dpi", Toast.LENGTH_SHORT).show();
                                }
                            }
                            catch (NumberFormatException e)
                            {
                                Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                            }
                        }
                    }
                    )
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            Toast.makeText(getActivity(), "还原为官方默认dpi", Toast.LENGTH_SHORT).show();
                            ShellUtils.execCommand("wm density reset", true);
                        }
                    })
                    .show();
        }

        //Settings.Global.putFloat(getContext().getContentResolver(),"window_animation_scale", (float) 1.00);
        // settings put global transition_animation_scale 1.00
        //settings put global animator_duration_scale 1.00
        //1
        //2
        //3
        //还原动画速度
        if(key.equals("time_animation"))
        {
            final EditText dpi = new EditText(getActivity());
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789."));
            SpannableString s = new SpannableString("请输入要修改的数值，范围为0.00-10.00");
            dpi.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("请输入")
                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = dpi.getText().toString();
                                    dpi.setText("");
                                    try
                                    {

                                        float i =Float.parseFloat(input);
                                        if (i < 0 || i > 10)
                                        {
                                            Toast.makeText(getActivity(), "请输入0-10的数值,其它数值无效", Toast.LENGTH_LONG).show();
                                        }
                                        else
                                        {
                                            Settings.Global.putFloat(getContext().getContentResolver(),"animator_duration_scale", i);
                                            Toast.makeText(getActivity(), "Animation动画时长缩放修改为: " + input +"x" , Toast.LENGTH_SHORT).show();
                                        }
                                    }
                                    catch (NumberFormatException e)
                                    {
                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                                    }
                                }
                            }
                    )
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            Settings.Global.putFloat(getContext().getContentResolver(),"animator_duration_scale", (float) 1.00);
                            Toast.makeText(getActivity(), "还原为官方默认Animation动画时长 1.00x", Toast.LENGTH_SHORT).show();
                        }
                    })
                    .show();
        }
        if(key.equals("change_animation"))
        {
            final EditText dpi = new EditText(getActivity());
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789."));
            SpannableString s = new SpannableString("请输入要修改的数值，范围为0.00-10.00");
            dpi.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("请输入")
                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = dpi.getText().toString();
                                    dpi.setText("");
                                    try
                                    {

                                        float i =Float.parseFloat(input);
                                        if (i < 0 || i > 10)
                                        {
                                            Toast.makeText(getActivity(), "请输入0-10的数值,其它数值无效", Toast.LENGTH_LONG).show();
                                        }
                                        else
                                        {
                                            Settings.Global.putFloat(getContext().getContentResolver(),"transition_animation_scale", i);
                                            Toast.makeText(getActivity(), "过渡动画缩放修改为: " + input +"x" , Toast.LENGTH_SHORT).show();
                                        }
                                    }
                                    catch (NumberFormatException e)
                                    {
                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                                    }
                                }
                            }
                    )
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            Settings.Global.putFloat(getContext().getContentResolver(),"transition_animation_scale", (float) 1.00);
                            Toast.makeText(getActivity(), "还原为官方默认过渡动画缩放 1.00x", Toast.LENGTH_SHORT).show();
                        }
                    })
                    .show();
        }
        if(key.equals("vol_set"))
        {
            final EditText dpi = new EditText(getActivity());
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            SpannableString s = new SpannableString("请输入要修改的数值，范围为0-40");
            dpi.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("请输入")
                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = dpi.getText().toString();
                                    dpi.setText("");
                                    try
                                    {

                                        int i =Integer.parseInt(input);
                                        if (i < 0 || i > 40)
                                        {
                                            Toast.makeText(getActivity(), "请输入0-40的数值,其它数值无效", Toast.LENGTH_LONG).show();
                                        }
                                        else
                                        {
                                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/ro.config.media_vol_steps/d' /system/build.prop",true);
                                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \'$a\\ro.config.media_vol_steps=" + i +  "\' /system/build.prop",true);
                                            Toast.makeText(getActivity(), "音量级数修改为: " + input +"级" , Toast.LENGTH_SHORT).show();
                                        }
                                    }
                                    catch (NumberFormatException e)
                                    {
                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                                    }
                                }
                            }
                    )
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/ro.config.media_vol_steps/d' /system/build.prop",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \'$a\\ro.config.media_vol_steps=" + 10 +  "\' /system/build.prop",true);

                            Toast.makeText(getActivity(), "还原为官方默认音量级数 10 级", Toast.LENGTH_SHORT).show();
                        }
                    })
                    .show();
        }
        if(key.equals("window_animation"))
        {   //Toast.makeText(getContext(),SystemProperties.get("ro.config.media_vol_steps"),Toast.LENGTH_LONG).show();


            final EditText dpi = new EditText(getActivity());
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789."));
            SpannableString s = new SpannableString("请输入要修改的数值，范围为0.00-10.00");
            dpi.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("请输入")
                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = dpi.getText().toString();
                                    dpi.setText("");
                                    try
                                    {

                                        float i =Float.parseFloat(input);
                                        if (i < 0 || i > 10)
                                        {
                                            Toast.makeText(getActivity(), "请输入0-10的数值,其它数值无效", Toast.LENGTH_LONG).show();
                                        }
                                        else
                                        {
                                            Settings.Global.putFloat(getContext().getContentResolver(),"window_animation_scale", i);
                                            Toast.makeText(getActivity(), "窗口动画缩放修改为: " + input +"x" , Toast.LENGTH_SHORT).show();
                                        }
                                    }
                                    catch (NumberFormatException e)
                                    {
                                        Toast.makeText(getActivity(), "出现异常,请重新输入", Toast.LENGTH_SHORT).show();
                                    }
                                }
                            }
                    )
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            Settings.Global.putFloat(getContext().getContentResolver(),"window_animation_scale", (float) 1.00);
                            Toast.makeText(getActivity(), "还原为官方默认窗口动画缩放 1.00x", Toast.LENGTH_SHORT).show();
                        }
                    })
                    .show();
        }
        if (key.equals("brevent_active"))
        {
            if(brevent_active.isChecked())
            {
                //ShellUtils.execCommand("sh /system/xbin/itachigold/Brevent_on.sh",true);
                ShellUtils.execCommand("cp /system/app/Brevent/on/service.jar /system/system/framework/",true);
                ShellUtils.execCommand("chmod -R 0644 /system/framework/service.jar",true);
                String[] brevent_on = new String[]{"mv /system/app/Brevent/Brevent.bak /system/app/Brevent/Brevent.apk", "chmod -R 0644 /system/app/Brevent/Brevent.apk"};
                ShellUtils.execCommand(brevent_on, true);
            }
            else
            {
                //ShellUtils.execCommand("sh /system/xbin/itachigold/Brevent_off.sh",true);
                ShellUtils.execCommand("cp /system/app/Brevent/off/service.jar /system/system/framework/",true);
                ShellUtils.execCommand("chmod -R 0644 /system/framework/service.jar",true);
                String[] brevent_off = new String[]{"mv /system/app/Brevent/Brevent.apk /system/app/Brevent/Brevent.bak"};
                ShellUtils.execCommand(brevent_off, true);
            }
            reboot();

        }
        if(key.equals("power_advanced"))
        {
            if (power_advanced.isChecked())
            {
                    String[] a = new String[]{"cp /system/xbin/itachigold/ad_powermenu /system/media/theme/default/powermenu", "chmod -R 0644 /system/media/theme/default/powermenu"};
                    ShellUtils.execCommand(a, true);
            }

            else
            {
                    String[] a = new String[]{"cp /system/xbin/itachigold/powermenu /system/media/theme/default/powermenu", "chmod -R 0644 /system/media/theme/default/powermenu"};
                    ShellUtils.execCommand(a, true);
            }
            reboot();
            ToastUtil.showMsg(getContext(),"高级重启切换");
        }
        if(key.equals("power_mask"))
        {
            final EditText dpi = new EditText(getActivity());
            SpannableString s = new SpannableString("请输入要伪装的电量值");
            dpi.setHint(s);
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            new AlertDialog.Builder(getActivity())
                    .setTitle("伪装电量")

                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            String input = dpi.getText().toString();
                            dpi.setText("");
                            try
                            {
                                int i = Integer.parseInt(input);
                                if (i < 1 || i > 100)
                                {
                                    Toast.makeText(getActivity(), "请输入1到100之间的数值", Toast.LENGTH_SHORT).show();
                                }
                                else
                                {
                                    String command = "echo " + i + " > /sys/class/power_supply/battery/capacity ";
                                    ShellUtils.execCommand(command, true);
                                    Toast.makeText(getActivity(), "伪装电量为: " + input, Toast.LENGTH_SHORT).show();
                                }
                            }
                            catch (NumberFormatException e)
                            {
                                Toast.makeText(getActivity(), "请重新输入", Toast.LENGTH_SHORT).show();
                            }
                        }
                    })
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which)
                        {
                            Toast.makeText(getActivity(), "还原为官方默认", Toast.LENGTH_SHORT).show();
                            ShellUtils.execCommand("echo -1 > /sys/class/power_supply/battery/capacity", true);
                        }
                    })
                    .show();
        }

        return false;
    }
    public void process_success()
    {
        AlertDialog.Builder dialog = new AlertDialog.
                Builder(getActivity());
        dialog.setTitle("提示");
        dialog.setMessage(
                "执行成功");
        dialog.setCancelable(false);
        dialog.setPositiveButton("确定", new DialogInterface.
                OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which)
            {
            }
        });
        dialog.show();
    }
    public void process_defeat()
    {
        AlertDialog.Builder dialog = new AlertDialog.Builder(getActivity());
        dialog.setTitle("提示")
        .setMessage(
                "执行失败")
        .setCancelable(false)
        .setPositiveButton("确定", new DialogInterface.
                OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which)
            {
            }
        });
        dialog.show();
    }

    // 2020/4/4 强制杀死任何程序。牛逼的操作呀。
    public void forceStopApp(String packageName) throws ClassNotFoundException, InvocationTargetException, IllegalAccessException, NoSuchMethodException {
//        ActivityManager am = (ActivityManager) getContext()
//                .getSystemService(Context.ACTIVITY_SERVICE);
//        try {
//            am.killBackgroundProcesses(packageName);
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
        ActivityManager mActivityManager = (ActivityManager) getContext().getSystemService(Context.ACTIVITY_SERVICE);
        Method method = Class.forName("android.app.ActivityManager").getMethod("forceStopPackage", String.class);
        method.invoke(mActivityManager, packageName);

    }
    //挂载系统分区，shell必备
    public void mount()
    {

        String[] command = new String[]{"echo test","mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data"};
        ShellUtils.execCommand(command, true);
        if ((!new File("/system/bin/chmod777").exists()))
        {
            String[] commands = new String[]{"echo test","mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data", "mkdir /tmp", "chmod -R 0777 /tmp", "chmod -R 777 /system/res", "chmod -R 777 /system/tools", "echo chmod777 >/system/bin/chmod777", "sync"};
            ShellUtils.execCommand(commands, true);
        }
    }
    //步数修改参数
    public static class Final {
        public static final String ID = "_id";
        public static final String BEGIN_TIME = "_begin_time";
        public static final String END_TIME = "_end_time";
        public static final String MODE = "_mode";
        public static final String STEPS = "_steps";
        public static final boolean BOOL_NULL = false;
        public static final int INTEGER_NULL = 0;
        public static final int WORK_MODE_CORE=0;
        public static final int WORK_MODE_ROOT=1;
        public static final int WORK_MODE_SYSTEM=2;
        public static final Uri STEP_URI = Uri.parse("content://com.miui.providers.steps/item");
    }

}
