.class public final Lb/c/a/o/d/f;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lb/c/a/o/d/k$b;
.implements Lb/c/a/o/d/p;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Lb/c/a/o/d/k;


# virtual methods
.method public a(Lb/c/a/o/d/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/f;->b:Lb/c/a/o/d/k;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/c/a/o/d/m;)Z
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/f;->b:Lb/c/a/o/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    .line 1
    iget-object p2, p0, Lb/c/a/o/d/f;->b:Lb/c/a/o/d/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method
