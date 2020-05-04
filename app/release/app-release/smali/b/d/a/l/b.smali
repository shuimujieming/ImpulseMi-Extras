.class public abstract Lb/d/a/l/b;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Lb/d/a/l/a;

.field public c:Z


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v0, Lb/d/a/l/a;->c:Lb/d/a/l/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v1, Lb/d/a/l/a;->c:Lb/d/a/l/a;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lb/d/a/l/b;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v1, Lb/d/a/l/a;->d:Lb/d/a/l/a;

    if-ne p1, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lb/d/a/g;->fade_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb/d/a/l/b;->c()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v1, Lb/d/a/l/a;->c:Lb/d/a/l/a;

    if-ne p1, v1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lb/d/a/l/b;->a()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v1, Lb/d/a/l/a;->d:Lb/d/a/l/a;

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lb/d/a/g;->fade_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract a(Lb/d/a/b;)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/l/b;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getFlagMode()Lb/d/a/l/a;
    .locals 1

    iget-object v0, p0, Lb/d/a/l/b;->b:Lb/d/a/l/a;

    return-object v0
.end method

.method public setFlagMode(Lb/d/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/l/b;->b:Lb/d/a/l/a;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/d/a/l/b;->c:Z

    return-void
.end method
