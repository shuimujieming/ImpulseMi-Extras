.class public Lb/b/a/m$d;
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

    iput-object p1, p0, Lb/b/a/m$d;->b:Lb/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lb/b/a/m$d;->b:Lb/b/a/m;

    invoke-virtual {p1}, Lb/b/a/m;->a()V

    const/4 p1, 0x1

    const-string p2, "cp /data/system/theme/framework-miui-res /data/system/theme/framework-miui-res.zip"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox unzip /data/system/theme/framework-miui-res theme_values.xml -o -d /data/system/theme/"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox sed -i \'/string name=\"fmt_time_24hour_minute\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox unzip /data/system/theme/framework-miui-res nightmode/theme_values.xml -o -d /data/system/theme/"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox sed -i \'/string name=\"fmt_time_24hour_minute\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/framework-miui-res nightmode/theme_values.xml"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "cp /data/system/theme/framework-miui-res.zip /data/system/theme/framework-miui-res"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    iget-object p2, p0, Lb/b/a/m$d;->b:Lb/b/a/m;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u65f6\u949f\u683c\u5f0f-24\u5c0f\u65f6\u5236 \u8bbe\u7f6e\u4e3a:\u9ed8\u8ba4"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string p2, "/system/xbin/busybox killall com.android.systemui"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
