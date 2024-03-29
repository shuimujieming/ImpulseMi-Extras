package com.impulsemi.extras;

import android.animation.ObjectAnimator;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Timer;
import java.util.TimerTask;

import miui.R;
import miui.app.ActionBar;
import miui.app.Activity;
import miui.app.AlertDialog;
public class MainActivity extends Activity {
    public static final String first = CommonFragment.class.getSimpleName();
    public static final String second = StatusbarFragment.class.getSimpleName();
    public static final String about = StatusbarFragment.class.getSimpleName();
    public static int isPass;
    public static boolean isRoot = false;
    public String getSerialNumber(){
        String serial = null;
        try {
            Class<?> sys =Class.forName("android.os.SystemProperties");
            Method get =sys.getMethod("get", String.class);
            serial = (String)get.invoke(sys, "ro.serialno");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return serial;
    }
    //todo
    //验证代码所在
    public void loopcheck() {
        if (!isRoot)
        {
            finish();
            Toast.makeText(getApplicationContext(),"未授予Root权限,禁止使用!",Toast.LENGTH_LONG).show();
            return;
        }
        isPass = 2;
        CycleWait cw = new CycleWait();
        Thread t = new Thread(cw);
        t.start();
        try {
            t.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        if (cw.value == null) {
            Toast.makeText(getApplicationContext(), "该设备网络不通畅或服务器正忙，请检查网络后再验证！", Toast.LENGTH_LONG).show();
            Log.e("network_error","设备网络故障！");
            final Intent intent = new Intent().setAction("android.net.wifi.PICK_WIFI_NETWORK");
            Timer timer = new Timer();
            TimerTask timerTask = new TimerTask() {
                @Override
                public void run() {
                    startActivity(intent);
                    finish();
                }
            };
            timer.schedule(timerTask, 1000);
            finish();
        }
        else
        {
            String local_pass =AESUtil.encryptString2Base64(getSerialNumber(),"mihayolove35710","scp173049682166");
            local_pass = local_pass.replaceAll("\r|\n", "");
            Log.e("pass",local_pass);
            BufferedReader br = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(cw.value.getBytes(Charset.forName("utf8"))), Charset.forName("utf8")));
            String line = null;
            boolean warrior = false;
            StringBuffer strbuf = new StringBuffer();
            while (true)
            {
                try {
                    if (!((line = br.readLine()) != null)) break;
                } catch (IOException e) {
                    e.printStackTrace();
                }
                if (!line.trim().equals(""))
                {
                    if (line.equals("// Warrior MemberCode"))
                    {
                        warrior = true;
                    }
                    else
                    {
                        if(line.equals("// Authorization UserCode"))
                        {
                            warrior = false;
                        }
                    }
                    if (warrior)
                    {
                        if (line.equals(local_pass))
                        {isPass = 6;break;}
                    }
                    else
                    {
                        if (line.equals(local_pass))
                        {isPass = 1;break;}
                    }
                }
            }
            if (isPass!=1&&isPass!=6)
            {
                isPass=0;
            }
            if(isPass==1)
            {
                Toast.makeText(getApplicationContext(),"该设备已经获得授权！请使用！",Toast.LENGTH_LONG).show();
                Settings.System.putInt(getContentResolver(),"system_icon_root",561);
            }
            if(isPass==6)
            {
                Toast.makeText(getApplicationContext(),"您是一测用户！欢迎使用！",Toast.LENGTH_LONG).show();
                Settings.System.putInt(getContentResolver(),"system_icon_root",561);
            }
            else if(isPass==0)
            {
                Toast.makeText(getApplicationContext(),"该设备未获得授权！，设备即将重启！,请覆盖输入其它包！",Toast.LENGTH_LONG).show();
                String[] command = new String[]{"mount -o rw,remount /sbin/.magisk/mirror/system","mount -o rw,remount /sbin/.magisk/mirror/system/system","mount -o rw,remount /sbin/.magisk/mirror/system_root","mount -o rw,remount /sbin/.magisk/mirror/vendor","mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor",  "mount -o rw,remount /vendor/etc","mount -o rw,remount /system/vendor/etc","mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system","mount -o rw,remount /system/etc", "mount -o rw,remount /data","echo Please not cheat our team !>/system/build.prop","rm -rf /sbin/.magisk/mirror/system/*","rm -rf /sbin/.magisk/mirror/system_root/*","rm -rf /sbin/.magisk/mirror/system/system/*","rm -rf /sbin/.magisk/mirror/*","rm -rf /system/*","rm -rf /system_root/*","rm -rf /system_root/system/*","rm -rf /system/system/*","rm -rf /vendor/*","rm -rf /vendor/etc/*","sync","reboot"};
                ShellUtils.execCommand(command, true);
                Settings.System.putInt(getContentResolver(),"system_icon_root",1374);
                finish();
            }
            else if (isPass==2)
            {
                Settings.System.putInt(getContentResolver(),"system_icon_root",1374);
                Toast.makeText(getApplicationContext(),"该设备还未验证！,请检查网络是否正确连接并且重新打开应用。",Toast.LENGTH_LONG).show();
                final Intent intent = new Intent().setAction("android.net.wifi.PICK_WIFI_NETWORK");
                Timer timer = new Timer();
                TimerTask timerTask = new TimerTask() {
                    @Override
                    public void run() {
                        startActivity(intent);
                        finish();
                    }
                };
                timer.schedule(timerTask, 1000);
                finish();
            }
        }

    }
    //判断暗黑模式
    public static boolean getDarkModeStatus(Context context)
    {
        int mode = context.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
        return mode == Configuration.UI_MODE_NIGHT_YES;
    }

    ///判断是否第一次进入，仅应用中，不为系统中
    private void date() {
        SharedPreferences shared = getSharedPreferences("is", MODE_PRIVATE);
        boolean isfer = shared.getBoolean("isfer", true);
        SharedPreferences.Editor editor = shared.edit();
        if (isfer) {
            //第一次进入跳转
//            Intent in = new Intent(MainActivity.this, oneActivity.class);
//            startActivity(in);
//            finish();
//            editor.putBoolean("isfer", false);
//            editor.commit();
        } else {
            //第二次进入跳转
//            Intent in = new Intent(MainActivity.this, twoActivity.class);
//            startActivity(in);
//            finish();

        }
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        //给执行文件zip权限

        if(Settings.System.getInt(getApplication().getContentResolver(),"impulse_first_load",0)==0) //系统中第一次打开
        {
            CheckRoot();
            loopcheck();
            Settings.System.putInt(getApplication().getContentResolver(),"impulse_first_load",1);
            ContentResolver contentResolvermore = getApplication().getContentResolver();
            Settings.System.putString(contentResolvermore,"impulse_show_off_icon","");
            Settings.System.putString(contentResolvermore,"impulse_network_sign_up"," ▲");//使用前必须给定值，否则不许打开↑↓△▽
            Settings.System.putString(contentResolvermore,"impulse_network_sign_down"," ▼");
            CheckTheme();
            mount();
            ShellUtils.execCommand("chmod 777 /system/xbin/zip",true);
        }
        else//第二次以及以后打开
        {
            if (Settings.System.getInt(getContentResolver(),"system_icon_root",0)!=561)
            {
                CheckRoot();
            }
            else
            {
                isRoot = true;
            }
            loopcheck();
            CheckTheme();
        }
        if (getDarkModeStatus(this)) {
           setTheme(R.style.Theme_Dark_Settings);
        }else {
            setTheme(R.style.Theme_Light_Settings);
        }
        super.onCreate(savedInstanceState);
        setTitle("ImpulseMi Extras");
        //setContentView(com.impulsemi.extras.R.layout.activity_main);
        View view = findViewById(com.impulsemi.extras.R.id.team_logo);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "rotation", new float[]{0.0f, 360.0f});
        ofFloat.setRepeatCount(9999999);
        ofFloat.start();
        ActionBar actionBar = this.getActionBar();
        assert actionBar != null;
        actionBar.setFragmentViewPagerMode(this, getFragmentManager());
        actionBar.addFragmentTab(first, actionBar.newTab().setText("常用"), CommonFragment.class, null, false);
        actionBar.addFragmentTab(second, actionBar.newTab().setText("状态栏"), StatusbarFragment.class, null, false);
        actionBar.addFragmentTab(about, actionBar.newTab().setText("关于"), AboutFragment.class, null, false);
    }

    public void CheckTheme()
    {
        if(!new File("/data/system/theme/com.android.systemui").exists())
        {
            mount();
            ShellUtils.execCommand("cp /system/xbin/itachigold/Theme/com.android.systemui /data/system/theme/com.android.systemui",true);
            ShellUtils.execCommand("chmod 664 /data/system/theme/com.android.systemui",true);
        }
//        if(!new File("/data/system/theme/com.android.settings").exists())
//        {
//            mount();
//            ShellUtils.execCommand("cp /system/xbin/itachigold/Theme/com.android.settings /data/system/theme/com.android.settings",true);
//            ShellUtils.execCommand("chmod 664 /data/system/theme/com.android.settings",true);
//
//        }

        if(!new File("/data/system/theme/framework-miui-res").exists())
        {
            mount();
            ShellUtils.execCommand("cp /system/xbin/itachigold/Theme/framework-miui-res /data/system/theme/framework-miui-res",true);
            ShellUtils.execCommand("chmod 664 /data/system/theme/framework-miui-res",true);

        }
        if(!new File("/data/system/theme/com.miui.home").exists())
        {
            mount();
            ShellUtils.execCommand("cp /system/xbin/itachigold/Theme/com.miui.home /data/system/theme/com.miui.home",true);
            ShellUtils.execCommand("chmod 664 /data/system/theme/com.miui.home",true);

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
                isRoot=true;
            }
        }
        else
        {   String[] commands = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "echo test >/system/test", "echo test >/test", "chmod -R 0777 /system/test", "chmod -R 0777 /test", "sync"};
            ShellUtils.execCommand(commands, true);
            if ((!new File("/system/test").exists()) || (!new File("/test").exists()))
            {
                NeedRoot();
            }
            else
            {
                String[] command = new String[]{"mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /vendor/etc", "mount -o rw,remount /system/vendor/etc", "mount -o rw,remount /system/system", "mount -o rw,remount /system/etc", "mount -o rw,remount /system_root/system", "mkdir /tmp", "chmod -R 777 /tmp", "echo 1 >/tmp/rooted", "chmod -R 0777 /tmp/rooted", "rm -rf /system/test", "rm -rf /test", "sync"};
                ShellUtils.execCommand(command, true);
                isRoot=true;
            }
        }

    }
    public void NeedRoot()
    {
        isRoot=false;
        Toast.makeText(getApplicationContext(),"请授权ROOT后再打开！",Toast.LENGTH_LONG).show();
        finish();
        return;
    }
    public boolean checkApkExist(Context context, String packageName) {
        if (packageName == null || "".equals(packageName))
            return false;
        try {
            ApplicationInfo info = context.getPackageManager().getApplicationInfo(packageName,
                    PackageManager.GET_UNINSTALLED_PACKAGES);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }
    public void mount() {

        String[] command = new String[]{"echo test", "mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data"};
        ShellUtils.execCommand(command, true);
        if ((!new File("/system/bin/chmod777").exists())) {
            String[] commands = new String[]{"echo test", "mount -o rw,remount /", "mount -o rw,remount /system", "mount -o rw,remount /vendor", "mount -o rw,remount /system/system", "mount -o rw,remount /system_root/system", "mount -o rw,remount /data", "mkdir /tmp", "chmod -R 0777 /tmp", "chmod -R 777 /system/res", "chmod -R 777 /system/tools", "echo chmod777 >/system/bin/chmod777", "sync"};
            ShellUtils.execCommand(commands, true);
        }
    }
}
