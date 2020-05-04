.class public Lb/b/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/c;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/c;


# direct methods
.method public constructor <init>(Lb/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c$c;->b:Lb/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    const-string p2, "/system/xbin/busybox sed -i \'/ro.config.media_vol_steps/d\' /system/build.prop"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string p2, "/system/xbin/busybox  sed -i \'$a\\ro.config.media_vol_steps=10\' /system/build.prop"

    invoke-static {p2, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    iget-object p1, p0, Lb/b/a/c$c;->b:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "\u8fd8\u539f\u4e3a\u5b98\u65b9\u9ed8\u8ba4\u97f3\u91cf\u7ea7\u6570 10 \u7ea7"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
