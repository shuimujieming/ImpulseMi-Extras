.class public Lb/b/a/c$l;
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
.field public b:Landroid/content/ContentResolver;

.field public final synthetic c:Lb/b/a/c;


# direct methods
.method public constructor <init>(Lb/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c$l;->c:Lb/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/b/a/c$l;->c:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/c$l;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "impulse_charge_show"

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/b/a/c$l;->b:Landroid/content/ContentResolver;

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/b/a/c$l;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    iget-object p1, p0, Lb/b/a/c$l;->c:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u6b63\u5728\u5207\u6362\u5145\u7535\u52a8\u753b\u4e2d"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "/system/xbin/busybox killall com.android.systemui"

    invoke-static {p1, v0}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
