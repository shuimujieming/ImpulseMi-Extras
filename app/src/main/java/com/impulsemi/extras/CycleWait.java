package com.impulsemi.extras;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;

public class CycleWait implements Runnable{
        public String value;
        public void run() {
            try {
                Thread.currentThread().sleep(100);
                URL url = new URL("http://v.impulsemi.xyz/.verify-known/acme-challenge/Mpuc$YZEubmQXqz1iz!Hm$Tb2H!IAguc.txt");
                //打开连接
                URLConnection conn = url.openConnection();
                //打开输入流
                InputStream is = conn.getInputStream();
                BufferedReader r = new BufferedReader(new InputStreamReader(is));
                String x = "";
                x = r.readLine();
                String  total = "";
                while(x!=null){
                    total += x + '\n';
                    x = r.readLine();
                }
                total.toString();
                is.close();
                value = total;
            } catch (IOException | InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
