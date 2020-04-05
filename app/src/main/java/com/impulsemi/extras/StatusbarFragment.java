package com.impulsemi.extras;
import android.app.admin.DevicePolicyManager;
import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.provider.Settings;
import android.widget.Toast;
import androidx.annotation.Nullable;
import java.io.File;

public class StatusbarFragment extends PreferenceFragment implements OnPreferenceChangeListener {


    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        getActivity().setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.mainstatusbar);
        PreferenceScreen preferenceScreen;

    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {
        return false;
    }

    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, Preference preference) {
        String key = preference.getKey();
        CheckBoxPreference network_interval = (CheckBoxPreference) findPreference("network_interval");
        CheckBoxPreference signal_double = (CheckBoxPreference) findPreference("signal_double");
        CheckBoxPreference time_center = (CheckBoxPreference) findPreference("time_center");
        CheckBoxPreference weather_active = (CheckBoxPreference) findPreference("weather_active");
        CheckBoxPreference network_right = (CheckBoxPreference) findPreference(("network_right"));
        CheckBoxPreference statusbar_style = (CheckBoxPreference) findPreference("statusbar_style");
        CheckBoxPreference search_show = (CheckBoxPreference) findPreference("search_show");
        CheckBoxPreference drive_mode = (CheckBoxPreference) findPreference("drive_mode");
        CheckBoxPreference time_show_long = (CheckBoxPreference) findPreference("time_show_long");
        CheckBoxPreference time_s = (CheckBoxPreference) findPreference("time_s");
        CheckBoxPreference statusbar_hide = (CheckBoxPreference) findPreference("statusbar_hide");
        //android.intent.action.USER_SWITCHED->原地去世android.net.conn.CONNECTIVITY_CHANGE
        //com.miui.app.ExtraStatusBarManager.TRIGGER_TOGGLE_LOCK锁屏
        //my.settings.REFRESH_STATUSBAR刷新状态栏
        //android.intent.action.SIM_STATE_CHANGED手机卡刷新
        //com.miui.app.ExtraStatusBarManager.action_enter_drive_mode进入开车模式
        //com.miui.app.ExtraStatusBarManager.action_leave_drive_mode推出开车模式


        if(key.equals("time_s"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (time_s.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_status_show_time_second",1);

            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_status_show_time_second",0);

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);

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
            ContentResolver contentResolver = getContext().getContentResolver();
            if (network_interval.isChecked())
            {
                Settings.System.putInt(contentResolver,"status_bar_network_speed_interval",500);

            }
            else
            {
                Settings.System.putInt(contentResolver,"status_bar_network_speed_interval",4000);
            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
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
        if(key.equals("weather_active"))
        {
            ContentResolver contentResolver = getContext().getContentResolver();
            if (weather_active.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_weather_show",0);
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
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
        }
        if (key.equals("signal_double")) {


            Intent intent = new Intent("impulse.intent.action.signal_double");
            ContentResolver contentResolver = getContext().getContentResolver();
            if(signal_double.isChecked())
            {
                Settings.System.putInt(contentResolver,"impulse_signal_double",1);
                Toast.makeText(getContext(),"1",Toast.LENGTH_SHORT).show();
            }
            else
            {
                Settings.System.putInt(contentResolver,"impulse_signal_double",0);
                Toast.makeText(getContext(),"0",Toast.LENGTH_SHORT).show();

            }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
            Toast.makeText(getContext(), "restart ui", Toast.LENGTH_SHORT).show();
            getContext().sendBroadcast(intent);
        }
        if(key.equals("drive_mode"))
        {
            if(drive_mode.isChecked())
            {
                Intent intent = new Intent("com.miui.app.ExtraStatusBarManager.action_enter_drive_mode");
                getContext().sendBroadcast(intent);
            }
            else
            {
                Intent intent = new Intent("com.miui.app.ExtraStatusBarManager.action_leave_drive_mode");
                getContext().sendBroadcast(intent);
            }

        }
        if(key.equals("time_center")) {

            getActivity().sendBroadcast(new Intent("android.intent.action.TIME_TICK"));
        }
        if(key.equals("network_right"))
        {

            ContentResolver contentResolver = getContext().getContentResolver();
         if (network_right.isChecked()) {
             Settings.System.putInt(contentResolver, "impulse_network_right", 0);
             Toast.makeText(getContext(), "0", Toast.LENGTH_SHORT).show();
         }
         else
         {
             Settings.System.putInt(contentResolver, "impulse_network_right", 8);
             Toast.makeText(getContext(), "8", Toast.LENGTH_SHORT).show();
         }
            ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui",true);
            Toast.makeText(getContext(), "restart ui", Toast.LENGTH_SHORT).show();

        }




        return false;
    }



}
