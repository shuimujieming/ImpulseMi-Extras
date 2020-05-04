.class public La/b/k/k$d$a;
.super La/e/k/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/k$d;->a(La/b/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/k$d;


# direct methods
.method public constructor <init>(La/b/k/k$d;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    invoke-direct {p0}, La/e/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, p1, La/b/k/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/e/k/n;->l(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->s:La/e/k/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/k/s;->a(La/e/k/t;)La/e/k/s;

    iget-object p1, p0, La/b/k/k$d$a;->a:La/b/k/k$d;

    iget-object p1, p1, La/b/k/k$d;->b:La/b/k/k;

    iput-object v0, p1, La/b/k/k;->s:La/e/k/s;

    return-void
.end method
