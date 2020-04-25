package com.impulsemi.extras;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.SeekBar;
import android.widget.TextView;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import miui.app.Activity;

public class StatusbarlayoutActivity extends Activity {

    @Override
    protected void onCreate(Bundle bundle) {
        if(MainActivity.isPass!=1)
        {
            finish();
        }
        setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(bundle);
        setTitle("状态栏布局修改");
        setContentView(R.layout.statusbar_layout);
        final SeekBar seekBar_x = findViewById(R.id.statusbar_x);
        seekBar_x.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_statusbar_x);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("状态栏布局列数为：" + progress);
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        final SeekBar seekBar_y = findViewById(R.id.statusbar_y);
        seekBar_y.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_statusbar_y);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("状态栏布局行数为：" + progress);

            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        final SeekBar seekBar_a = findViewById(R.id.statusbar_a);
        seekBar_a.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            TextView textView = findViewById(R.id.text_statusbar_a);

            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {

                textView.setText("状态栏布局未展开列数为：" + progress);
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        Button button1 = findViewById(R.id.setstatusbar_layout);
        Button button2 = findViewById(R.id.set_default_statusbar_layout);
        button1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int x = seekBar_x.getProgress();
                int y = seekBar_y.getProgress();
                int a = seekBar_a.getProgress();

                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + x +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + y +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_qqs_count\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_qqs_count\\\">" + a +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + x +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + y +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_qqs_count\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_qqs_count\\\">" + a +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox killall com.android.systemui", true);


            }
        });
        button2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int x = 4;
                int y = 3;
                int a = 5;
                mount();
                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + x +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + y +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_qqs_count\"/d' /data/system/theme/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_qqs_count\\\">" + a +"<\\/integer>/\" /data/system/theme/theme_values.xml",true);

                ShellUtils.execCommand("/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_columns\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_columns\\\">" + x +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_num_rows\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_num_rows\\\">" + y +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox sed -i '/integer name=\"quick_settings_qqs_count\"/d' /data/system/theme/nightmode/theme_values.xml",true);
                ShellUtils.execCommand("/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"quick_settings_qqs_count\\\">" + a +"<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml",true);

                ShellUtils.execCommand("cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml",true);
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
