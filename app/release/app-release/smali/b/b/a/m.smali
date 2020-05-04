.class public Lb/b/a/m;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lc/f;->Theme_Light_Settings:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100002

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "impulse_show_off_icon"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/m;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lb/b/a/m;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 72

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signal_double"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    const-string v4, "time_center"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    const-string v6, "weather_active"

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/CheckBoxPreference;

    const-string v8, "network_right"

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    const-string v10, "statusbar_style"

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/CheckBoxPreference;

    const-string v12, "search_show"

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    check-cast v13, Landroid/preference/CheckBoxPreference;

    const-string v14, "time_show_long"

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    check-cast v15, Landroid/preference/CheckBoxPreference;

    move-object/from16 p1, v9

    const-string v9, "time_s"

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v16

    check-cast v16, Landroid/preference/CheckBoxPreference;

    move-object/from16 p2, v8

    const-string v8, "statusbar_hide"

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 v18, v3

    const-string v3, "notch_left"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    check-cast v19, Landroid/preference/CheckBoxPreference;

    move-object/from16 v20, v2

    const-string v2, "weather_region"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    check-cast v21, Landroid/preference/CheckBoxPreference;

    move-object/from16 v22, v11

    const-string v11, "weather_content"

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Landroid/preference/CheckBoxPreference;

    move-object/from16 v24, v10

    const-string v10, "weather_temp"

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    check-cast v25, Landroid/preference/CheckBoxPreference;

    move-object/from16 v26, v6

    const-string v6, "notch_left_record"

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v7

    const-string v7, "notch_left_call"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v29

    check-cast v29, Landroid/preference/CheckBoxPreference;

    move-object/from16 v30, v13

    const-string v13, "notch_left_drive"

    invoke-virtual {v0, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v31

    check-cast v31, Landroid/preference/CheckBoxPreference;

    move-object/from16 v32, v12

    const-string v12, "notch_left_safe"

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v33

    check-cast v33, Landroid/preference/CheckBoxPreference;

    move-object/from16 v34, v8

    const-string v8, "notch_left_sos"

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v35

    check-cast v35, Landroid/preference/CheckBoxPreference;

    move-object/from16 v36, v15

    const-string v15, "notch_left_multi"

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v37

    check-cast v37, Landroid/preference/CheckBoxPreference;

    move-object/from16 v38, v14

    const-string v14, "notch_left_locate"

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v39

    check-cast v39, Landroid/preference/CheckBoxPreference;

    move-object/from16 v40, v5

    const-string v5, "status_line"

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v41

    check-cast v41, Landroid/preference/CheckBoxPreference;

    move-object/from16 v42, v4

    const-string v4, "icon_color"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v43

    check-cast v43, Landroid/preference/CheckBoxPreference;

    move-object/from16 v44, v9

    const-string v9, "icon_color_gray"

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v45

    check-cast v45, Landroid/preference/CheckBoxPreference;

    move-object/from16 v46, v3

    const-string v3, "power_percent"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v47

    check-cast v47, Landroid/preference/CheckBoxPreference;

    move-object/from16 v48, v10

    const-string v10, "power_style"

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    move-object/from16 v49, v11

    const-string v11, "power_show"

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/CheckBoxPreference;

    move-object/from16 v50, v2

    const-string v2, "line_switch"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    move-object/from16 v51, v6

    const-string v6, "notification_icons"

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    move-object/from16 v52, v14

    const-string v14, "weather_active_big"

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    check-cast v14, Landroid/preference/CheckBoxPreference;

    move-object/from16 v53, v14

    const-string v14, "show_telecom"

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    check-cast v14, Landroid/preference/CheckBoxPreference;

    move-object/from16 v54, v7

    const-string v7, "network_dual"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/CheckBoxPreference;

    const-string v7, "statusbar_hide_bluetooth"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/CheckBoxPreference;

    move-object/from16 v55, v8

    const-string v8, "statusbar_hide_alarm_clock"

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    move-object/from16 v56, v15

    const-string v15, "statusbar_hide_airplane"

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    check-cast v15, Landroid/preference/CheckBoxPreference;

    move-object/from16 v57, v12

    const-string v12, "statusbar_hide_volume"

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    move-object/from16 v58, v13

    const-string v13, "statusbar_hide_location"

    invoke-virtual {v0, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    check-cast v13, Landroid/preference/CheckBoxPreference;

    move-object/from16 v59, v5

    const-string v5, "statusbar_hide_headset"

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    move-object/from16 v60, v9

    const-string v9, "statusbar_hide_wifi"

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    move-object/from16 v61, v4

    const-string v4, "statusbar_hide_mobile"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    const-string v4, "dis_hd"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v62, v4

    const-string v4, "dis_4g"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v63, v4

    const-string v4, "notification_show"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v64, v10

    const-string v10, "notification_show"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v65, v3

    const-string v3, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml"

    move-object/from16 v66, v11

    const-string v11, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml"

    move-object/from16 v67, v2

    const-string v2, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/"

    move-object/from16 v68, v6

    const-string v6, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/"

    move-object/from16 v69, v14

    const-string v14, "/system/xbin/busybox killall com.android.systemui"

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    const/4 v10, 0x1

    invoke-static {v6, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v4, :cond_0

    const-string v4, "/system/xbin/busybox sed -i \'/dimen name=\"notification_min_height_legacy\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v4, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v4, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"notification_min_height_legacy\\\">134dp<\\/dimen>/\" /data/system/theme/theme_values.xml"

    invoke-static {v4, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v4, "/system/xbin/busybox sed -i \'/dimen name=\"notification_min_height_legacy\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v4, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v4, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"notification_min_height_legacy\\\">134dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml"

    goto :goto_0

    :cond_0
    const-string v4, "/system/xbin/busybox sed -i \'/dimen name=\"notification_min_height_legacy\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v4, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v4, "/system/xbin/busybox sed -i \'/dimen name=\"notification_min_height_legacy\"/d\' /data/system/theme/nightmode/theme_values.xml"

    :goto_0
    invoke-static {v4, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v3, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v14, v10}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_1
    const-string v4, "signal_single"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v4, v10}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7f020004

    move-object/from16 v70, v14

    new-instance v14, Lb/b/a/m$k;

    invoke-direct {v14, v0}, Lb/b/a/m$k;-><init>(Lb/b/a/m;)V

    invoke-virtual {v4, v10, v14}, Lc/h/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    const-string v10, "SIM\u5361\u9690\u85cf"

    invoke-virtual {v4, v10}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    invoke-virtual {v4}, Lc/h/c$a;->b()Lc/h/c;

    goto :goto_1

    :cond_2
    move-object/from16 v70, v14

    :goto_1
    const-string v4, "statusbar_hide_alarm_clock"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, ""

    const-string v14, "icon_blacklist"

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v8}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v71, v3

    iget-object v3, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "alarm_clock,"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v71, v3

    iget-object v3, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v8, "alarm_clock,"

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v4, v14, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v71, v3

    :goto_3
    const-string v3, "statusbar_hide_bluetooth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bluetooth,"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v7, "bluetooth,"

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string v3, "statusbar_hide_airplane"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v15}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "airplane,"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v7, "airplane,"

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    const-string v3, "statusbar_hide_volume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v12}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "volume,"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v7, "volume,"

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    const-string v3, "statusbar_hide_headset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "headset,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v5, "headset,"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    const-string v3, "statusbar_hide_location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v13}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "location,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v5, "location,"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    const-string v3, "statusbar_hide_wifi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v9}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "wifi,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    const-string v5, "wifi,"

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {v3, v14, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    const-string v3, "network_dual_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020003

    new-instance v5, Lb/b/a/m$o;

    invoke-direct {v5, v0}, Lb/b/a/m$o;-><init>(Lb/b/a/m;)V

    invoke-virtual {v3, v4, v5}, Lc/h/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    const-string v4, "\u53cc\u6392\u7f51\u901f"

    invoke-virtual {v3, v4}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    invoke-virtual {v3}, Lc/h/c$a;->b()Lc/h/c;

    :cond_11
    const-string v3, "network_dual_up"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\u8fd8\u539f"

    if-eqz v3, :cond_12

    new-instance v3, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8bf7\u8f93\u5165\u4f60\u9700\u8981\u4fee\u6539\u7684\u6587\u5b57"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$q;

    invoke-direct {v7, v0, v3}, Lb/b/a/m$q;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v5, v3, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v3, Lb/b/a/m$p;

    invoke-direct {v3, v0}, Lb/b/a/m$p;-><init>(Lb/b/a/m;)V

    invoke-virtual {v5, v4, v3}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    const-string v3, "\u53cc\u6392\u7f51\u901f\u4e0a\u4f20\u7bad\u5934\u81ea\u5b9a\u4e49"

    invoke-virtual {v5, v3}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    invoke-virtual {v5}, Lc/h/c$a;->b()Lc/h/c;

    :cond_12
    const-string v3, "network_dual_down"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8bf7\u8f93\u5165\u4f60\u9700\u8981\u4fee\u6539\u7684\u6587\u5b57"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$s;

    invoke-direct {v7, v0, v3}, Lb/b/a/m$s;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v5, v3, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v3, Lb/b/a/m$r;

    invoke-direct {v3, v0}, Lb/b/a/m$r;-><init>(Lb/b/a/m;)V

    invoke-virtual {v5, v4, v3}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    const-string v3, "\u53cc\u6392\u7f51\u901f\u4e0b\u8f7d\u7bad\u5934\u81ea\u5b9a\u4e49"

    invoke-virtual {v5, v3}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    invoke-virtual {v5}, Lc/h/c$a;->b()Lc/h/c;

    :cond_13
    const/4 v3, 0x0

    const-string v5, "what"

    invoke-static {v5, v3}, Lc/l/a;->a(Ljava/lang/String;I)I

    const-string v5, "show_telecom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {v69 .. v69}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    const/4 v5, 0x1

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar_header\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar_header\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    move-object/from16 v7, v71

    goto :goto_a

    :cond_14
    move-object/from16 v7, v71

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar_header\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox sed -i \'/bool name=\"show_carrier_in_status_bar_header\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v8, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"show_carrier_in_status_bar_header\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :goto_a
    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    move-object/from16 v8, v70

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_b

    :cond_15
    move-object/from16 v8, v70

    move-object/from16 v7, v71

    const/4 v5, 0x1

    :goto_b
    const-string v9, "notification_icons"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual/range {v68 .. v68}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v9, :cond_16

    const-string v9, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_notification_icons_peeking\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_notification_icons_peeking\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    goto :goto_c

    :cond_16
    const-string v9, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_notification_icons_peeking\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_notification_icons_peeking\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v9, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_notification_icons_peeking\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    :goto_c
    invoke-static {v9, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_17
    const-string v5, "line_switch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Landroid/content/Intent;

    const-string v9, "impulse.extras.showbattery"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v67 .. v67}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "impulse_linebattery_show"

    const/4 v12, 0x1

    invoke-static {v9, v10, v12}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "impulse_linebattery_show"

    invoke-static {v9, v10, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_19
    const-string v5, "line_width"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lc/p/i;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lc/p/i;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x32

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setMin(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/high16 v12, 0x41200000    # 10.0f

    const-string v13, "impulse_line_width"

    invoke-static {v10, v13, v12}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v5, v10, v9}, Landroid/widget/SeekBar;->setProgress(IZ)V

    new-instance v10, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    new-instance v12, Lb/b/a/m$t;

    invoke-direct {v12, v0}, Lb/b/a/m$t;-><init>(Lb/b/a/m;)V

    invoke-virtual {v5, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v12, "\u7ebf\u6027\u7535\u6c60\u5bbd\u5ea6"

    invoke-virtual {v10, v12}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v10, v5}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    invoke-virtual {v10, v9}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v5, Lb/b/a/m$u;

    invoke-direct {v5, v0}, Lb/b/a/m$u;-><init>(Lb/b/a/m;)V

    invoke-virtual {v10, v4, v5}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v10}, Lc/h/c$a;->b()Lc/h/c;

    :cond_1a
    const-string v5, "line_color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Lb/d/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10}, Lb/d/a/e;-><init>(Landroid/content/Context;I)V

    .line 1
    iget-object v9, v5, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v10, "\u8bf7\u9009\u62e9\u7ebf\u6027\u7535\u6c60\u989c\u8272"

    iput-object v10, v9, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object v9, v5, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v9, :cond_1b

    const-string v10, "Line_Battery"

    .line 3
    invoke-virtual {v9, v10}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    .line 4
    :cond_1b
    new-instance v9, Lb/b/a/m$a;

    invoke-direct {v9, v0}, Lb/b/a/m$a;-><init>(Lb/b/a/m;)V

    const-string v10, "\u9009\u62e9"

    invoke-virtual {v5, v10, v9}, Lb/d/a/e;->a(Ljava/lang/CharSequence;Lb/d/a/m/c;)Lb/d/a/e;

    new-instance v9, Lb/b/a/m$v;

    invoke-direct {v9, v0}, Lb/b/a/m$v;-><init>(Lb/b/a/m;)V

    .line 5
    iget-object v10, v5, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v12, "\u53d6\u6d88"

    iput-object v12, v10, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    iput-object v9, v10, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x1

    .line 6
    iput-boolean v9, v5, Lb/d/a/e;->d:Z

    .line 7
    iput-boolean v9, v5, Lb/d/a/e;->e:Z

    .line 8
    invoke-virtual {v5}, Lb/d/a/e;->b()La/b/k/g;

    :cond_1c
    const-string v5, "power_show"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v66 .. v66}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "impulse_status_bar_power_show"

    invoke-static {v5, v9, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_e

    :cond_1d
    const/4 v9, -0x2

    const-string v10, "impulse_status_bar_power_show"

    invoke-static {v5, v10, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_e
    const/4 v5, 0x1

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_1e
    move-object/from16 v5, v65

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "impulse_status_bar_show_percent"

    invoke-static {v5, v10, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_f

    :cond_1f
    const-string v10, "impulse_status_bar_show_percent"

    invoke-static {v5, v10, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_f
    const/4 v5, 0x1

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    :goto_10
    const-string v10, "power_style"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual/range {v64 .. v64}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v10, :cond_21

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"battery_meter_use_legacy_drawable\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"battery_meter_use_legacy_drawable\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    goto :goto_11

    :cond_21
    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"battery_meter_use_legacy_drawable\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"battery_meter_use_legacy_drawable\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"battery_meter_use_legacy_drawable\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    :goto_11
    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_22
    const-string v5, "timer_12"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v10, 0xc8

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHeight(I)V

    new-instance v10, Landroid/text/SpannableString;

    const-string v12, "\u8bf7\u8f93\u5165\u81ea\u5b9a\u4e49\u65f6\u949f12H\u683c\u5f0f"

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "timer_12"

    invoke-static {v10, v12}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v12, "\u81ea\u5b9a\u4e49-\u65f6\u949f-12H"

    invoke-virtual {v10, v12}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v10, v5}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    const-string v12, "\u8bf7\u6309\u7167\u4ee5\u4e0b\u683c\u5f0f\u8f93\u5165\u4f60\u8981\u4fee\u6539\u7684\u65f6\u949f\u683c\u5f0f\n\u6ce8\u610f\uff1a\u79d2\u949f\u5728\u4e0d\u5f00\u542f\u663e\u79d2\u7684\u60c5\u51b5\u4e0b\u4e0d\u4f1a\u66f4\u65b0\n\u6ce8\u610f\uff1a\u8bf7\u533a\u5206\u5b57\u6bcd\u7684\u5927\u5c0f\u5199\uff0c\u4e24\u4e2a\u76f8\u540c\u5b57\u6bcd\u8868\u793a\u4e0d\u8db3\u4e24\u4f4d\u524d\u9762\u8865\u96f6\nz\u8868\u793a\u65f6\u533a \u5982GMT+08:00\nY\u4e3a\u5e74\u7684\u4e2d\u6587\u683c\u5f0f\uff0c\ny\u4e3a\u5e74\u7684\u6570\u5b57\u683c\u5f0f\uff0c\u59822020\nN\u8868\u793a\u519c\u5386\u7684\u6708\u4efd e\u8868\u793a\u519c\u5386\u7684\u65e5\u671f \nM\u4e3a\u6708\u4efd\uff0c\u5982\u56db\td\u4e3a\u65e5\u671f\uff0c\u598230\nE\u4e3a\u5468\u51e0\uff0c\u5982\u5468\u65e5\nD\u4e3a\u4e00\u5e74\u4e2d\u7684\u7b2c\u51e0\u5929  \u5982360 F\u4e3a\u4e00\u4e2a\u6708\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\u51e0\uff0c\u59824\nW\u4e3a\u4e00\u4e2a\u6708\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\uff0c\u59824\nw\u4e3a\u4e00\u5e74\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\uff0c\u59824\na\u6307\u4e0a\u5348\u548c\u4e0b\u5348\uff0c\u5982\u4e0b\u5348 \nK\u4e3a\u5c0f\u65f6\uff081-24\uff09 k\u4e3a\u5c0f\u65f6\uff080-11\uff09\nH\u4e3a\u65f6\u949f\u768424\u5c0f\u65f6\u683c\u5f0f\uff08\u63070-23\uff09\nh\u4e3a\u65f6\u949f\u768412\u5c0f\u65f6\u683c\u5f0f\uff08\u63071-12\uff09\nm\u4e3a\u5206\u949f\uff0c\u598259 \tS\u4e3a\u6beb\u79d2\uff0c\u598299 s\u4e3a\u79d2,\u598259\n\u4f8b\u5982\uff1ayyyy-MM-dd N\u6708e E aah:mm\n\u5bf9\u5e94\uff1a2020-04-19 \u4e09\u6708\u5eff\u4e03 \u5468\u65e5 \u4e0b\u53481:23"

    invoke-virtual {v10, v12}, Lc/h/c$a;->a(Ljava/lang/CharSequence;)Lc/h/c$a;

    new-instance v12, Lb/b/a/m$c;

    invoke-direct {v12, v0, v5}, Lb/b/a/m$c;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    const-string v5, "\u786e\u5b9a"

    invoke-virtual {v10, v5, v12}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v5, Lb/b/a/m$b;

    invoke-direct {v5, v0}, Lb/b/a/m$b;-><init>(Lb/b/a/m;)V

    const-string v12, "\u6062\u590d\u9ed8\u8ba4"

    invoke-virtual {v10, v12, v5}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v10}, Lc/h/c$a;->b()Lc/h/c;

    :cond_23
    const-string v5, "timer_24"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v10, 0xc8

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHeight(I)V

    new-instance v10, Landroid/text/SpannableString;

    const-string v12, "\u8bf7\u8f93\u5165\u81ea\u5b9a\u4e49\u65f6\u949f24H\u683c\u5f0f"

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "timer_24"

    invoke-static {v10, v12}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v12, "\u81ea\u5b9a\u4e49-\u65f6\u949f-24H"

    invoke-virtual {v10, v12}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v10, v5}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    const-string v12, "\u8bf7\u6309\u7167\u4ee5\u4e0b\u683c\u5f0f\u8f93\u5165\u4f60\u8981\u4fee\u6539\u7684\u65f6\u949f\u683c\u5f0f\n\u6ce8\u610f\uff1a\u79d2\u949f\u5728\u4e0d\u5f00\u542f\u663e\u79d2\u7684\u60c5\u51b5\u4e0b\u4e0d\u4f1a\u66f4\u65b0\n\u6ce8\u610f\uff1a\u8bf7\u533a\u5206\u5b57\u6bcd\u7684\u5927\u5c0f\u5199\uff0c\u4e24\u4e2a\u76f8\u540c\u5b57\u6bcd\u8868\u793a\u4e0d\u8db3\u4e24\u4f4d\u524d\u9762\u8865\u96f6\nz\u8868\u793a\u65f6\u533a \u5982GMT+08:00\nY\u4e3a\u5e74\u7684\u4e2d\u6587\u683c\u5f0f\uff0c\ny\u4e3a\u5e74\u7684\u6570\u5b57\u683c\u5f0f\uff0c\u59822020\nN\u8868\u793a\u519c\u5386\u7684\u6708\u4efd e\u8868\u793a\u519c\u5386\u7684\u65e5\u671f \nM\u4e3a\u6708\u4efd\uff0c\u5982\u56db\td\u4e3a\u65e5\u671f\uff0c\u598230\nE\u4e3a\u5468\u51e0\uff0c\u5982\u5468\u65e5\nD\u4e3a\u4e00\u5e74\u4e2d\u7684\u7b2c\u51e0\u5929  \u5982360 F\u4e3a\u4e00\u4e2a\u6708\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\u51e0\uff0c\u59824\nW\u4e3a\u4e00\u4e2a\u6708\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\uff0c\u59824\nw\u4e3a\u4e00\u5e74\u4e2d\u7b2c\u51e0\u4e2a\u661f\u671f\uff0c\u59824\na\u6307\u4e0a\u5348\u548c\u4e0b\u5348\uff0c\u5982\u4e0b\u5348 \nK\u4e3a\u5c0f\u65f6\uff081-24\uff09 k\u4e3a\u5c0f\u65f6\uff080-11\uff09\nH\u4e3a\u65f6\u949f\u768424\u5c0f\u65f6\u683c\u5f0f\uff08\u63070-23\uff09\nh\u4e3a\u65f6\u949f\u768412\u5c0f\u65f6\u683c\u5f0f\uff08\u63071-12\uff09\nm\u4e3a\u5206\u949f\uff0c\u598259 \tS\u4e3a\u6beb\u79d2\uff0c\u598299 s\u4e3a\u79d2,\u598259\n\u4f8b\u5982\uff1ayyyy-MM-dd N\u6708e E aah:mm\n\u5bf9\u5e94\uff1a2020-04-19 \u4e09\u6708\u5eff\u4e03 \u5468\u65e5 \u4e0b\u53481:23"

    invoke-virtual {v10, v12}, Lc/h/c$a;->a(Ljava/lang/CharSequence;)Lc/h/c$a;

    new-instance v12, Lb/b/a/m$e;

    invoke-direct {v12, v0, v5}, Lb/b/a/m$e;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    const-string v5, "\u786e\u5b9a"

    invoke-virtual {v10, v5, v12}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v5, Lb/b/a/m$d;

    invoke-direct {v5, v0}, Lb/b/a/m$d;-><init>(Lb/b/a/m;)V

    const-string v12, "\u6062\u590d\u9ed8\u8ba4"

    invoke-virtual {v10, v12, v5}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v10}, Lc/h/c$a;->b()Lc/h/c;

    :cond_24
    const-string v5, "dis_hd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {v62 .. v62}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    const/4 v5, 0x1

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_hide_volte\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">true<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_hide_volte\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">true<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    goto :goto_12

    :cond_25
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_hide_volte\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">false<\\/bool>/\" /data/system/theme/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox sed -i \'/bool name=\"status_bar_hide_volte\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v10, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <bool name=\\\"status_bar_hide_volte\\\">false<\\/bool>/\" /data/system/theme/nightmode/theme_values.xml"

    :goto_12
    invoke-static {v10, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_13

    :cond_26
    const/4 v5, 0x1

    :goto_13
    const-string v10, "dis_4g"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual/range {v63 .. v63}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v6, "/system/xbin/busybox sed -i \'/dimen name=\"statusbar_signal_size\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    if-eqz v10, :cond_27

    const-string v6, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_signal_size\\\">0.0dp<\\/dimen>/\" /data/system/theme/theme_values.xml"

    invoke-static {v6, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v2, "/system/xbin/busybox sed -i \'/dimen name=\"statusbar_signal_size\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v2, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_signal_size\\\">0.0dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml"

    goto :goto_14

    :cond_27
    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v2, "/system/xbin/busybox sed -i \'/dimen name=\"statusbar_signal_size\"/d\' /data/system/theme/nightmode/theme_values.xml"

    :goto_14
    invoke-static {v2, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_28
    const-string v2, "status_bar_word"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\u4fee\u6539"

    if-eqz v2, :cond_29

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u8bf7\u8f93\u5165\u4fee\u6539\u7684\u72b6\u6001\u680f\u6587\u5b57\u5927\u5c0f(\u4e0d\u5305\u62ec\u65f6\u949f),\n\u598212\u5373\u4e3a12sp\u5927\u5c0f"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "0123456789"

    invoke-static {v7}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v7, "\u72b6\u6001\u680f\u6587\u5b57\u5927\u5c0f\u81ea\u5b9a\u4e49"

    invoke-virtual {v6, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v6, v2}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$g;

    invoke-direct {v7, v0, v2}, Lb/b/a/m$g;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    invoke-virtual {v6, v5, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v2, Lb/b/a/m$f;

    invoke-direct {v2, v0}, Lb/b/a/m$f;-><init>(Lb/b/a/m;)V

    invoke-virtual {v6, v4, v2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v6}, Lc/h/c$a;->b()Lc/h/c;

    :cond_29
    const-string v2, "network_word_m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u8bf7\u8f93\u5165\u4fee\u6539\u7684\u7f51\u901f\u6587\u5b57,\u5982M\'s"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7f51\u901f\u6587\u5b57M\u6bcf\u79d2\u81ea\u5b9a\u4e49"

    invoke-virtual {v6, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v6, v2}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$i;

    invoke-direct {v7, v0, v2}, Lb/b/a/m$i;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    invoke-virtual {v6, v5, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v2, Lb/b/a/m$h;

    invoke-direct {v2, v0}, Lb/b/a/m$h;-><init>(Lb/b/a/m;)V

    invoke-virtual {v6, v4, v2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v6}, Lc/h/c$a;->b()Lc/h/c;

    :cond_2a
    const-string v2, "network_word_k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u8bf7\u8f93\u5165\u4fee\u6539\u7684\u7f51\u901f\u6587\u5b57,\u5982K\'s"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7f51\u901f\u6587\u5b57K\u6bcf\u79d2\u81ea\u5b9a\u4e49"

    invoke-virtual {v6, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v6, v2}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$l;

    invoke-direct {v7, v0, v2}, Lb/b/a/m$l;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    invoke-virtual {v6, v5, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v2, Lb/b/a/m$j;

    invoke-direct {v2, v0}, Lb/b/a/m$j;-><init>(Lb/b/a/m;)V

    invoke-virtual {v6, v4, v2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v6}, Lc/h/c$a;->b()Lc/h/c;

    :cond_2b
    move-object/from16 v2, v61

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v43 .. v43}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "impulse_icon_color"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v6, "impulse_icon_color_change"

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_15

    :cond_2c
    const/4 v7, 0x1

    const-string v6, "impulse_icon_color"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v6, "impulse_icon_color_change"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_15
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_2d
    move-object/from16 v2, v60

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v45 .. v45}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "impulse_icon_color_gray"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_16

    :cond_2e
    const/16 v6, 0x2af8

    const-string v7, "impulse_icon_color_gray"

    invoke-static {v2, v7, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_16
    const/4 v2, 0x1

    invoke-static {v8, v2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_2f
    const-string v2, "statusbar_layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/impulsemi/extras/StatusbarlayoutActivity;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_30
    move-object/from16 v2, v59

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "impulse_status_line"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_17

    :cond_31
    const/4 v7, 0x1

    const-string v6, "impulse_status_line"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_17
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_18

    :cond_32
    const/4 v7, 0x1

    :goto_18
    move-object/from16 v2, v58

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {v6, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_19

    :cond_33
    invoke-static {v6, v2, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_19
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_34
    move-object/from16 v2, v57

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "impulse_notch_left_safe"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1a

    :cond_35
    const-string v6, "impulse_notch_left_safe"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1a
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_36
    move-object/from16 v2, v56

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v6, "impulse_notch_left_multi"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1b

    :cond_37
    const-string v6, "impulse_notch_left_multi"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1b
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_38
    move-object/from16 v2, v55

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v35 .. v35}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "impulse_notch_left_sos"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1c

    :cond_39
    const-string v6, "impulse_notch_left_sos"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1c
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_3a
    move-object/from16 v2, v54

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "impulse_notch_left_call"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1d

    :cond_3b
    const-string v6, "impulse_notch_left_call"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1d
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_3c
    move-object/from16 v2, v52

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v39 .. v39}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "impulse_notch_left_locate"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3d
    const-string v6, "impulse_notch_left_locate"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1e
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_3e
    move-object/from16 v2, v51

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "impulse_notch_left_record"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3f
    const-string v6, "impulse_notch_left_record"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1f
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_40
    move-object/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "impulse_weather_region"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_20

    :cond_41
    const-string v6, "impulse_weather_region"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_20
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_42
    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v6, "impulse_weather_content"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_21

    :cond_43
    const-string v6, "impulse_weather_content"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_21
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_44
    move-object/from16 v2, v48

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, "impulse_weather_temp"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto :goto_22

    :cond_45
    const-string v6, "impulse_weather_temp"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_22
    invoke-static {v8, v7}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_46
    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v6, "impulse_notch_left"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_23

    :cond_47
    const-string v6, "impulse_notch_left"

    invoke-static {v2, v6, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_23
    const/4 v2, 0x1

    invoke-static {v8, v2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_48
    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "impulse_time_center"

    const-string v7, "cd /system/xbin/itachigold/MiuiSystemUI/time\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*"

    const-string v10, "impulse_status_show_time_second"

    const-string v11, "chmod 644 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk"

    const-string v12, "chmod 664 /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk"

    if-eqz v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_49

    const/4 v13, 0x1

    invoke-static {v2, v10, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v12, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_24

    :cond_49
    const/4 v13, 0x1

    invoke-static {v2, v10, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v13, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v12, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v2, "cd /system/xbin/itachigold/MiuiSystemUI/default\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*"

    invoke-static {v2, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :goto_24
    invoke-static {v11, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :goto_25
    invoke-static {v8, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_26

    :cond_4b
    const/4 v13, 0x1

    :goto_26
    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v40 .. v40}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-static {v2, v6, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v12, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v11, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v2, v10, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_27

    :cond_4c
    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v2, v10, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v13, :cond_4d

    invoke-static {v2, v10, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v12, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v7, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_28

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lb/b/a/m;->a()V

    invoke-static {v12, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v2, "cd /system/xbin/itachigold/MiuiSystemUI/default\n/system/xbin/zip /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk res/layout/*"

    invoke-static {v2, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :goto_28
    invoke-static {v11, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-static {v8, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_4e
    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "status_bar_time_show_long"

    invoke-static {v2, v6, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_29

    :cond_4f
    const-string v6, "status_bar_time_show_long"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_29
    invoke-static {v8, v13}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_50
    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual/range {v17 .. v17}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/io/File;

    const-string v6, "/tmp/hide2"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v33, "mount -o rw,remount /"

    const-string v34, "mount -o rw,remount /system"

    const-string v35, "mount -o rw,remount /vendor"

    const-string v36, "mount -o rw,remount /vendor/etc"

    const-string v37, "mount -o rw,remount /system/vendor/etc"

    const-string v38, "mount -o rw,remount /system/system"

    const-string v39, "mount -o rw,remount /system/etc"

    const-string v40, "mount -o rw,remount /system_root/system"

    const-string v41, "mkdir /tmp"

    const-string v42, "chmod -R 777 /tmp"

    if-eqz v2, :cond_51

    const-string v43, "rm -rf /tmp/hide2"

    const-string v44, "echo 1 >/tmp/hide1"

    const-string v45, "settings put global policy_control immersive.status=*"

    const-string v46, "sync"

    filled-new-array/range {v33 .. v46}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_2a

    :cond_51
    const-string v43, "echo 1 >/tmp/hide1"

    const-string v44, "settings put global policy_control immersive.status=*"

    const-string v45, "sync"

    filled-new-array/range {v33 .. v45}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_2a

    :cond_52
    new-instance v2, Ljava/io/File;

    const-string v6, "/tmp/hide1"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v33, "mount -o rw,remount /"

    const-string v34, "mount -o rw,remount /system"

    const-string v35, "mount -o rw,remount /vendor"

    const-string v36, "mount -o rw,remount /vendor/etc"

    const-string v37, "mount -o rw,remount /system/vendor/etc"

    const-string v38, "mount -o rw,remount /system/system"

    const-string v39, "mount -o rw,remount /system/etc"

    const-string v40, "mount -o rw,remount /system_root/system"

    const-string v41, "mkdir /tmp"

    const-string v42, "chmod -R 777 /tmp"

    const-string v43, "rm -rf /tmp/hide1"

    const-string v44, "echo 1 >/tmp/hide2"

    const-string v45, "settings put global policy_control null"

    const-string v46, "sync"

    filled-new-array/range {v33 .. v46}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :cond_53
    :goto_2a
    const-string v2, "network_interval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v6, "0123456789"

    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u8bf7\u8f93\u5165\u4fee\u6539\u7684\u7f51\u901f\u95f4\u9694\u65f6\u95f4,\u5355\u4f4d\u662f\u6beb\u79d2\uff0c\n\u59821\u79d2\u5c31\u586b\u51651000,\u9ed8\u8ba4\u5237\u65b0\u95f4\u9694\u4e3a4000"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, Lc/h/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7f51\u901f\u5237\u65b0\u7387"

    invoke-virtual {v6, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    invoke-virtual {v6, v2}, Lc/h/c$a;->a(Landroid/view/View;)Lc/h/c$a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/h/c$a;->a(Z)Lc/h/c$a;

    new-instance v7, Lb/b/a/m$n;

    invoke-direct {v7, v0, v2}, Lb/b/a/m$n;-><init>(Lb/b/a/m;Landroid/widget/EditText;)V

    invoke-virtual {v6, v5, v7}, Lc/h/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance v2, Lb/b/a/m$m;

    invoke-direct {v2, v0}, Lb/b/a/m$m;-><init>(Lb/b/a/m;)V

    invoke-virtual {v6, v4, v2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v6}, Lc/h/c$a;->b()Lc/h/c;

    :cond_54
    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "impulse_search_show"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2b

    :cond_55
    const/4 v5, 0x1

    const-string v4, "impulse_search_show"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_2b
    invoke-static {v8, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_56
    const-string v2, "weather_active_big"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "impulse_weather_show"

    const-string v5, "impulse_weather_big_show"

    if-eqz v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v53 .. v53}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-object/from16 v7, v28

    invoke-virtual {v7, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2c

    :cond_57
    move-object/from16 v7, v28

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_2c
    invoke-static {v8, v6}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_2d

    :cond_58
    move-object/from16 v7, v28

    const/4 v6, 0x1

    :goto_2d
    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-object/from16 v14, v53

    invoke-virtual {v14, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2e

    :cond_59
    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_2e
    invoke-static {v8, v6}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_5a
    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "status_bar_notification_style"

    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2f

    :cond_5b
    const-string v4, "status_bar_notification_style"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5c
    :goto_2f
    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Landroid/content/Intent;

    const-string v4, "impulse.intent.action.signal_double"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v5, "impulse_signal_double"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_30

    :cond_5d
    const/4 v6, 0x1

    const-string v5, "impulse_signal_double"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_30
    invoke-static {v8, v6}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5e
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "impulse_network_left"

    invoke-static {v1, v2, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v2, "impulse_network_right"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    goto :goto_31

    :cond_5f
    const-string v2, "impulse_network_left"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v2, "impulse_network_right"

    invoke-static {v1, v2, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "8"

    :goto_31
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    invoke-static {v8, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "restart ui"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_60
    return v3
.end method
