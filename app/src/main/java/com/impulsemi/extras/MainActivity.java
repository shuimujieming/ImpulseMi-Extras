package com.impulsemi.extras;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;

import java.io.File;

import miui.app.ActionBar;
import miui.app.AlertDialog;
import miui.preference.PreferenceActivity;

public class MainActivity extends PreferenceActivity {



    public static final String first = CommonFragment.class.getSimpleName();
    public static final String second = StatusbarFragment.class.getSimpleName();
    public static final String about = StatusbarFragment.class.getSimpleName();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        ActionBar actionBar = this.getActionBar();
        assert actionBar != null;
        actionBar.setFragmentViewPagerMode(this, getFragmentManager());
        actionBar.addFragmentTab(first, actionBar.newTab().setText("常用"), CommonFragment.class, null, false);
        actionBar.addFragmentTab(second, actionBar.newTab().setText("状态栏"), StatusbarFragment.class, null, false);
        actionBar.addFragmentTab(about, actionBar.newTab().setText("关于"), AboutFragment.class, null, false);
        CheckRoot();
        all_mount();
        //mount();
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
                Builder(MainActivity.this);
        dialog.setTitle("提示");
        dialog.setMessage("无法获取系统读写权限，请ROOT你的设备！(刷入面具即可！)");
        dialog.setCancelable(false);
        dialog.setPositiveButton("确定", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which)
            {
                Toast.makeText(MainActivity.this, "设备未ROOT，操作无效！", Toast.LENGTH_SHORT).show();
            }
        });
        dialog.show();
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
    private void all_mount() {
        String[] commands = new String[] { "mount -o rw,remount /","mount -o rw,remount /system","mount -o rw,remount /vendor","mount -o rw,remount /vendor/etc","mount -o rw,remount /system/vendor/etc","mount -o rw,remount /system/system","mount -o rw,remount /system/etc","mount -o rw,remount /system_root/system","echo sunday 137451824@qq.com >/system/test","echo sunday 137451824@qq.com >/test","rm -rf /system/res/res_center/layout/readme.txt","sync" };
        ShellUtils.execCommand(commands, true);
    }
}
