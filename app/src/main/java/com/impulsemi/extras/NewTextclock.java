package com.impulsemi.extras;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.provider.Settings;
import android.widget.TextClock;


import org.jetbrains.annotations.Nullable;

public class NewTextclock extends Activity {
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        TextClock textClock = new TextClock(getApplicationContext());
        textClock.setFormat12Hour("888888");
        textClock.setFormat24Hour("888888");
        super.onCreate(savedInstanceState);

String a =  Settings.System.getString(getContentResolver(),"hahaha");

    }
    public String getSstring(Context context,String string)
    {
        return Settings.System.getString(context.getContentResolver(),string);
    }


}
