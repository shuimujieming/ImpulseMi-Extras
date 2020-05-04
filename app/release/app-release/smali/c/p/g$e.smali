.class public Lc/p/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lc/p/g;


# direct methods
.method public synthetic constructor <init>(Lc/p/g;Lc/p/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$e;->b:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, Lc/p/g$e;->b:Lc/p/g;

    .line 1
    iget-object v2, v2, Lc/p/g;->p:Lc/p/a;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lc/p/g$e;->b:Lc/p/g;

    .line 3
    iget-object v2, v2, Lc/p/g;->p:Lc/p/a;

    .line 4
    invoke-virtual {v2}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    if-ltz p2, :cond_2

    .line 5
    iget-object v0, p0, Lc/p/g$e;->b:Lc/p/g;

    .line 6
    iget-object v0, v0, Lc/p/g;->p:Lc/p/a;

    .line 7
    invoke-virtual {v0}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 8
    iget-object p1, p0, Lc/p/g$e;->b:Lc/p/g;

    .line 9
    iget-object p2, p1, Lc/p/g;->j:Landroid/os/Handler;

    .line 10
    iget-object p1, p1, Lc/p/g;->r:Lc/p/g$f;

    const-wide/16 v2, 0xfa

    .line 11
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lc/p/g$e;->b:Lc/p/g;

    .line 12
    iget-object p2, p1, Lc/p/g;->j:Landroid/os/Handler;

    .line 13
    iget-object p1, p1, Lc/p/g;->r:Lc/p/g$f;

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return v1
.end method
