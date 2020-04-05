package com.impulsemi.extras;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.text.SpannableString;
import android.text.method.DigitsKeyListener;
import android.widget.EditText;
import android.widget.Toast;

import androidx.annotation.Nullable;

import com.impulsemi.extras.util.ToastUtil;


import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import miui.app.AlertDialog;

public class CommonFragment extends PreferenceFragment implements OnPreferenceChangeListener {

private ListPreference desktop_layout = null;

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {



        getActivity().setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.maincommon);

        desktop_layout = (ListPreference) findPreference("desktop_layout");
        //Build.DEVICE设备型号cepheus
        //Build.DISPLAY是BuildID，QKQ1.190825.002 test-keys.....
        //Build.BRAND品牌Xiaomi
        //Build.FINGERPRINT
        //Build.MODEL是MI 9
        //Build.VERSION.SDK安卓版本字符串类型
        //Build.VERSION.SDK——INT，整数类型
        String systemcontent =Build.VERSION.SDK;

    }
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
            @Override
            public void onClick(DialogInterface dialog, int which) {
                Toast.makeText(getContext(), "重启手机后生效", Toast.LENGTH_SHORT).show();
            }

        });
        dialog.show();
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {

        if (preference.equals(desktop_layout))
        {
            startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));//返回桌面
            Intent intent = new Intent("android.intent.category.HOME");
            Toast.makeText(getContext(), "重启桌面生效中", Toast.LENGTH_LONG).show();
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

        }



                // ShellUtils.execCommand("/system/xbin/busybox killall com.miui.home",true);

//                String[] a = new String[]{"rm -rf /system/media/theme/default/com.miui.home", "cp /system/tools/com.miui.home.46 /system/media/theme/default/com.miui.home", "chmod -R 0644 /system/media/theme/default/com.miui.home", "/system/tools/busybox killall com.miui.home"};
//                ShellUtils.execCommand(a, true);
//            ShellUtils.execCommand("/system/xbin/busybox killall com.miui.home",true);
//            ToastUtil.showMsg(getContext(),"桌面布局切换");

        return false;
    }

    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, android.preference.Preference preference) {
        String key;
        key = preference.getKey();
        CheckBoxPreference power_advanced = (CheckBoxPreference) findPreference("power_advanced");
        CheckBoxPreference brevent_active = (CheckBoxPreference) findPreference("brevent_active");





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
            SpannableString s = new SpannableString("键入要修改的数值");
            dpi.setHint(s);

            new android.app.AlertDialog.Builder(getActivity())
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
                                    Toast.makeText(getActivity(), "请输入200到560之间的数值,否则会造成屏幕显示异常", Toast.LENGTH_LONG).show();
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
        if (key.equals("brevent_active"))
        {
            if(brevent_active.isChecked())
            {
                ShellUtils.execCommand("sh /system/xbin/itachigold/Brevent_on.sh",true);
            }
            else
            {
                ShellUtils.execCommand("sh /system/xbin/itachigold/Brevent_off.sh",true);
            }

            reboot();
            ToastUtil.showMsg(getContext(),"黑域状态切换");

        }
        if(key.equals("power_advanced"))
        {
            if (power_advanced.isChecked())
            {
                    String[] a = new String[]{"cp /system/xbin/itachigold/powermenu_s /system/media/theme/default/powermenu", "chmod -R 0644 /system/media/theme/default/powermenu"};
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
            SpannableString s = new SpannableString("输入要伪装的电量值");
            dpi.setHint(s);
            dpi.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
            new android.app.AlertDialog.Builder(getActivity())
                    .setTitle("自定义电量值")

                    .setView(dpi)
                    .setCancelable(true)
                    .setPositiveButton("伪装", new DialogInterface.OnClickListener() {
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

    // TODO: 2020/4/4 强制杀死任何程序。牛逼的操作呀。
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


}
