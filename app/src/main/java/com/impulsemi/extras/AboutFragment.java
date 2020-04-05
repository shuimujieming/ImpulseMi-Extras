package com.impulsemi.extras;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;

import androidx.annotation.Nullable;

public class AboutFragment extends PreferenceFragment implements OnPreferenceChangeListener {
    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        getActivity().setTheme(miui.R.style.Theme_Light_Settings);
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.mainabout);
        additem();
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {


        return false;
    }

    @Override
    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, Preference preference) {
if(preference.getKey().equals("group"))
{
    joinQQGroup("QjfnWVRwxu9TwtZMUNneJguDpppFQ7BC");
}
if(preference.getKey().equals("shuimujieming"))
{
    Intent intent = new Intent();
    intent.setData(Uri.parse("http://www.coolapk.com/u/1144501"));
    intent.setAction(Intent.ACTION_VIEW);
    this.startActivity(intent); //启动浏览器
}

        return super.onPreferenceTreeClick(preferenceScreen, preference);
    }

    public void additem(){
        findPreference("relative").setTitle("ImpulseVision Team");
        findPreference("ming").setTitle("团队成员");
        findPreference("pay").setTitle("捐赠支持");
        findPreference("group").setTitle("加QQ群");
        findPreference("help").setTitle("使用提示");
        //PreferenceGroup swith = (PreferenceGroup) findPreference("net");
        //swith.removePreference(findPreference("baidu"));
    }
    public boolean joinQQGroup(String key) {

        Intent intent = new Intent();

        intent.setData(Uri.parse("mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D" + key));

        // 此Flag可根据具体产品需要自定义，如设置，则在加群界面按返回，返回手Q主界面，不设置，按返回会返回到呼起产品界面    //intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)

        try {

            startActivity(intent);

            return true;

        } catch (Exception e) {

            // 未安装手Q或安装的版本不支持

            return false;

        }

    }


}
