.class public La/b/k/k$g$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/k$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/k$g;


# direct methods
.method public constructor <init>(La/b/k/k$g;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$g$a;->a:La/b/k/k$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La/b/k/k$g$a;->a:La/b/k/k$g;

    invoke-virtual {p1}, La/b/k/k$g;->d()V

    return-void
.end method
