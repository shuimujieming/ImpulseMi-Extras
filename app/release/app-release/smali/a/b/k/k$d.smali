.class public La/b/k/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/b/o/a$a;

.field public final synthetic b:La/b/k/k;


# direct methods
.method public constructor <init>(La/b/k/k;La/b/o/a$a;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/k/k$d;->a:La/b/o/a$a;

    return-void
.end method


# virtual methods
.method public a(La/b/o/a;)V
    .locals 2

    iget-object v0, p0, La/b/k/k$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1}, La/b/o/a$a;->a(La/b/o/a;)V

    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, p1, La/b/k/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, v0, La/b/k/k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k/k;->e()V

    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/e/k/n;->a(Landroid/view/View;)La/e/k/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/e/k/s;->a(F)La/e/k/s;

    iput-object v0, p1, La/b/k/k;->s:La/e/k/s;

    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->s:La/e/k/s;

    new-instance v0, La/b/k/k$d$a;

    invoke-direct {v0, p0}, La/b/k/k$d$a;-><init>(La/b/k/k$d;)V

    .line 1
    iget-object v1, p1, La/e/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, La/e/k/s;->a(Landroid/view/View;La/e/k/t;)V

    .line 2
    :cond_1
    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, p1, La/b/k/k;->h:La/b/k/i;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/b/k/k;->o:La/b/o/a;

    invoke-interface {v0, p1}, La/b/k/i;->b(La/b/o/a;)V

    :cond_2
    iget-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/k;->o:La/b/o/a;

    return-void
.end method

.method public a(La/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/k$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->a(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/k/k$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->a(La/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/k$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->b(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
