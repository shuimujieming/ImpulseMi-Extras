.class public Lb/b/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/m;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/m;


# direct methods
.method public constructor <init>(Lb/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/m$a;->a:Lb/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b;Z)V
    .locals 1

    iget-object p2, p0, Lb/b/a/m$a;->a:Lb/b/a/m;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1
    iget p1, p1, Lb/d/a/b;->a:I

    const-string v0, "impulse_line_color"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "impulse.extras.changeline"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb/b/a/m$a;->a:Lb/b/a/m;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
