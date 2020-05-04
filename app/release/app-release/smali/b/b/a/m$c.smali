.class public Lb/b/a/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/m;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lb/b/a/m;


# direct methods
.method public constructor <init>(Lb/b/a/m;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/m$c;->c:Lb/b/a/m;

    iput-object p2, p0, Lb/b/a/m$c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lb/b/a/m$c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/m$c;->c:Lb/b/a/m;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "timer_12"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lb/b/a/m$c;->c:Lb/b/a/m;

    invoke-virtual {p2}, Lb/b/a/m;->a()V

    const/4 p2, 0x1

    const-string v0, "cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/string name=\"fmt_time_12hour_minute_pm\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/xbin/busybox sed -i \"s/<MIUI_Theme_Values>/&\\n    <string name=\\\"fmt_time_12hour_minute_pm\\\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<\\/string>/\" /data/system/theme/theme_values.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/string name=\"fmt_time_12hour_minute_pm\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<\\/string>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/theme_values.xml"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res"

    invoke-static {v0, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    iget-object v0, p0, Lb/b/a/m$c;->c:Lb/b/a/m;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65f6\u949f\u683c\u5f0f-12\u5c0f\u65f6\u5236 \u8bbe\u7f6e\u4e3a: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "/system/xbin/busybox killall com.android.systemui"

    invoke-static {p1, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
