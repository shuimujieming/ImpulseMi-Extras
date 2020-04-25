package com.impulsemi.extras.util;

import android.content.Context;
import android.view.Gravity;
import android.widget.Toast;

public class ToastUtil {
    public static Toast mToast;
    public static void showMsg(Context context,String msg)
    {
        if(mToast == null)
        {
           mToast =  mToast.makeText(context,msg,Toast.LENGTH_LONG);
        }
        else
        {
            mToast.setText(msg);
            mToast.setGravity(Gravity.CENTER_VERTICAL,0,0);
            mToast.show();
        }

    }
}
