.class public Lb/b/a/m$f;
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
.field public final synthetic b:Lb/b/a/m;


# direct methods
.method public constructor <init>(Lb/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/m$f;->b:Lb/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lb/b/a/m$f;->b:Lb/b/a/m;

    invoke-virtual {p1}, Lb/b/a/m;->a()V

    const/4 p1, 0x1

    const-string p2, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox sed -i \'/dimen name=\"statusbar_carrier_size\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">12sp<\\/dimen>/\" /data/system/theme/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox sed -i \'/dimen name=\"statusbar_carrier_size\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"statusbar_carrier_size\\\">12sp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox killall com.android.systemui"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
