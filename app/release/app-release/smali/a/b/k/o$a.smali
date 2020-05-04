.class public La/b/k/o$a;
.super La/e/k/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/o;


# direct methods
.method public constructor <init>(La/b/k/o;)V
    .locals 0

    iput-object p1, p0, La/b/k/o$a;->a:La/b/k/o;

    invoke-direct {p0}, La/e/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/o$a;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/o$a;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->s:La/e/k/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/k/s;->a(La/e/k/t;)La/e/k/s;

    iget-object p1, p0, La/b/k/o$a;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->b:La/b/k/k;

    iput-object v0, p1, La/b/k/k;->s:La/e/k/s;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/o$a;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->b:La/b/k/k;

    iget-object p1, p1, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
