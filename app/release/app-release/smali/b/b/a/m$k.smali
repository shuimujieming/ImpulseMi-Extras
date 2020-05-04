.class public Lb/b/a/m$k;
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
.field public b:Landroid/content/ContentResolver;

.field public final synthetic c:Lb/b/a/m;


# direct methods
.method public constructor <init>(Lb/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x2

    const-string v0, "/system/xbin/busybox killall com.android.systemui"

    const-string v1, "impulse_signal_single"

    const-string v2, ""

    const-string v3, "icon_blacklist"

    const-string v4, "mobile,"

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object v0, v0, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb/b/a/m;->b:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    iget-object p2, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object p2, p2, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object p2, p1, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb/b/a/m;->b:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    iget-object p2, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object p2, p2, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    invoke-static {p1, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object p2, p1, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb/b/a/m;->b:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    iget-object p2, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object p2, p2, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object v6, p2, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lb/b/a/m;->b:Ljava/lang/String;

    iget-object p2, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lb/b/a/m$k;->c:Lb/b/a/m;

    iget-object v2, v2, Lb/b/a/m;->b:Ljava/lang/String;

    invoke-static {p2, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lb/b/a/m$k;->b:Landroid/content/ContentResolver;

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    invoke-static {v0, v5}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :goto_1
    return-void
.end method
