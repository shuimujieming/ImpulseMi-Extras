.class public Lb/c/a/o/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/j;

.field public final synthetic c:Lb/c/a/o/d/b;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/k;)V
    .locals 6

    iget-object v0, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v0, Lb/c/a/o/d/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lb/c/a/o/d/k;->a()V

    iget-object v2, p1, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    iget-object v2, p0, Lb/c/a/o/d/b$b;->b:Lb/c/a/o/d/j;

    if-nez v2, :cond_0

    new-instance v2, Lb/c/a/o/d/j;

    iget-object v3, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object v4, v3, Lb/c/a/o/d/d;->e:Landroid/content/Context;

    .line 4
    iget v5, v3, Lb/c/a/o/d/b;->p:I

    .line 5
    iget v3, v3, Lb/c/a/o/d/b;->o:I

    .line 6
    invoke-direct {v2, v4, v5, v3}, Lb/c/a/o/d/j;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lb/c/a/o/d/b$b;->b:Lb/c/a/o/d/j;

    :cond_0
    iget-object v2, p0, Lb/c/a/o/d/b$b;->b:Lb/c/a/o/d/j;

    invoke-virtual {p1, v2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    iget-object p1, p0, Lb/c/a/o/d/b$b;->b:Lb/c/a/o/d/j;

    .line 7
    iget-object v2, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object v2, v2, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget-object v3, p1, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    if-nez v3, :cond_1

    new-instance v3, Lb/c/a/o/d/j$a;

    invoke-direct {v3, p1}, Lb/c/a/o/d/j$a;-><init>(Lb/c/a/o/d/j;)V

    iput-object v3, p1, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    :cond_1
    iget-object v3, p1, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lb/c/a/o/d/j;->d:Lb/c/a/o/d/f;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/c/a/o/d/j;->j:Landroid/view/LayoutInflater;

    iget v3, p1, Lb/c/a/o/d/j;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/f;

    iput-object v1, p1, Lb/c/a/o/d/j;->d:Lb/c/a/o/d/f;

    iget-object v2, p1, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p1, Lb/c/a/o/d/j;->d:Lb/c/a/o/d/f;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object v1, p1, Lb/c/a/o/d/j;->d:Lb/c/a/o/d/f;

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lb/c/a/o/d/r;->setOverflowMenuView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object p1, p1, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast p1, Lb/c/a/o/d/r;

    .line 10
    iget-object v0, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    sget-object v1, Lb/c/a/o/d/r$a;->c:Lb/c/a/o/d/r$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lb/c/a/o/d/r$a;->b:Lb/c/a/o/d/r$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lb/c/a/o/d/r;->l:Lb/c/a/o/d/r$b;

    if-nez v1, :cond_1

    new-instance v1, Lb/c/a/o/d/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/c/a/o/d/r$b;-><init>(Lb/c/a/o/d/r;Lb/c/a/o/d/r$b;)V

    iput-object v1, p1, Lb/c/a/o/d/r;->l:Lb/c/a/o/d/r$b;

    :cond_1
    iget-object v1, p1, Lb/c/a/o/d/r;->l:Lb/c/a/o/d/r$b;

    .line 12
    sget-object v2, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne v0, v2, :cond_2

    sget-object v0, Lb/c/a/o/d/r$a;->c:Lb/c/a/o/d/r$a;

    iput-object v0, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    .line 13
    invoke-virtual {v1}, Lb/c/a/o/d/r$b;->a()V

    iget-object p1, v1, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v1, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v1, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lb/c/a/o/d/r$a;->e:Lb/c/a/o/d/r$a;

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, Lb/c/a/o/d/r$b;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v0, Lb/c/a/o/d/r;

    .line 1
    iget-object v1, v0, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    sget-object v2, Lb/c/a/o/d/r$a;->e:Lb/c/a/o/d/r$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/b$b;->c:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v0, Lb/c/a/o/d/r;

    invoke-virtual {v0}, Lb/c/a/o/d/r;->c()Z

    move-result v0

    return v0
.end method
