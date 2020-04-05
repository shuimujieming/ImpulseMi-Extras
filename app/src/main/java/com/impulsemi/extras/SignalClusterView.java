package com.impulsemi.extras;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import android.util.AttributeSet;
import android.widget.LinearLayout;

import com.impulsemi.extras.impulse.Getsystem;

public abstract class SignalClusterView extends LinearLayout
{
    public boolean mNotchEarDual;
    public boolean mNotchEarDualEnable;

    public SignalClusterView(Context context, AttributeSet attributeSet,int i) throws Settings.SettingNotFoundException {
        super(context, attributeSet, i);
        impulsemiSignalView();
        impulsemiRefresh();
       Getsystem.isshowdoublesignal(getContext());
       Settings.System.getInt(getContext().getContentResolver(),"dad");
    }


    //注册Broadcast
    public void impulsemiRefresh()
    {

        class impulseReciever extends BroadcastReceiver{

            //接收到广播并且获取系统指定数据进行判断
            @Override
            public void onReceive(Context context, Intent intent) {
                if(intent.getAction().equals("impulsemi.intent.action.signal_double"))
                {

                    try {
                        impulsemiSignalView();
                    } catch (Settings.SettingNotFoundException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        getContext().registerReceiver(new impulseReciever(), new IntentFilter("impulsemi.intent.action.signal_double"));
    }
    public void impulsemiSignalView() throws Settings.SettingNotFoundException {
        if(Getsystem.isshowdoublesignal(getContext()))
        {

            this.mNotchEarDual = true;
            this.mNotchEarDualEnable = true;
        }
    }



}
