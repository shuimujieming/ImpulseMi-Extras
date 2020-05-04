package com.impulsemi.extras;
import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.Intent;
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
import com.impulsemi.extras.util.ToastUtil;
import com.skydoves.colorpickerview.ColorEnvelope;
import com.skydoves.colorpickerview.ColorPickerDialog;
import com.skydoves.colorpickerview.listeners.ColorEnvelopeListener;
import org.jetbrains.annotations.Nullable;
import java.io.File;
import miui.app.AlertDialog;
import miui.widget.SeekBar;

public class StatusbarFragment extends PreferenceFragment implements OnPreferenceChangeListener {
public int i=0;
public String icon_status;

    @TargetApi(Build.VERSION_CODES.M)
    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        getActivity().setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.mainstatusbar);
        ContentResolver contentResolvermore = getContext().getContentResolver();
       icon_status = Settings.System.getString(contentResolvermore,"impulse_show_off_icon");
        if(icon_status.equals(null))
        {
            icon_status = "";
        }
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {
        return false;
    }
    @androidx.annotation.RequiresApi(api = Build.VERSION_CODES.O)
    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, Preference preference) {
        String key = preference.getKey();
        CheckBoxPreference signal_double = (CheckBoxPreference) findPreference("signal_double");
        CheckBoxPreference time_center = (CheckBoxPreference) findPreference("time_center");
        CheckBoxPreference weather_active = (CheckBoxPreference) findPreference("weather_active");
        CheckBoxPreference network_right = (CheckBoxPreference) findPreference(("network_right"));
        CheckBoxPreference statusbar_style = (CheckBoxPreference) findPreference("statusbar_style");
        CheckBoxPreference search_show = (CheckBoxPreference) findPreference("search_show");
        CheckBoxPreference time_show_long = (CheckBoxPreference) findPreference("time_show_long");
        CheckBoxPreference time_s = (CheckBoxPreference) findPreference("time_s");
        CheckBoxPreference statusbar_hide = (CheckBoxPreference) findPreference("statusbar_hide");
        CheckBoxPreference notch_left = (CheckBoxPreference) findPreference("notch_left");
        CheckBoxPreference weather_region = (CheckBoxPreference) findPreference("weather_region");
        CheckBoxPreference weather_content = (CheckBoxPreference) findPreference("weather_content");
        CheckBoxPreference weather_temp = (CheckBoxPreference) findPreference("weather_temp");
        CheckBoxPreference notch_left_record = (CheckBoxPreference) findPreference("notch_left_record");
        CheckBoxPreference notch_left_call = (CheckBoxPreference) findPreference("notch_left_call");
        CheckBoxPreference notch_left_drive = (CheckBoxPreference) findPreference("notch_left_drive");
        CheckBoxPreference notch_left_safe = (CheckBoxPreference) findPreference("notch_left_safe");
        CheckBoxPreference notch_left_sos = (CheckBoxPreference) findPreference("notch_left_sos");
        CheckBoxPreference notch_left_multi = (CheckBoxPreference) findPreference("notch_left_multi");
        CheckBoxPreference notch_left_locate = (CheckBoxPreference) findPreference("notch_left_locate");
        CheckBoxPreference status_line = (CheckBoxPreference) findPreference("status_line");
        CheckBoxPreference icon_color = (CheckBoxPreference) findPreference("icon_color");
        CheckBoxPreference icon_color_gray = (CheckBoxPreference) findPreference("icon_color_gray");
        CheckBoxPreference power_percent = (CheckBoxPreference) findPreference("power_percent");
        CheckBoxPreference power_style = (CheckBoxPreference) findPreference("power_style");
        CheckBoxPreference power_show = (CheckBoxPreference) findPreference("power_show");
        CheckBoxPreference line_switch = (CheckBoxPreference) findPreference("line_switch");
        CheckBoxPreference notification_icons = (CheckBoxPreference) findPreference("notification_icons");
        CheckBoxPreference weather_active_big = (CheckBoxPreference) findPreference("weather_active_big");
        CheckBoxPreference show_telecom = (CheckBoxPreference) findPreference("show_telecom");
        CheckBoxPreference network_dual = (CheckBoxPreference) findPreference("network_dual");
        CheckBoxPreference statusbar_hide_bluetooth = (CheckBoxPreference) findPreference("statusbar_hide_bluetooth");
        CheckBoxPreference statusbar_hide_alarm_clock = (CheckBoxPreference) findPreference("statusbar_hide_alarm_clock");
        CheckBoxPreference statusbar_hide_airplane = (CheckBoxPreference) findPreference("statusbar_hide_airplane");
        CheckBoxPreference statusbar_hide_volume = (CheckBoxPreference) findPreference("statusbar_hide_volume");
        CheckBoxPreference statusbar_hide_location = (CheckBoxPreference) findPreference("statusbar_hide_location");
        CheckBoxPreference statusbar_hide_headset = (CheckBoxPreference) findPreference("statusbar_hide_headset");
        CheckBoxPreference statusbar_hide_wifi = (CheckBoxPreference) findPreference("statusbar_hide_wifi");
        CheckBoxPreference statusbar_hide_mobile = (CheckBoxPreference) findPreference("statusbar_hide_mobile");
        CheckBoxPreference dis_hd = (CheckBoxPreference) findPreference("dis_hd");
        CheckBoxPreference dis_4g = (CheckBoxPreference) findPreference("dis_4g");
        CheckBoxPreference notification_show = (CheckBoxPreference) findPreference("notification_show");
        CheckBoxPreference status_bar_switch_hide = (CheckBoxPreference) findPreference("status_bar_switch_hide");


        //android.intent.action.USER_SWITCHED->原地去世android.net.conn.CONNECTIVITY_CHANGE
        //com.miui.app.ExtraStatusBarManager.TRIGGER_TOGGLE_LOCK锁屏
        //my.settings.REFRESH_STATUSBAR刷新状态栏
        //android.intent.action.SIM_STATE_CHANGED手机卡刷新
        //com.miui.app.ExtraStatusBarManager.action_enter_drive_mode进入开车模式
        //com.miui.app.ExtraStatusBarManager.action_leave_drive_mode推出开车模式   headset  volume  airplane  location

        if(key.equals("status_bar_switch_hide"))
        {
            if(status_bar_switch_hide.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_showQuickSettingsRow\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_showQuickSettingsRow\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_showQuickSettingsRow\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_showQuickSettingsRow\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_showQuickSettingsRow\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_showQuickSettingsRow\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"config_showQuickSettingsRow\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_showQuickSettingsRow\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }
        if(key.equals("notification_show"))
        {
            if (notification_show.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"notification_min_height_legacy\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"notification_min_height_legacy\\\">" + "134dp" +"<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"notification_min_height_legacy\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"notification_min_height_legacy\\\">" + "134dp" +"<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
                {
                    mount();
                    ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                    ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"notification_min_height_legacy\"/d' /data/system/theme/theme_values.xml",true);

                    ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                    ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"notification_min_height_legacy\"/d' /data/system/theme/nightmode/theme_values.xml",true);

                    ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                    ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }

        if (key.equals("signal_single"))
        {
            new AlertDialog.Builder(getActivity())
                    .setItems(R.array.signal_single, new DialogInterface.OnClickListener() {
                        ContentResolver contentResolver = getContext().getContentResolver();
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            final int value = which;
                            switch (value)
                            {
                                case 0:
                                    icon_status = icon_status.replaceAll("mobile,","");
                                    Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
                                    Settings.System.putInt(contentResolver,"impulse_signal_single",2);
                                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

                                    break;
                                case 1:
                                    icon_status = icon_status.replaceAll("mobile,","");
                                    Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
                                    Settings.System.putInt(contentResolver,"impulse_signal_single",0);
                                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

                                    break;
                                case 2:
                                    icon_status = icon_status.replaceAll("mobile,","");
                                    Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
                                    Settings.System.putInt(contentResolver,"impulse_signal_single",1);
                                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

                                    break;
                                case 3:
                                    icon_status = icon_status + "mobile,";
                                    Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
                                    break;

                            }
                        }

                    })
                    .setTitle("SIM卡隐藏")
                    .setCancelable(true)
                    .show();
        }
        if (key.equals("statusbar_hide_alarm_clock"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_alarm_clock.isChecked())
            {
                icon_status = icon_status + "alarm_clock,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
            else {
                icon_status = icon_status.replaceAll("alarm_clock,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
        }
        if (key.equals("statusbar_hide_bluetooth"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_bluetooth.isChecked())
            {
                icon_status = icon_status + "bluetooth,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
            else {
                icon_status = icon_status.replaceAll("bluetooth,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
        }
        if (key.equals("statusbar_hide_airplane"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_airplane.isChecked())
            {
                icon_status = icon_status + "airplane,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
            else {
                icon_status = icon_status.replaceAll("airplane,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
        }
        if (key.equals("statusbar_hide_volume"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_volume.isChecked())
            {
                icon_status = icon_status + "volume,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
            else {
                icon_status = icon_status.replaceAll("volume,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
        }
        if (key.equals("statusbar_hide_headset"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_headset.isChecked())
            {
                icon_status = icon_status + "headset,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);
            }
            else {
                icon_status = icon_status.replaceAll("headset,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
        }
        if (key.equals("statusbar_hide_location"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_location.isChecked())
            {
                icon_status = icon_status + "location,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
            else {
                icon_status = icon_status.replaceAll("location,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
        }
        if (key.equals("statusbar_hide_wifi"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (statusbar_hide_wifi.isChecked())
            {
                icon_status = icon_status + "wifi,";
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
            else {
                icon_status = icon_status.replaceAll("wifi,","");
                Settings.Secure.putString(contentResolver,"icon_blacklist",icon_status);

            }
        }
        if (key.equals("network_dual_type"))
        {
            new AlertDialog.Builder(getActivity())
                    .setItems(R.array.network_dual, new DialogInterface.OnClickListener() {
                        ContentResolver contentResolver = getContext().getContentResolver();
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            final int value = which;
                            switch (value)
                            {
                                case 0:
                                    Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",0);
                                    break;
                                case 1:
                                    Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",1);
                                    break;
                                case 2:
                                    Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",2);
                                    break;
                                case 3:
                                    Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",3);
                                    break;
                            }
                        }
                    })
                    .setTitle("双排网速")
                    .setCancelable(true)
                    .show();
        }
        if(key.equals("network_dual_up"))
        {
            final EditText editText = new EditText(getContext());
            editText.setHint("请输入你需要修改的文字");
            new AlertDialog.Builder(getActivity())
                    .setView(editText)
                    .setPositiveButton("设置", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which)
                        {
                            if(editText.getText().toString().equals(""))
                            {
                                Toast.makeText(getContext(),"请输入修改的文字！不能为空！",Toast.LENGTH_SHORT).show();
                            }
                            else
                            {
                                Settings.System.putString(getContext().getContentResolver(),"impulse_network_sign_up",editText.getText().toString());//使用前必须给定值，否则不许打开
                                int nowon = Settings.System.getInt(getContext().getContentResolver(),"status_bar_network_traffic_style",0);
                                Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon+1);
                                Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon);
                            }

                        }
                    })
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            Settings.System.putString(getContext().getContentResolver(),"impulse_network_sign_up"," ▲");//使用前必须给定值，否则不许打开
                            int nowon = Settings.System.getInt(getContext().getContentResolver(),"status_bar_network_traffic_style",0);
                            Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon+1);
                            Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon);
                            Toast.makeText(getContext(),"还原成功！",Toast.LENGTH_SHORT).show();

                        }
                    })
                    .setTitle("双排网速上传箭头自定义")
                    .setCancelable(true)
                    .show();
        }
        if(key.equals("network_dual_down"))
        {
            final EditText editText = new EditText(getContext());
            editText.setHint("请输入你需要修改的文字");
            new AlertDialog.Builder(getActivity())
                    .setView(editText)
                    .setPositiveButton("设置", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which)
                        {
                            if(editText.getText().toString().equals(""))
                            {
                                Toast.makeText(getContext(),"请输入修改的文字！不能为空！",Toast.LENGTH_SHORT).show();
                            }
                            else {
                                Settings.System.putString(getContext().getContentResolver(),"impulse_network_sign_down",editText.getText().toString());//使用前必须给定值，否则不许打开
                                int nowon = Settings.System.getInt(getContext().getContentResolver(), "status_bar_network_traffic_style", 0);
                                Settings.System.putInt(getContext().getContentResolver(), "status_bar_network_traffic_style", nowon + 1);
                                Settings.System.putInt(getContext().getContentResolver(), "status_bar_network_traffic_style", nowon);
                                Toast.makeText(getContext(),"还原成功！",Toast.LENGTH_SHORT).show();
                            }
                        }
                    })
                    .setNegativeButton("还原", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            Settings.System.putString(getContext().getContentResolver(),"impulse_network_sign_down"," ▼");
                            int nowon = Settings.System.getInt(getContext().getContentResolver(),"status_bar_network_traffic_style",0);
                            Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon+1);
                            Settings.System.putInt(getContext().getContentResolver(),"status_bar_network_traffic_style",nowon);
                        }
                    })
                    .setTitle("双排网速下载箭头自定义")
                    .setCancelable(true)
                    .show();
        }
        if (key.equals("show_telecom"))
        {
            if (show_telecom.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar_header\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar_header\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar_header\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"show_carrier_in_status_bar_header\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }
        if (key.equals("notification_icons"))
        {
            if(notification_icons.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_notification_icons_peeking\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_notification_icons_peeking\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_notification_icons_peeking\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_notification_icons_peeking\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }
        if(key.equals("line_switch"))
        {   Intent intent = new Intent("impulse.extras.showbattery");
            if(line_switch.isChecked())
            {
                //intent.putExtra("showbattery",1);
                Settings.System.putInt(getContext().getContentResolver(),"impulse_linebattery_show",1);
            }
            else
            {
                Settings.System.putInt(getContext().getContentResolver(),"impulse_linebattery_show",0);
            }
            getContext().sendBroadcast(intent);

        }
        if(key.equals("line_width"))
        {

            final SeekBar seekBar = new SeekBar(getContext());

            seekBar.setMax(50);
            seekBar.setMin(1);
            seekBar.setProgress((int) Settings.System.getFloat(getContext().getContentResolver(),"impulse_line_width",10.0f),true);
            final AlertDialog.Builder dialog = new AlertDialog.Builder(getContext());
            seekBar.setOnSeekBarChangeListener(new android.widget.SeekBar.OnSeekBarChangeListener() {
                @Override
                public void onProgressChanged(android.widget.SeekBar seekBar, int progress, boolean fromUser) {
                ToastUtil toastUtil = new ToastUtil();
                toastUtil.showMsg(getContext(),"当前选择的宽度为：" + String.valueOf(progress)+"dp");
                    Settings.System.putFloat(getContext().getContentResolver(),"impulse_line_width",progress);
                    Intent intent = new Intent("impulse.extras.changeline");
                    getContext().sendBroadcast(intent);
                }

                @Override
                public void onStartTrackingTouch(android.widget.SeekBar seekBar) {

                }

                @Override
                public void onStopTrackingTouch(android.widget.SeekBar seekBar) {

                }
            });
            dialog.setTitle("线性电池宽度").setView(seekBar);
            dialog.setCancelable(true);
//            dialog.setPositiveButton("设置", new DialogInterface.
//                    OnClickListener() {
//                @Override
//                public void onClick(DialogInterface dialog, int which) {
//                   int i = seekBar.getProgress();
//                    Settings.System.putFloat(getContext().getContentResolver(),"impulse_line_width",i);
//                    Intent intent = new Intent("impulse.extras.changeline");
//                    getContext().sendBroadcast(intent);
//                }
//
//            });
            dialog.setNegativeButton("还原", new DialogInterface.OnClickListener() {
                @Override
                public void onClick(DialogInterface dialog, int which) {
                    Settings.System.putFloat(getContext().getContentResolver(),"impulse_line_width",10.0f);
                    Intent intent = new Intent("impulse.extras.changeline");
                    getContext().sendBroadcast(intent);
                }
            });
            dialog.show();

        }
        if(key.equals("line_color"))
        {
            ColorPickerDialog.Builder colorPickerDialog = new ColorPickerDialog.Builder(getContext(), AlertDialog.THEME_LIGHT_EDIT);
            colorPickerDialog.setTitle("请选择线性电池颜色")
                    .setPreferenceName("Line_Battery")
                    .setPositiveButton("选择",
                            new ColorEnvelopeListener() {
                                @Override
                                public void onColorSelected(ColorEnvelope envelope, boolean fromUser) {
                                    //Settings.System.putInt(getContext().getContentResolver(),"impulse_line_color",-16711936);
                                    Settings.System.putInt(getContext().getContentResolver(),"impulse_line_color",envelope.getColor());
                                    Intent intent = new Intent("impulse.extras.changeline");
                                    getContext().sendBroadcast(intent);
                                }
                            })
                    .setNegativeButton("取消",
                            new DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(DialogInterface dialogInterface, int i) {
                                    dialogInterface.dismiss();
                                }
                            })
                    .attachAlphaSlideBar(true) // default is true. If false, do not show the AlphaSlideBar.
                    .attachBrightnessSlideBar(true)  // default is true. If false, do not show the BrightnessSlideBar.
                    .show();

        }
        if(key.equals("power_show"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();

            if(power_show.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_status_bar_power_show",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_status_bar_power_show",-0x2);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

        }
        if(key.equals("power_percent"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();

            if(power_percent.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_status_bar_show_percent",8);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_status_bar_show_percent",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

        }
        if(key.equals("power_style"))
        {
            //ContentResolver contentResolver = getContext().getContentResolver();

            if(power_style.isChecked())
            { mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"battery_meter_use_legacy_drawable\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"battery_meter_use_legacy_drawable\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
                //Settings.System.putInt(contentResolver,"impulse_status_bar_power_style",1);
            }
            else
            { mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"battery_meter_use_legacy_drawable\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"battery_meter_use_legacy_drawable\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);



                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
               //Settings.System.putInt(contentResolver,"impulse_status_bar_power_style",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

        }
        if(key.equals("timer_12"))
        {
            final EditText word = new EditText(getContext());
            word.setHeight(200);
            SpannableString w = new SpannableString("请输入自定义时钟12H格式");
            word.setHint(w);
            word.setText(Settings.System.getString(getContext().getContentResolver(),"timer_12"));
            new AlertDialog.Builder(getContext())
                    .setTitle("自定义-时钟-12H")
                    .setView(word)
                    .setCancelable(true)
                    .setMessage(
                                    "请按照以下格式输入你要修改的时钟格式\n" +
                                    "注意：秒钟在不开启显秒的情况下不会更新\n" +
                                    "注意：请区分字母的大小写，两个相同字母表示不足两位前面补零\n" +
                                    "z表示时区 如GMT+08:00\n" +
                                    "Y为年的中文格式，\n" +
                                    "y为年的数字格式，如2020\n" +
                                    "N表示农历的月份 e表示农历的日期 \n" +
                                    "M为月份，如四\t" +
                                    "d为日期，如30\n" +
                                    "E为周几，如周日\n" +
                                    "D为一年中的第几天  如360 " +
                                    "F为一个月中第几个星期几，如4\n" +
                                    "W为一个月中第几个星期，如4\n" +
                                    "w为一年中第几个星期，如4\n" +
                                    "a指上午和下午，如下午 \n" +
                                    "K为小时（1-24） k为小时（0-11）\n" +
                                    "H为时钟的24小时格式（指0-23）\n" +
                                    "h为时钟的12小时格式（指1-12）\n" +
                                    "m为分钟，如59 \t" +
                                    "S为毫秒，如99 " +
                                    "s为秒,如59\n" +
                                    "例如：yyyy-MM-dd N月e E aah:mm\n" +
                                    "对应：2020-04-19 三月廿七 周日 下午1:23")
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which) {
                            String input = word.getText().toString();
                                    Settings.System.putString(getContext().getContentResolver(),"timer_12",input);
                                    mount();
                                    ShellUtils.execCommand("cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip",true);
                                    ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/",true);
                                    ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_12hour_minute_pm\"/d' /data/system/theme/theme_values.xml",true);
                                    ShellUtils.execCommand( "/system/xbin/busybox sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"fmt_time_12hour_minute_pm\\\">" + input +"<\\/string>/\" /data/system/theme/theme_values.xml", true);
                                    ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml",true);

                                    ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/",true);
                                    ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_12hour_minute_pm\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                                    ShellUtils.execCommand( "/system/xbin/busybox sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"fmt_time_12hour_minute_pm\\\">" + input +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml", true);
                                    ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/theme_values.xml",true);


                                    ShellUtils.execCommand("cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res",true);

                                    Toast.makeText(getContext(), "时钟格式-12小时制 设置为: " + input, Toast.LENGTH_SHORT).show();
                                    ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .setNegativeButton("恢复默认", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which) {
                            mount();
                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip",true);
                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_12hour_minute_pm\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_12hour_minute_pm\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/theme_values.xml",true);

                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res",true);

                            Toast.makeText(getContext(), "时钟格式-12小时制 设置为:默认", Toast.LENGTH_SHORT).show();
                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .show();
        }

        if(key.equals("timer_24"))
        {
            final EditText word = new EditText(getContext());
            word.setHeight(200);
            SpannableString w = new SpannableString("请输入自定义时钟24H格式");
            word.setHint(w);
            word.setText(Settings.System.getString(getContext().getContentResolver(),"timer_24"));
            new AlertDialog.Builder(getContext())
                    .setTitle("自定义-时钟-24H")
                    .setView(word)
                    .setCancelable(true)
                    .setMessage(
                            "请按照以下格式输入你要修改的时钟格式\n" +
                                    "注意：秒钟在不开启显秒的情况下不会更新\n" +
                                    "注意：请区分字母的大小写，两个相同字母表示不足两位前面补零\n" +
                                    "z表示时区 如GMT+08:00\n" +
                                    "Y为年的中文格式，\n" +
                                    "y为年的数字格式，如2020\n" +
                                    "N表示农历的月份 e表示农历的日期 \n" +
                                    "M为月份，如四\t" +
                                    "d为日期，如30\n" +
                                    "E为周几，如周日\n" +
                                    "D为一年中的第几天  如360 " +
                                    "F为一个月中第几个星期几，如4\n" +
                                    "W为一个月中第几个星期，如4\n" +
                                    "w为一年中第几个星期，如4\n" +
                                    "a指上午和下午，如下午 \n" +
                                    "K为小时（1-24） k为小时（0-11）\n" +
                                    "H为时钟的24小时格式（指0-23）\n" +
                                    "h为时钟的12小时格式（指1-12）\n" +
                                    "m为分钟，如59 \t" +
                                    "S为毫秒，如99 " +
                                    "s为秒,如59\n" +
                                    "例如：yyyy-MM-dd N月e E aah:mm\n" +
                                    "对应：2020-04-19 三月廿七 周日 下午1:23")
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which) {
                            String input = word.getText().toString();
                            Settings.System.putString(getContext().getContentResolver(),"timer_24",input);
                            mount();
                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip",true);
                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_24hour_minute\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand( "/system/xbin/busybox sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"fmt_time_24hour_minute\\\">" + input +"<\\/string>/\" /data/system/theme/theme_values.xml", true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_24hour_minute\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand( "/system/xbin/busybox sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"fmt_time_24hour_minute\\\">" + input +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml", true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/0theme_values.xml",true);

                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res",true);

                            Toast.makeText(getContext(), "时钟格式-24小时制 设置为: " + input, Toast.LENGTH_SHORT).show();
                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .setNegativeButton("恢复默认", new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialog, int which) {
                            mount();
                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip",true);
                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_24hour_minute\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"fmt_time_24hour_minute\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/theme_values.xml",true);


                            ShellUtils.execCommand("cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res",true);

                            Toast.makeText(getContext(), "时钟格式-24小时制 设置为:默认", Toast.LENGTH_SHORT).show();
                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .show();
        }
        if(key.equals("dis_hd"))
        {
            if (dis_hd.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_hide_volte\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">" + "true" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_hide_volte\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">" + "true" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_hide_volte\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">" + "false" +"<\\/bool>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/bool name=\"status_bar_hide_volte\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">" + "false" +"<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }
        if(key.equals("dis_4g"))
        {
            if (dis_4g.isChecked())
            {
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_signal_size\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_signal_size\\\">" + "0.0dp" +"<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_signal_size\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_signal_size\\\">" + "0.0dp" +"<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
            else
            {

                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_signal_size\"/d' /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_signal_size\"/d' /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);
            }
        }
        if (key.equals("status_bar_word"))
        {
            final EditText word = new EditText(getActivity());
            SpannableString s = new SpannableString("请输入修改的状态栏文字大小(不包括时钟),\n如12即为12sp大小");
            word.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            word.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("状态栏文字大小自定义")
                    .setView(word)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = word.getText().toString();
                                    word.setText("");
                                    try
                                    {
                                        int i =Integer.parseInt(input);
                                        mount();
                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_carrier_size\"/d' /data/system/theme/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">" + i +"sp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_carrier_size\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">" + i +"sp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                                        ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

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
                            mount();

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_carrier_size\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">" + "12" +"sp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"statusbar_carrier_size\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">" + "12" +"sp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .show();

        }

        if(key.equals("network_word_m"))
        {

            final EditText word = new EditText(getActivity());
            SpannableString s = new SpannableString("请输入修改的网速文字,如M's");
            word.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("网速文字M每秒自定义")
                    .setView(word)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = word.getText().toString();
                                    word.setText("");
                                    try
                                    {
                                        mount();
                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"megabyte_per_second\"/d' /data/system/theme/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"megabyte_per_second\\\">" + input +"<\\/string>/\" /data/system/theme/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"megabyte_per_second\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"megabyte_per_second\\\">" + input +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                                        ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

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
                            mount();
                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"megabyte_per_second\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"megabyte_per_second\\\">" + "M's" +"<\\/string>/\" /data/system/theme/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"megabyte_per_second\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"megabyte_per_second\\\">" + "M's" +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .show();

        }
        if(key.equals("network_word_k"))
        {

            final EditText word = new EditText(getActivity());
            SpannableString s = new SpannableString("请输入修改的网速文字,如K's");
            word.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("网速文字K每秒自定义")
                    .setView(word)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = word.getText().toString();
                                    word.setText("");
                                    try
                                    {
                                        mount();
                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"kilobyte_per_second\"/d' /data/system/theme/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"kilobyte_per_second\\\">" + input +"<\\/string>/\" /data/system/theme/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                                        ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                                        ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"kilobyte_per_second\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                                        ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"kilobyte_per_second\\\">" + input +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml",true);

                                        ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                                        ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

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
                            mount();

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"kilobyte_per_second\"/d' /data/system/theme/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"kilobyte_per_second\\\">" + "K's" +"<\\/string>/\" /data/system/theme/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);

                            ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                            ShellUtils.execCommand("/system/xbin/busybox sed -i '/string name=\"kilobyte_per_second\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                            ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"kilobyte_per_second\\\">" + "K's" +"<\\/string>/\" /data/system/theme/nightmode/theme_values.xml",true);

                            ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

                        }
                    })
                    .show();

        }
        if (key.equals("icon_color"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();

            if (icon_color.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_icon_color",1);
             //   Settings.System.putInt(contentResolver,"impulse_icon_color_gray",1);
                Settings.System.putInt(contentResolver,"impulse_icon_color_change",1);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_icon_color",0);
               // Settings.System.putInt(contentResolver,"impulse_icon_color_gray",0);
                Settings.System.putInt(contentResolver,"impulse_icon_color_change",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);


        }
        if (key.equals("icon_color_gray"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();

            if (icon_color_gray.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_icon_color_gray",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_icon_color_gray",11000);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);


        }
        if(key.equals("statusbar_layout"))
        {
            Intent intent = new Intent();
            intent.setClass(getContext(),StatusbarlayoutActivity.class);
            startActivity(intent);

        }
        if(key.equals("status_line"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();

            if (status_line.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_status_line",1);

            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_status_line",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);


        }
        if(key.equals("notch_left_drive"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_drive.isChecked())
            {
                Settings.System.putInt(contentResolver,"notch_left_drive",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"notch_left_drive",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }

        if(key.equals("notch_left_safe"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_safe.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_safe",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_safe",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("notch_left_multi"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_multi.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_multi",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_multi",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("notch_left_sos"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_sos.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_sos",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_sos",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("notch_left_call"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_call.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_call",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_call",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("notch_left_locate"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_locate.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_locate",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_locate",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("notch_left_record"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left_record.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_record",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left_record",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }

        if(key.equals("weather_region"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_region.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_region",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_region",1);
            }

            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }

        if(key.equals("weather_content"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_content.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_content",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_content",1);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);


        }
        if(key.equals("weather_temp"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_temp.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_temp",0);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_temp",1);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);


        }
        if (key.equals("notch_left"))
        { ContentResolver contentResolver = getContext().getContentResolver();
            if (notch_left.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left",0x0);

            }
          else
            {
                Settings.System.putInt(contentResolver,"impulse_notch_left",0x8);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
        }


        if(key.equals("time_s"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
              if (time_s.isChecked())
              {
                  Settings.System.putInt(contentResolver,"impulse_status_show_time_second",1);
                  mount();
                  ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                  ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/time\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*",true);
                  ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

              }

            else
              {
                  Settings.System.putInt(contentResolver,"impulse_status_show_time_second",0);
                  if (Settings.System.getInt(contentResolver,"impulse_time_center",0)==1)
                  {

                  }
                  else
                  {
                      mount();
                      ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                      ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/default\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*",true);
                      ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);
                  }


              }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }
        if(key.equals("time_center")) {

            ContentResolver contentResolver = getContext().getContentResolver();
            if (time_center.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_time_center",1);
                mount();
                ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/time\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*",true);
                ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                Settings.System.putInt(contentResolver,"impulse_status_show_time_second",0);
                mount();
                ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/time\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*",true);
                ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

            }
            else {
                Settings.System.putInt(contentResolver, "impulse_time_center", 0);
                if (Settings.System.getInt(contentResolver, "impulse_status_show_time_second", 0) == 1) {

                    Settings.System.putInt(contentResolver,"impulse_status_show_time_second",1);
                    mount();
                    ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);

                    ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/time\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*",true);
                    ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk",true);


                } else {
                    mount();
                    ShellUtils.execCommand("chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk", true);

                    ShellUtils.execCommand("cd /system/xbin/itachigold/MiuiSystemUI/default\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*", true);
                    ShellUtils.execCommand("chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk", true);
                }

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

        }

        if(key.equals("time_show_long"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (time_show_long.isChecked())
            {
                Settings.System.putInt(contentResolver,"status_bar_time_show_long",1);
            }
            else
            {
                Settings.System.putInt(contentResolver,"status_bar_time_show_long",0);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
        }
        if (key.equals("statusbar_hide"))
        {
            if (statusbar_hide.isChecked())
            {
                if ((new File("/tmp/hide2").exists()))
                {
                    String[] commands = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "mkdir /tmp", "chmod -R 777 /tmp", "rm -rf /tmp/hide2", "echo 1 >/tmp/hide1", "settings put global policy_control immersive.status=*", "sync"};
                    ShellUtils.execCommand(commands, true);

                }

                else
                {
                    String[] commands = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "mkdir /tmp", "chmod -R 777 /tmp", "echo 1 >/tmp/hide1", "settings put global policy_control immersive.status=*", "sync"};
                    ShellUtils.execCommand(commands, true);

                }

            }
            else {
                if ((new File("/tmp/hide1").exists()))
                {
                    String[] commands = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "mkdir /tmp", "chmod -R 777 /tmp", "rm -rf /tmp/hide1", "echo 1 >/tmp/hide2", "settings put global policy_control null", "sync"};
                    ShellUtils.execCommand(commands, true);

                }

            }


        }

        if (key.equals("network_interval"))
        {

            final EditText interval = new EditText(getActivity());
            interval.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            SpannableString s = new SpannableString("请输入修改的网速间隔时间,单位是毫秒，\n如1秒就填入1000,默认刷新间隔为4000");
            interval.setHint(s);

            new AlertDialog.Builder(getActivity())
                    .setTitle("网速刷新率")
                    .setView(interval)
                    .setCancelable(true)
                    .setPositiveButton("修改", new DialogInterface.OnClickListener()
                            {
                                public void onClick(DialogInterface dialog, int which)
                                {
                                    String input = interval.getText().toString();
                                    interval.setText("");
                                    try
                                    {
                                        int i =Integer.parseInt(input);
                                            ContentResolver contentResolver = getContext().getContentResolver();
                                            Settings.System.putInt(contentResolver,"status_bar_network_speed_interval",i);
                                            Toast.makeText(getActivity(), "网速间隔刷新率改为: " + input + "毫秒", Toast.LENGTH_SHORT).show();
                                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
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
                            Toast.makeText(getActivity(), "还原为官方默认刷新率", Toast.LENGTH_SHORT).show();
                            ContentResolver contentResolver = getContext().getContentResolver();
                            Settings.System.putInt(contentResolver,"status_bar_network_speed_interval",4000);
                            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

                        }
                    })
                    .show();

        }
        if(key.equals("search_show"))
        {ContentResolver contentResolver = getContext().getContentResolver();
            if(search_show.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_search_show",1);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_search_show",0);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

        }

        if(key.equals("weather_active_big"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_active_big.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_big_show",0);

                Settings.System.putInt(contentResolver,"impulse_weather_show",1);
                weather_active.setChecked(false);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_big_show",1);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
        }

        if(key.equals("weather_active"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_active.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_big_show",1);
                Settings.System.putInt(contentResolver,"impulse_weather_show",0);
                weather_active_big.setChecked(false);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_weather_show",1);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
        }
        if (key.equals("statusbar_style"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if(statusbar_style.isChecked())
            {
                Settings.System.putInt(contentResolver,"status_bar_notification_style",1);
            }
            else
            {
                Settings.System.putInt(contentResolver,"status_bar_notification_style",0);
            }
        }
        if (key.equals("signal_double")) {


            Intent intent = new Intent("impulse.intent.action.signal_double");
            ContentResolver contentResolver = getContext().getContentResolver();
            if(signal_double.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_signal_double",1);
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_signal_double",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
            getContext().sendBroadcast(intent);
        }


        if(key.equals("network_right"))
        {

            ContentResolver contentResolver = getContext().getContentResolver();
         if (network_right.isChecked()) {
             Settings.System.putInt(contentResolver, "impulse_network_left", 8);
             Settings.System.putInt(contentResolver, "impulse_network_right", 0);
             Toast.makeText(getContext(), "0", Toast.LENGTH_SHORT).show();
         }
         else
         {
             Settings.System.putInt(contentResolver, "impulse_network_left", 0);
             Settings.System.putInt(contentResolver, "impulse_network_right", 8);
             Toast.makeText(getContext(), "8", Toast.LENGTH_SHORT).show();
         }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
            Toast.makeText(getContext(), "restart ui", Toast.LENGTH_SHORT).show();

        }




        return false;
    }

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

    public void CheckRoot()
    {

        if ((!new File("/tmp/rooted").exists()))
        {
            String[] commands = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "echo test >/system/test", "echo test >/test", "chmod -R 0777 /system/test", "chmod -R 0777 /test", "sync"};
            ShellUtils.execCommand(commands, true);
            if ((!new File("/system/test").exists()) || (!new File("/test").exists()))
            {
                NeedRoot();
            }
            else
            {
                String[] command = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "mkdir /tmp", "chmod -R 777 /tmp", "echo 1 >/tmp/rooted", "chmod -R 0777 /tmp/rooted", "rm -rf /system/test", "rm -rf /test", "sync"};
                ShellUtils.execCommand(command, true);
            }
        }
    }
    public void NeedRoot()
    {
        AlertDialog.Builder dialog = new AlertDialog.
                Builder(getActivity());
        dialog.setTitle("提示");
        dialog.setMessage("无法获取系统读写权限，请ROOT你的设备！");
        dialog.setCancelable(false);
        dialog.setPositiveButton("确定", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which)
            {
                Toast.makeText(getActivity(), "设备未ROOT，操作无效！", Toast.LENGTH_SHORT).show();
            }
        });
        dialog.show();
    }
}
