package com.impulsemi.extras;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.SeekBar;
import android.widget.TextView;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import miui.app.Activity;

public class NavigationlayoutActivity extends Activity {

    @Override
    protected void onCreate(Bundle bundle) {
        if(MainActivity.isPass!=1)
        {
            finish();
        }
        setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(bundle);
        setTitle("小白条外观修改");
        setContentView(R.layout.navigation_layout);
        final SeekBar seekBar_x = findViewById(R.id.navigation_x);

        seekBar_x.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_navigation_x);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("小白条高度为：" + progress + "dp");
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        final SeekBar seekBar_y = findViewById(R.id.navigation_y);
        seekBar_y.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_navigation_y);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("小白条长度为：" + progress + "dp");

            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        final SeekBar seekBar_a = findViewById(R.id.navigation_a);
        seekBar_a.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_navigation_a);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("小白条粗细为：" + progress + "dp");
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        Button button1 = findViewById(R.id.setnavigation_layout);
        Button button2 = findViewById(R.id.set_default_navigation_layout);
        button1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int x = seekBar_x.getProgress();
                int y = seekBar_y.getProgress();
                int a = seekBar_a.getProgress();

                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_bottom\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_bottom\\\">" + x +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_home_handle_width\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_home_handle_width\\\">" + y +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_radius\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_radius\\\">" + a +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_dark_color\\\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">" +"#ff000000<\\/color>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_light_color\\\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">" +"#ffffffff<\\/color>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);



                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_bottom\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_bottom\\\">" + x +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_home_handle_width\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_home_handle_width\\\">" + y +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_radius\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_radius\\\">" + a +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_dark_color\\\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">" +"#ff000000<\\/color>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_light_color\\\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">" +"#ffffffff<\\/color>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);


            }
        });
        button2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int x = 8;
                int y = 140;
                int a = 2;
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_bottom\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_bottom\\\">" + x +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_home_handle_width\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_home_handle_width\\\">" + y +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_radius\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_radius\\\">" + a +"dp<\\/dimen>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_dark_color\\\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">" +"#ff000000<\\/color>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_light_color\\\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">" +"#ffffffff<\\/color>/\" /data/system/theme/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);


                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_bottom\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_bottom\\\">" + x +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_home_handle_width\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_home_handle_width\\\">" + y +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/dimen name=\"navigation_handle_radius\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_radius\\\">" + a +"dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_dark_color\\\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">" +"#ff000000<\\/color>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox sed -i '/color name=\\\"navigation_handle_light_color\\\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">" +"#ffffffff<\\/color>/\" /data/system/theme/nightmode/theme_values.xml",true);


                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);


                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);

            }
        });
    }

    public void mount()
    {

        String[] command = new String[]{"echo test", "mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data"};
        ShellUtils.execCommand(command, true);
        if ((!new File("/system/bin/chmod777").exists())) {
            String[] commands = new String[]{"echo test", "mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data", "mkdir /tmp", "chmod -R 0777 /tmp", "chmod -R 777 /system/res", "chmod -R 777 /system/tools", "echo chmod777 >/system/bin/chmod777", "sync"};
            ShellUtils.execCommand(commands, true);
        }
    }
    // TODO: 2020/4/4 强制杀死任何程序。牛逼的操作呀。
    public void forceStopApp(String packageName) throws ClassNotFoundException, InvocationTargetException, IllegalAccessException, NoSuchMethodException {
//        ActivityManager am = (ActivityManager) getContext()
//                .getSystemService(Context.ACTIVITY_SERVICE);
//        try {
//            am.killBackgroundProcesses(packageName);
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
        ActivityManager mActivityManager = (ActivityManager) getApplication().getSystemService(Context.ACTIVITY_SERVICE);
        Method method = Class.forName("android.app.ActivityManager").getMethod("forceStopPackage", String.class);
        method.invoke(mActivityManager, packageName);

    }
}
