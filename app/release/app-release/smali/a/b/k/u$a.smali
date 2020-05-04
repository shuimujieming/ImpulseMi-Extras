.class public La/b/k/u$a;
.super La/e/k/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/u;


# direct methods
.method public constructor <init>(La/b/k/u;)V
    .locals 0

    iput-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    invoke-direct {p0}, La/e/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    iget-boolean v0, p1, La/b/k/u;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/u;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    iget-object p1, p1, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    iget-object p1, p1, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    iget-object p1, p1, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/u;->u:La/b/o/g;

    .line 1
    iget-object v1, p1, La/b/k/u;->k:La/b/o/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, La/b/k/u;->j:La/b/o/a;

    invoke-interface {v1, v2}, La/b/o/a$a;->a(La/b/o/a;)V

    iput-object v0, p1, La/b/k/u;->j:La/b/o/a;

    iput-object v0, p1, La/b/k/u;->k:La/b/o/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, La/b/k/u$a;->a:La/b/k/u;

    iget-object p1, p1, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, La/e/k/n;->l(Landroid/view/View;)V

    :cond_2
    return-void
.end method
