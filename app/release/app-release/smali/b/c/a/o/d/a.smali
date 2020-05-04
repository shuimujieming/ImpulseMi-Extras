.class public Lb/c/a/o/d/a;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lb/c/a/o/d/p$a;


# instance fields
.field public b:Z

.field public c:Lb/c/a/o/d/m;

.field public d:Lb/c/a/o/d/k$b;


# virtual methods
.method public a(Lb/c/a/o/d/m;I)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/a;->c:Lb/c/a/o/d/m;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1
    iget-object p2, p1, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p2}, Lb/c/a/o/d/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/c/a/o/d/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lb/c/a/o/d/a;->setCheckable(Z)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lb/c/a/o/d/a;->setChecked(Z)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lb/c/a/o/d/m;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/a;->c:Lb/c/a/o/d/m;

    return-object v0
.end method

.method public performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/a;->d:Lb/c/a/o/d/k$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lb/c/a/o/d/a;->c:Lb/c/a/o/d/m;

    invoke-interface {v0, v3}, Lb/c/a/o/d/k$b;->a(Lb/c/a/o/d/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/Button;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/o/d/a;->b:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/o/d/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemInvoker(Lb/c/a/o/d/k$b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/a;->d:Lb/c/a/o/d/k$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
