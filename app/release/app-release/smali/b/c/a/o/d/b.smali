.class public Lb/c/a/o/d/b;
.super Lb/c/a/o/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/b$a;,
        Lb/c/a/o/d/b$b;,
        Lb/c/a/o/d/b$c;,
        Lb/c/a/o/d/b$d;,
        Lb/c/a/o/d/b$e;,
        Lb/c/a/o/d/b$f;,
        Lb/c/a/o/d/b$g;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lb/c/a/o/d/b$a;

.field public o:I

.field public p:I

.field public q:Lb/c/a/o/d/b$d;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Lb/c/a/o/d/b$d;

.field public v:I

.field public w:Lb/c/a/o/d/m;

.field public final x:Lb/c/a/o/d/b$g;

.field public y:Lb/c/a/o/d/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/c/a/o/d/d;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    iput p1, p0, Lb/c/a/o/d/b;->v:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance p1, Lb/c/a/o/d/b$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/c/a/o/d/b$g;-><init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$g;)V

    iput-object p1, p0, Lb/c/a/o/d/b;->x:Lb/c/a/o/d/b$g;

    iput p4, p0, Lb/c/a/o/d/b;->p:I

    iput p5, p0, Lb/c/a/o/d/b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lb/c/a/o/d/m;->getActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget v3, p1, Lb/c/a/o/d/m;->p:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lb/c/a/o/d/m;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    :cond_1
    instance-of v0, p2, Lb/c/a/o/d/a;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lb/c/a/o/d/d;->a(Lb/c/a/o/d/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p1, Lb/c/a/o/d/m;->k:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lb/c/a/o/d/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/c/a/o/d/c;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    instance-of p2, p1, Lb/c/a/o/d/c$a;

    if-eqz p2, :cond_5

    new-instance p2, Lb/c/a/o/d/c$a;

    check-cast p1, Lb/c/a/o/d/c$a;

    invoke-direct {p2, p1}, Lb/c/a/o/d/c$a;-><init>(Lb/c/a/o/d/c$a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lb/c/a/o/d/c;->generateDefaultLayoutParams()Lb/c/a/o/d/c$a;

    move-result-object p2

    .line 11
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;
    .locals 3

    .line 12
    iget-object v0, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/d;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/c/a/o/d/d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/p;

    iput-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    iget-object v0, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    invoke-interface {p1, v0}, Lb/c/a/o/d/p;->a(Lb/c/a/o/d/k;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/d;->b(Z)V

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    .line 13
    move-object v0, p1

    check-cast v0, Lb/c/a/o/d/c;

    invoke-virtual {v0, p0}, Lb/c/a/o/d/c;->setPresenter(Lb/c/a/o/d/b;)V

    return-object p1
.end method

.method public a(IZ)V
    .locals 0

    iput p1, p0, Lb/c/a/o/d/b;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/o/d/b;->m:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lb/c/a/o/d/k;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lb/c/a/o/d/d;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-boolean p2, p0, Lb/c/a/o/d/b;->k:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/c/a/o/d/b;->j:Z

    :cond_0
    iget-boolean p2, p0, Lb/c/a/o/d/b;->m:Z

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    .line 17
    iput p2, p0, Lb/c/a/o/d/b;->l:I

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/c/a/g;->abc_max_action_buttons:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 19
    iput p1, p0, Lb/c/a/o/d/b;->r:I

    iget-boolean p1, p0, Lb/c/a/o/d/b;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/c/a/o/d/d;->h:Landroid/content/Context;

    .line 20
    new-instance p2, Lb/c/a/o/d/b$e;

    invoke-direct {p2, p0, p1}, Lb/c/a/o/d/b$e;-><init>(Lb/c/a/o/d/b;Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lb/c/a/o/d/b;->a(Z)Z

    .line 23
    iget-object v0, p0, Lb/c/a/o/d/d;->b:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 9

    iget-object v0, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lb/c/a/o/d/b;->r:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_6

    if-lez v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/o/d/m;

    .line 1
    iget v7, v6, Lb/c/a/o/d/m;->p:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 2
    iget v7, v6, Lb/c/a/o/d/m;->p:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 3
    :cond_3
    :goto_2
    iget v7, v6, Lb/c/a/o/d/m;->e:I

    if-eqz v5, :cond_4

    or-int/lit8 v7, v7, 0x20

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v7, -0x21

    :goto_3
    iput v7, v6, Lb/c/a/o/d/m;->e:I

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-ge v4, v1, :cond_7

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 5
    iget v3, v2, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lb/c/a/o/d/m;->e:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return v5
.end method

.method public a(Lb/c/a/o/d/t;)Z
    .locals 8

    invoke-virtual {p1}, Lb/c/a/o/d/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-object v2, v0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    .line 25
    iget-object v3, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lb/c/a/o/d/t;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    .line 27
    iget-object v2, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lb/c/a/o/d/p$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lb/c/a/o/d/p$a;

    invoke-interface {v7}, Lb/c/a/o/d/p$a;->getItemData()Lb/c/a/o/d/m;

    move-result-object v7

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_5

    .line 28
    iget-object v0, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    if-nez v0, :cond_5

    return v1

    .line 29
    :cond_5
    iget-object v0, p1, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    new-instance v0, Lb/c/a/o/d/b$a;

    invoke-direct {v0, p0, p1}, Lb/c/a/o/d/b$a;-><init>(Lb/c/a/o/d/b;Lb/c/a/o/d/t;)V

    iput-object v0, p0, Lb/c/a/o/d/b;->n:Lb/c/a/o/d/b$a;

    invoke-virtual {v0, v3}, Lb/c/a/o/d/l;->a(Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Lb/c/a/o/d/d;->b:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;)Z

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public a(Z)Z
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/b;->u:Lb/c/a/o/d/b$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/c/a/o/d/b$d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lb/c/a/o/d/b;->u:Lb/c/a/o/d/b$d;

    invoke-interface {v1, p1}, Lb/c/a/o/d/b$d;->a(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public final b()Lb/c/a/o/d/b$d;
    .locals 7

    sget-boolean v0, Lb/c/a/m/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/a/o/d/b$f;

    iget-object v3, p0, Lb/c/a/o/d/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    iget-object v5, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/c/a/o/d/b$f;-><init>(Lb/c/a/o/d/b;Landroid/content/Context;Lb/c/a/o/d/k;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/b;->q:Lb/c/a/o/d/b$d;

    if-nez v0, :cond_1

    new-instance v0, Lb/c/a/o/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/a/o/d/b$b;-><init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$b;)V

    iput-object v0, p0, Lb/c/a/o/d/b;->q:Lb/c/a/o/d/b$d;

    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/b;->q:Lb/c/a/o/d/b$d;

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lb/c/a/o/d/d;->b(Z)V

    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lb/c/a/o/d/k;->a()V

    iget-object p1, p1, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lb/c/a/o/d/b;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    .line 3
    iget-boolean p1, p1, Lb/c/a/o/d/m;->k:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    if-eqz v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/c/a/o/d/d;->h:Landroid/content/Context;

    .line 5
    new-instance v0, Lb/c/a/o/d/b$e;

    invoke-direct {v0, p0, p1}, Lb/c/a/o/d/b$e;-><init>(Lb/c/a/o/d/b;Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast p1, Lb/c/a/o/d/c;

    iget-object v0, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Lb/c/a/o/d/c;->generateDefaultLayoutParams()Lb/c/a/o/d/c$a;

    move-result-object v1

    iput-boolean v2, v1, Lb/c/a/o/d/c$a;->a:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast p1, Lb/c/a/o/d/c;

    iget-boolean v0, p0, Lb/c/a/o/d/b;->j:Z

    invoke-virtual {p1, v0}, Lb/c/a/o/d/c;->setOverflowReserved(Z)V

    sget-boolean p1, Lb/c/a/m/a;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lb/c/a/o/d/b;->b()Lb/c/a/o/d/b$d;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    invoke-interface {p1, v0}, Lb/c/a/o/d/b$d;->a(Lb/c/a/o/d/k;)V

    :cond_9
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/b;->u:Lb/c/a/o/d/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/a/o/d/b$d;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lb/c/a/o/d/b;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/c/a/o/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    if-nez v0, :cond_1

    new-instance v0, Lb/c/a/o/d/b$c;

    invoke-virtual {p0}, Lb/c/a/o/d/b;->b()Lb/c/a/o/d/b$d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/c/a/o/d/b$c;-><init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$d;)V

    iput-object v0, p0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    iget-object v1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lb/c/a/o/d/d;->a(Lb/c/a/o/d/t;)Z

    iget-object v0, p0, Lb/c/a/o/d/b;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
