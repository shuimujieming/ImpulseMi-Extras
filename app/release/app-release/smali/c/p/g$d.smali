.class public Lc/p/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/p/g;


# direct methods
.method public synthetic constructor <init>(Lc/p/g;Lc/p/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$d;->a:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lc/p/g$d;->a:Lc/p/g;

    .line 1
    iget-object p2, p2, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lc/p/g$d;->a:Lc/p/g;

    .line 3
    iget-object p1, p1, Lc/p/g;->p:Lc/p/a;

    .line 4
    invoke-virtual {p1}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/p/g$d;->a:Lc/p/g;

    .line 5
    iget-object p2, p1, Lc/p/g;->j:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lc/p/g;->r:Lc/p/g$f;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/p/g$d;->a:Lc/p/g;

    .line 8
    iget-object p1, p1, Lc/p/g;->r:Lc/p/g$f;

    .line 9
    invoke-virtual {p1}, Lc/p/g$f;->run()V

    :cond_2
    :goto_1
    return-void
.end method
