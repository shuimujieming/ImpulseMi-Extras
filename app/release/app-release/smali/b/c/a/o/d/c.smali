.class public abstract Lb/c/a/o/d/c;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lb/c/a/o/d/k$b;
.implements Lb/c/a/o/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/c$a;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/b;

.field public c:Lb/c/a/o/d/k;


# virtual methods
.method public a(Lb/c/a/o/d/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/c;->c:Lb/c/a/o/d/k;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/c/a/o/d/m;)Z
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/c;->c:Lb/c/a/o/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lb/c/a/o/d/c$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lb/c/a/o/d/c;->generateDefaultLayoutParams()Lb/c/a/o/d/c$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lb/c/a/o/d/c$a;
    .locals 2

    new-instance v0, Lb/c/a/o/d/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/c/a/o/d/c$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/o/d/c$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/c/a/o/d/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lb/c/a/o/d/c$a;

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/a/o/d/c$a;

    check-cast p1, Lb/c/a/o/d/c$a;

    invoke-direct {v0, p1}, Lb/c/a/o/d/c$a;-><init>(Lb/c/a/o/d/c$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/c/a/o/d/c;->generateDefaultLayoutParams()Lb/c/a/o/d/c$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lb/c/a/o/d/b;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/b;->b(Z)V

    iget-object p1, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1}, Lb/c/a/o/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, v0}, Lb/c/a/o/d/b;->a(Z)Z

    iget-object p1, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1}, Lb/c/a/o/d/b;->d()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lb/c/a/o/d/b;->a(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lb/c/a/o/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/c;->b:Lb/c/a/o/d/b;

    return-void
.end method
