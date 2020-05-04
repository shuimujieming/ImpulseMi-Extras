.class public Lb/c/a/l/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Lb/c/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/f$a;->b:Lb/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/f$a;->b:Lb/c/a/l/f;

    .line 1
    iget-object v1, v0, Lb/c/a/l/f;->L:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/l/f;->M:Landroid/os/Message;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a/l/f$a;->b:Lb/c/a/l/f;

    .line 4
    iget-object v1, v0, Lb/c/a/l/f;->H:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object v0, v0, Lb/c/a/l/f;->I:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/c/a/l/f$a;->b:Lb/c/a/l/f;

    .line 7
    iget-object v1, v0, Lb/c/a/l/f;->J:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, v0, Lb/c/a/l/f;->K:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Lb/c/a/l/f$a;->b:Lb/c/a/l/f;

    .line 10
    iget-object v0, p1, Lb/c/a/l/f;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 11
    iget-object p1, p1, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
