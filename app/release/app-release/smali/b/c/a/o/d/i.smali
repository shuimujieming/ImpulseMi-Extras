.class public Lb/c/a/o/d/i;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lb/c/a/o/d/p$a;


# instance fields
.field public b:Landroid/widget/CheckBox;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field public e:Lb/c/a/o/d/m;

.field public f:Z

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/LayoutInflater;


# virtual methods
.method public a(Lb/c/a/o/d/m;I)V
    .locals 5

    iput-object p1, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1
    invoke-interface {p0}, Lb/c/a/o/d/p$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb/c/a/o/d/m;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p1, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Lb/c/a/o/d/i;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lb/c/a/o/d/i;->setCheckable(Z)V

    .line 4
    iget-object p2, p1, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p2}, Lb/c/a/o/d/k;->e()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget-char p2, p1, Lb/c/a/o/d/m;->n:C

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    .line 7
    iget-object v3, p2, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {v3}, Lb/c/a/o/d/k;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-char p2, p2, Lb/c/a/o/d/m;->n:C

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    if-nez v1, :cond_7

    .line 9
    iget-object p2, p0, Lb/c/a/o/d/i;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    .line 10
    iget-char v2, v2, Lb/c/a/o/d/m;->n:C

    if-nez v2, :cond_5

    const-string v0, ""

    goto :goto_6

    .line 11
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v0, 0x20

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p2, p0, Lb/c/a/o/d/i;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_8

    iget-object p2, p0, Lb/c/a/o/d/i;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Lb/c/a/o/d/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/c/a/o/d/i;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/i;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/d/i;->k:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/i;->k:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getItemData()Lb/c/a/o/d/m;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lb/c/a/f;->title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget v0, Lb/c/a/f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/o/d/i;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/d/i;->h:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/c/a/o/d/i;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {v0}, Lb/c/a/o/d/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/d/i;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->list_menu_item_radio:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    iget-object v2, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lb/c/a/o/d/i;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->list_menu_item_checkbox:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    :goto_0
    const/16 v3, 0x8

    if-eqz p1, :cond_5

    iget-object v4, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {v4}, Lb/c/a/o/d/m;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lb/c/a/o/d/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {p1}, Lb/c/a/o/d/m;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x10103a3

    invoke-static {p1, v1}, Lc/n/b;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lb/c/a/o/d/i;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    invoke-virtual {v0}, Lb/c/a/o/d/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/d/i;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->list_menu_item_radio:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/i;->g:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lb/c/a/o/d/i;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->list_menu_item_checkbox:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lb/c/a/o/d/i;->b:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/o/d/i;->c:Z

    iput-boolean p1, p0, Lb/c/a/o/d/i;->f:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lb/c/a/o/d/i;->e:Lb/c/a/o/d/m;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 2
    iget-boolean v0, v0, Lb/c/a/o/d/k;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lb/c/a/o/d/i;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lb/c/a/o/d/i;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    iget-boolean v1, p0, Lb/c/a/o/d/i;->f:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lb/c/a/o/d/i;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lb/c/a/h;->list_menu_item_icon:I

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_5
    if-nez p1, :cond_7

    .line 5
    iget-boolean v1, p0, Lb/c/a/o/d/i;->f:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lb/c/a/o/d/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public setItemInvoker(Lb/c/a/o/d/k$b;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lb/c/a/o/d/i;->j:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
