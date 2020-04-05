package com.impulsemi.extras.impulse;

import android.content.Context;
import android.provider.Settings;


public class Getsystem {
    public Getsystem(){


    }
    public static int getdata(Context context,String str) throws Settings.SettingNotFoundException {
        return Settings.System.getInt(context.getContentResolver(),str);
    }
    public static int getdatamore(Context context,String str,int i) throws Settings.SettingNotFoundException {
        return Settings.System.getInt(context.getContentResolver(),str,i);
    }
    public static boolean isshowdoublesignal(Context context) throws Settings.SettingNotFoundException {
        return getdata(context,"impulse.intent.action.signal_double")==1;
    }


}
