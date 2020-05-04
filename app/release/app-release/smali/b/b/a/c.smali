.class public Lb/b/a/c;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/c$q;
    }
.end annotation


# instance fields
.field public b:Ljava/text/SimpleDateFormat;

.field public final c:[Ljava/lang/String;

.field public d:I

.field public e:Lc/h/c$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/a/c;->b:Ljava/text/SimpleDateFormat;

    const-string v0, "_id"

    const-string v1, "_begin_time"

    const-string v2, "_end_time"

    const-string v3, "_mode"

    const-string v4, "_steps"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/c;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/c;->d:I

    return-void
.end method

.method public static synthetic a(Lb/b/a/c;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lb/b/a/c;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    if-eqz p1, :cond_0

    const-string p0, "00:00:00"

    goto :goto_0

    :cond_0
    const-string p0, "23:59:59"

    :goto_0
    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    const-string v0, "echo test"

    const-string v1, "mount -o rw,remount /"

    const-string v2, "mount -o rw,remount /system"

    const-string v3, "mount -o rw,remount /vendor"

    const-string v4, "mount -o rw,remount /system/system"

    const-string v5, "mount -o rw,remount /system_root/system"

    const-string v6, "mount -o rw,remount /data"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/io/File;

    const-string v2, "/system/bin/chmod777"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "echo test"

    const-string v3, "mount -o rw,remount /"

    const-string v4, "mount -o rw,remount /system"

    const-string v5, "mount -o rw,remount /vendor"

    const-string v6, "mount -o rw,remount /system/system"

    const-string v7, "mount -o rw,remount /system_root/system"

    const-string v8, "mount -o rw,remount /data"

    const-string v9, "mkdir /tmp"

    const-string v10, "chmod -R 0777 /tmp"

    const-string v11, "chmod -R 777 /system/res"

    const-string v12, "chmod -R 777 /system/tools"

    const-string v13, "echo chmod777 >/system/bin/chmod777"

    const-string v14, "sync"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "android.app.ActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "forceStopPackage"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Lc/h/c$a;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const-string v1, "\u91cd\u542f\u624b\u673a\u540e\u751f\u6548"

    invoke-virtual {v0, v1}, Lc/h/c$a;->a(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v1, Lb/b/a/c$i;

    invoke-direct {v1, p0}, Lb/b/a/c$i;-><init>(Lb/b/a/c;)V

    const-string v2, "\u7acb\u5373\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v1, Lb/b/a/c$j;

    invoke-direct {v1, p0}, Lb/b/a/c$j;-><init>(Lb/b/a/c;)V

    const-string v2, "\u7a0d\u540e\u91cd\u542f"

    invoke-virtual {v0, v2, v1}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v0}, Lc/h/c$a;->b()Lc/h/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lc/f;->Theme_Light_Settings:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100001

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance p1, Lc/h/c$a;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/a/c;->e:Lc/h/c$a;

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lb/b/a/d;

    invoke-direct {v0, p0}, Lb/b/a/d;-><init>(Lb/b/a/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 36
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "power_advanced"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/preference/CheckBoxPreference;

    const-string v5, "brevent_active"

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/preference/CheckBoxPreference;

    const-string v7, "charge_on"

    invoke-virtual {v1, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/preference/CheckBoxPreference;

    const-string v9, "charge_off"

    invoke-virtual {v1, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/preference/CheckBoxPreference;

    const-string v11, "low_power"

    invoke-virtual {v1, v11}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/preference/CheckBoxPreference;

    const-string v13, "charge_wireless"

    invoke-virtual {v1, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/preference/CheckBoxPreference;

    const-string v15, "Bird_Notification"

    invoke-virtual {v1, v15}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/preference/CheckBoxPreference;

    move-object/from16 p1, v4

    const-string v4, "finger_unlock"

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 p2, v3

    const-string v3, "desktop_icon_shadow"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/preference/CheckBoxPreference;

    move-object/from16 v19, v6

    const-string v6, "desktop_icon_title"

    invoke-virtual {v1, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/preference/CheckBoxPreference;

    move-object/from16 v21, v5

    const-string v5, "aod_weather_active_big"

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/preference/CheckBoxPreference;

    move-object/from16 v23, v15

    const-string v15, "aod_weather_region"

    invoke-virtual {v1, v15}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/preference/CheckBoxPreference;

    move-object/from16 v25, v14

    const-string v14, "aod_weather_content"

    invoke-virtual {v1, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/preference/CheckBoxPreference;

    move-object/from16 v27, v13

    const-string v13, "aod_weather_temp"

    invoke-virtual {v1, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/preference/CheckBoxPreference;

    move-object/from16 v29, v12

    const-string v12, "aod_icon_color"

    invoke-virtual {v1, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/preference/CheckBoxPreference;

    const-string v0, "desktop_bottom_title"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v31

    check-cast v31, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v32, v11

    const-string v11, "android.intent.category.HOME"

    move-object/from16 v33, v10

    const-string v10, "android.intent.action.MAIN"

    move-object/from16 v34, v9

    const-string v9, "com.miui.home"

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v31

    move-object/from16 v35, v8

    const-string v8, "set_text_lines"

    if-eqz v31, :cond_0

    move-object/from16 v31, v7

    const/4 v7, 0x1

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v31, v7

    const/4 v7, 0x2

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    :goto_0
    const-string v8, "impulse_icon_text"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :try_start_0
    invoke-virtual {v1, v9}, Lb/b/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    move-object/from16 v31, v7

    move-object/from16 v35, v8

    :goto_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "status_bar_notification_style"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    const-string v8, "impulse_weather_temp_aod"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    :goto_5
    const-string v8, "impulse_weather_content_aod"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    :goto_6
    const-string v8, "impulse_weather_region_aod"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    const-string v7, "impulse_weather_show_aod"

    invoke-static {v0, v7, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml"

    const-string v6, "/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/"

    const-string v7, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml"

    const-string v8, "/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/"

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string v12, "/system/xbin/busybox sed -i \'/dimen name=\"workspace_icon_text_size\"/d\' /data/system/theme/nightmode/theme_values.xml"

    const-string v13, "/system/xbin/busybox sed -i \'/dimen name=\"workspace_icon_text_size\"/d\' /data/system/theme/theme_values.xml"

    invoke-virtual/range {p0 .. p0}, Lb/b/a/c;->a()V

    const/4 v14, 0x1

    invoke-static {v8, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v13, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v0, :cond_c

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">0sp<\\/dimen>/\" /data/system/theme/theme_values.xml"

    invoke-static {v0, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v6, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v12, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"workspace_icon_text_size\\\">0sp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v5, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :try_start_1
    invoke-virtual {v1, v9}, Lb/b/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {v7, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v6, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v12, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v5, v14}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :try_start_2
    invoke-virtual {v1, v9}, Lb/b/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lb/b/a/c;->a()V

    const/4 v3, 0x1

    invoke-static {v8, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox sed -i \'/bool name=\"config_enable_icon_shadow\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v8, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v0, :cond_e

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\"icon_shadow\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v6, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/bool name=\"config_enable_icon_shadow\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\"icon_shadow\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v5, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :try_start_3
    invoke-virtual {v1, v9}, Lb/b/a/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\"icon_shadow\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v6, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/bool name=\"config_enable_icon_shadow\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"config_enable_icon_shadow\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\"icon_shadow\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v5, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :try_start_4
    invoke-virtual {v1, v9}, Lb/b/a/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_10

    goto :goto_c

    :catch_10
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_c

    :catch_11
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_c

    :catch_12
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_c

    :catch_13
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "impulse_finger_unlock"

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    const-string v3, "impulse_finger_unlock"

    const/4 v4, 0x0

    :goto_e
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_11
    const-string v0, "running_steps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0123456789"

    const-string v4, "\u4fee\u6539"

    if-eqz v0, :cond_12

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lb/b/a/d;

    invoke-direct {v5, v1}, Lb/b/a/d;-><init>(Lb/b/a/c;)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x927c0

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_begin_time"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_end_time"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "_mode"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u8bf7\u8f93\u5165\u8981\u4fee\u6539\u7684\u6b65\u6570,\u6700\u5927\u4e0a\u9650\u4e3a50000\u3002"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v6, v1, Lb/b/a/c;->e:Lc/h/c$a;

    invoke-virtual {v6, v5}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v7, Lb/b/a/c$k;

    invoke-direct {v7, v1, v5, v0}, Lb/b/a/c$k;-><init>(Lb/b/a/c;Landroid/widget/EditText;Landroid/content/ContentValues;)V

    invoke-virtual {v6, v4, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v6}, Lc/h/c$a;->b()Lc/h/c;

    :cond_12
    move-object/from16 v5, v31

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v35 .. v35}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/charging.ogg"

    goto :goto_f

    :cond_13
    const-string v0, "cp /system/xbin/itachigold/Audio/power/charging /system/media/audio/ui/charging.ogg"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_10

    :cond_14
    const/4 v5, 0x1

    :goto_10
    move-object/from16 v6, v34

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v33 .. v33}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/disconnect.ogg"

    goto :goto_11

    :cond_15
    const-string v0, "cp /system/xbin/itachigold/Audio/power/disconnect /system/media/audio/ui/disconnect.ogg"

    :goto_11
    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_16
    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v29 .. v29}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/LowBattery.ogg"

    goto :goto_12

    :cond_17
    const-string v0, "cp /system/xbin/itachigold/Audio/power/LowBattery /system/media/audio/ui/LowBattery.ogg"

    :goto_12
    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_18
    move-object/from16 v6, v27

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v25 .. v25}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/charge_wireless.ogg"

    goto :goto_13

    :cond_19
    const-string v0, "cp /system/xbin/itachigold/Audio/power/charge_wireless /system/media/audio/ui/charge_wireless.ogg"

    :goto_13
    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_1a
    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "cp /system/xbin/itachigold/Audio/off/off /system/media/audio/ui/BirdCicada_preview.ogg"

    goto :goto_14

    :cond_1b
    const-string v0, "cp /system/xbin/itachigold/Audio/power/BirdCicada_preview /system/media/audio/ui/BirdCicada_preview.ogg"

    :goto_14
    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_1c
    const-string v0, "navigation_layout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    const-string v0, "desktop_layout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    const-string v0, "charge_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020002

    new-instance v6, Lb/b/a/c$l;

    invoke-direct {v6, v1}, Lb/b/a/c$l;-><init>(Lb/b/a/c;)V

    invoke-virtual {v0, v5, v6}, Lc/h/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    const-string v5, "\u5145\u7535\u52a8\u753b\u5207\u6362"

    invoke-virtual {v0, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    invoke-virtual {v0}, Lc/h/c$a;->b()Lc/h/c;

    :cond_1f
    const-string v0, "notice_diary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.android.settings"

    const-string v7, "com.android.settings.Settings$NotificationStationActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    goto :goto_15

    :catch_14
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "\u542f\u52a8\u5931\u8d25"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_20
    :goto_15
    const-string v0, "screen_dpi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "\u8bf7\u8f93\u5165"

    const-string v6, "\u8fd8\u539f"

    if-eqz v0, :cond_21

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v7, Landroid/text/SpannableString;

    const-string v8, "\u8bf7\u8f93\u5165\u8981\u4fee\u6539\u7684\u6570\u503c"

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v7, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v7, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v8, Lb/b/a/c$n;

    invoke-direct {v8, v1, v0}, Lb/b/a/c$n;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v7, v4, v8}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$m;

    invoke-direct {v0, v1}, Lb/b/a/c$m;-><init>(Lb/b/a/c;)V

    invoke-virtual {v7, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v7}, Lc/h/c$a;->b()Lc/h/c;

    :cond_21
    const-string v0, "time_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "\u8bf7\u8f93\u5165\u8981\u4fee\u6539\u7684\u6570\u503c\uff0c\u8303\u56f4\u4e3a0.00-10.00"

    const-string v8, "0123456789."

    if-eqz v0, :cond_22

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v9, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v10, Lb/b/a/c$p;

    invoke-direct {v10, v1, v0}, Lb/b/a/c$p;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v9, v4, v10}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$o;

    invoke-direct {v0, v1}, Lb/b/a/c$o;-><init>(Lb/b/a/c;)V

    invoke-virtual {v9, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v9}, Lc/h/c$a;->b()Lc/h/c;

    :cond_22
    const-string v0, "change_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v9, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v10, Lb/b/a/c$b;

    invoke-direct {v10, v1, v0}, Lb/b/a/c$b;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v9, v4, v10}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$a;

    invoke-direct {v0, v1}, Lb/b/a/c$a;-><init>(Lb/b/a/c;)V

    invoke-virtual {v9, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v9}, Lc/h/c$a;->b()Lc/h/c;

    :cond_23
    const-string v0, "vol_set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v9, Landroid/text/SpannableString;

    const-string v10, "\u8bf7\u8f93\u5165\u8981\u4fee\u6539\u7684\u6570\u503c\uff0c\u8303\u56f4\u4e3a0-40"

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v9, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v10, Lb/b/a/c$d;

    invoke-direct {v10, v1, v0}, Lb/b/a/c$d;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v9, v4, v10}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$c;

    invoke-direct {v0, v1}, Lb/b/a/c$c;-><init>(Lb/b/a/c;)V

    invoke-virtual {v9, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v9}, Lc/h/c$a;->b()Lc/h/c;

    :cond_24
    const-string v0, "window_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v7, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v7, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v5, Lb/b/a/c$f;

    invoke-direct {v5, v1, v0}, Lb/b/a/c$f;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v7, v4, v5}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$e;

    invoke-direct {v0, v1}, Lb/b/a/c$e;-><init>(Lb/b/a/c;)V

    invoke-virtual {v7, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v7}, Lc/h/c$a;->b()Lc/h/c;

    :cond_25
    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v19 .. v19}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "cp /system/app/Brevent/on/service.jar /system/system/framework/"

    const/4 v5, 0x1

    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "chmod -R 0644 /system/framework/service.jar"

    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "mv /system/app/Brevent/Brevent.bak /system/app/Brevent/Brevent.apk"

    const-string v7, "chmod -R 0644 /system/app/Brevent/Brevent.apk"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_16

    :cond_26
    const/4 v5, 0x1

    const-string v0, "cp /system/app/Brevent/off/service.jar /system/system/framework/"

    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "chmod -R 0644 /system/framework/service.jar"

    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "mv /system/app/Brevent/Brevent.apk /system/app/Brevent/Brevent.bak"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lb/b/a/c;->b()V

    :cond_27
    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "cp /system/xbin/itachigold/ad_powermenu /system/media/theme/default/powermenu"

    const-string v5, "chmod -R 0644 /system/media/theme/default/powermenu"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_17

    :cond_28
    const/4 v5, 0x1

    const-string v0, "cp /system/xbin/itachigold/powermenu /system/media/theme/default/powermenu"

    const-string v7, "chmod -R 0644 /system/media/theme/default/powermenu"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lb/b/a/c;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "\u9ad8\u7ea7\u91cd\u542f\u5207\u6362"

    invoke-static {v0, v5}, Lb/b/a/q/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    const-string v0, "power_mask"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "\u8bf7\u8f93\u5165\u8981\u4f2a\u88c5\u7684\u7535\u91cf\u503c"

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v2, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v3, "\u4f2a\u88c5\u7535\u91cf"

    invoke-virtual {v2, v3}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v2, v0}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v3, Lb/b/a/c$h;

    invoke-direct {v3, v1, v0}, Lb/b/a/c$h;-><init>(Lb/b/a/c;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4, v3}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v0, Lb/b/a/c$g;

    invoke-direct {v0, v1}, Lb/b/a/c$g;-><init>(Lb/b/a/c;)V

    invoke-virtual {v2, v6, v0}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v2}, Lc/h/c$a;->b()Lc/h/c;

    :cond_2a
    const/4 v2, 0x0

    return v2
.end method
