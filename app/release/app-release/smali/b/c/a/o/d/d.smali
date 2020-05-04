.class public abstract Lb/c/a/o/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/o;


# instance fields
.field public b:Lb/c/a/o/d/o$a;

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Lb/c/a/o/d/k;

.field public g:Lb/c/a/o/d/p;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/o/d/d;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/d/d;->i:Landroid/view/LayoutInflater;

    iput p2, p0, Lb/c/a/o/d/d;->d:I

    iput p3, p0, Lb/c/a/o/d/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Lb/c/a/o/d/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lb/c/a/o/d/p$a;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lb/c/a/o/d/d;->i:Landroid/view/LayoutInflater;

    iget v0, p0, Lb/c/a/o/d/d;->c:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lb/c/a/o/d/p$a;

    .line 2
    :goto_0
    move-object p3, p0

    check-cast p3, Lb/c/a/o/d/b;

    .line 3
    invoke-interface {p2, p1, v1}, Lb/c/a/o/d/p$a;->a(Lb/c/a/o/d/m;I)V

    iget-object p1, p3, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast p1, Lb/c/a/o/d/k$b;

    invoke-interface {p2, p1}, Lb/c/a/o/d/p$a;->setItemInvoker(Lb/c/a/o/d/k$b;)V

    .line 4
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/c/a/o/d/t;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/d;->b:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 7

    iget-object p1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lb/c/a/o/d/p;->a()Z

    move-result p1

    iget-object v1, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb/c/a/o/d/k;->a()V

    iget-object v1, p0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    invoke-virtual {v1}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 1
    iget v3, v2, Lb/c/a/o/d/m;->e:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lb/c/a/o/d/p$a;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lb/c/a/o/d/p$a;

    invoke-interface {v4}, Lb/c/a/o/d/p$a;->getItemData()Lb/c/a/o/d/m;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lb/c/a/o/d/d;->a(Lb/c/a/o/d/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eq v2, v4, :cond_4

    invoke-virtual {v6, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    if-eq v6, v3, :cond_6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    invoke-interface {v1, p1}, Lb/c/a/o/d/p;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public b(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
