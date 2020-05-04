.class public abstract Lb/c/a/p/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/a$a;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/b;

.field public c:I

.field public d:Lb/c/a/o/d/c;

.field public e:Z

.field public f:Lb/c/a/p/b;

.field public g:Z


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;III)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p4, v1, v2, p3}, Lb/a/a/a/a;->a(IIII)I

    move-result v6

    add-int v7, p2, v0

    add-int v8, v6, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x10102ce

    return v0
.end method

.method public c(Landroid/view/View;III)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p4, v1, v2, p3}, Lb/a/a/a/a;->a(IIII)I

    move-result v6

    sub-int v5, p2, v0

    add-int v8, v6, v1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/o/d/b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionMenuView()Lb/c/a/o/d/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lb/c/a/p/a;->c:I

    return v0
.end method

.method public getMenuView()Lb/c/a/o/d/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lc/g;->ActionBar:[I

    invoke-virtual {p0}, Lb/c/a/p/a;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lc/g;->ActionBar_android_height:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/c/a/p/a;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lb/c/a/p/a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/c/a/b;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/a/p/a;->setSplitActionBar(Z)V

    :cond_0
    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lb/c/a/o/d/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/c/a/g;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lb/c/a/o/d/b;->r:I

    iget-object p1, p1, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lb/c/a/p/a;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/a;->e:Z

    return-void
.end method

.method public setSplitView(Lb/c/a/p/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/a;->g:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
