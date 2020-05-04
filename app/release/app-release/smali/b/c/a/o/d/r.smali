.class public Lb/c/a/o/d/r;
.super Lb/c/a/o/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/r$a;,
        Lb/c/a/o/d/r$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:Lb/c/a/o/d/r$a;

.field public k:Landroid/view/View;

.field public l:Lb/c/a/o/d/r$b;


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/c/a/o/d/c$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lb/c/a/o/d/c$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/r;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_2
    iget-object v1, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    sget-object v1, Lb/c/a/o/d/r$a;->e:Lb/c/a/o/d/r$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 4

    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    if-eq v1, v2, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_6

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getCollapsedHeight()I
    .locals 3

    iget v0, p0, Lb/c/a/o/d/r;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p4

    move v5, p1

    invoke-static/range {v0 .. v5}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p3, p0, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v0, p3, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lb/c/a/o/d/r;->d:I

    if-lt v2, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    iget v0, p0, Lb/c/a/o/d/r;->d:I

    mul-int v0, v0, v1

    goto :goto_3

    :cond_5
    iget v0, p0, Lb/c/a/o/d/r;->i:I

    :goto_3
    sub-int/2addr p4, v0

    shr-int/2addr p4, v7

    :goto_4
    if-ge p2, p3, :cond_9

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eq v8, v0, :cond_8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v6, :cond_7

    iget v1, p0, Lb/c/a/o/d/r;->d:I

    sub-int/2addr v1, v0

    shr-int/lit8 v9, v1, 0x1

    add-int/2addr p4, v9

    add-int v4, p4, v0

    move-object v0, p0

    move-object v1, v8

    move v2, p4

    move v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    sub-int/2addr p4, v9

    iget v0, p0, Lb/c/a/o/d/r;->d:I

    add-int/2addr p4, v0

    goto :goto_5

    :cond_7
    add-int v4, p4, v0

    move-object v0, p0

    move-object v1, v8

    move v2, p4

    move v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lc/n/d;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    move p4, v0

    :cond_8
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v7, :cond_a

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lb/c/a/o/d/r;->d:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v7, :cond_5

    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eq v14, v0, :cond_4

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v14

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v12, v0

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iput v12, v6, Lb/c/a/o/d/r;->i:I

    iput v13, v6, Lb/c/a/o/d/r;->h:I

    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 2
    :cond_6
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Lb/c/a/o/d/r;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    sget-object v2, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne v1, v2, :cond_7

    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_7
    sget-object v2, Lb/c/a/o/d/r$a;->b:Lb/c/a/o/d/r$a;

    if-ne v1, v2, :cond_8

    iget-object v1, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_2
    iget-object v0, v6, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, v6, Lb/c/a/o/d/r;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :cond_9
    iget-object v0, v6, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    sget-object v1, Lb/c/a/o/d/r$a;->b:Lb/c/a/o/d/r$a;

    throw v8

    :cond_a
    :goto_3
    iput v9, v6, Lb/c/a/o/d/r;->h:I

    invoke-virtual {p0, v9, v9}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/r;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/c/a/o/d/r;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/c/a/o/d/r;->b()V

    :cond_0
    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    invoke-virtual {p0}, Lb/c/a/o/d/r;->b()V

    :cond_3
    return-void
.end method

.method public setValue(F)V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
