.class public Lb/c/a/p/h;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/h$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/Button;

.field public e:Lb/c/a/p/h$a;

.field public f:I

.field public g:I

.field public h:Landroid/widget/Button;

.field public i:Lb/c/a/p/h$a;

.field public j:Landroid/view/animation/Animation$AnimationListener;

.field public k:I

.field public l:I

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View$OnTouchListener;

.field public p:Landroid/view/View;

.field public q:Landroid/view/animation/AnimationSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:Lc/p/a;

.field public v:I

.field public w:I


# virtual methods
.method public final a([F)V
    .locals 8

    iget-object v0, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget v4, p0, Lb/c/a/p/h;->t:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    int-to-float v2, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    :goto_0
    invoke-static {v1, v0, v7, v0}, Lb/a/a/a/a;->a(IIII)I

    move-result v1

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2, v7, v2}, Lb/a/a/a/a;->a(IIII)I

    move-result v1

    int-to-float v6, v1

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v2, v7, v2}, Lb/a/a/a/a;->a(IIII)I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    :goto_1
    int-to-float v0, v1

    :goto_2
    const/4 v1, 0x0

    aput v6, p1, v1

    aput v0, p1, v5

    return-void
.end method

.method public getArrowMode()I
    .locals 1

    iget v0, p0, Lb/c/a/p/h;->t:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/c/a/p/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/c/a/p/h;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/h;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/h;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getRollingPercent()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lb/c/a/p/h;->k:I

    iget-object v1, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lb/c/a/p/h;->l:I

    iget-object v3, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    iget v0, p0, Lb/c/a/p/h;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_0
    iget-object v0, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v0, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    goto :goto_1

    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    :cond_3
    iget-object v0, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    iget-object v0, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v7, v1

    int-to-float v8, v3

    invoke-virtual {p1, v4, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lb/c/a/p/h;->t:I

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    throw v7

    :cond_5
    iget v0, p0, Lb/c/a/p/h;->k:I

    int-to-float v0, v0

    iget v1, p0, Lb/c/a/p/h;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    throw v7
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lb/c/a/f;->popup_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lb/c/a/p/h;->b:Landroid/widget/FrameLayout;

    sget v0, Lb/c/a/f;->content_wrapper:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lb/c/a/f;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/c/a/p/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/p/h;->n:Landroid/widget/TextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/c/a/p/h;->h:Landroid/widget/Button;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/c/a/p/h;->d:Landroid/widget/Button;

    new-instance v0, Lb/c/a/p/h$a;

    invoke-direct {v0, p0}, Lb/c/a/p/h$a;-><init>(Lb/c/a/p/h;)V

    iput-object v0, p0, Lb/c/a/p/h;->i:Lb/c/a/p/h$a;

    new-instance v0, Lb/c/a/p/h$a;

    invoke-direct {v0, p0}, Lb/c/a/p/h$a;-><init>(Lb/c/a/p/h;)V

    iput-object v0, p0, Lb/c/a/p/h;->e:Lb/c/a/p/h$a;

    iget-object v0, p0, Lb/c/a/p/h;->h:Landroid/widget/Button;

    iget-object v1, p0, Lb/c/a/p/h;->i:Lb/c/a/p/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lb/c/a/p/h;->d:Landroid/widget/Button;

    iget-object v1, p0, Lb/c/a/p/h;->e:Lb/c/a/p/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb/c/a/p/h;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    new-array v1, v4, [I

    .line 1
    iget-object v6, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iget-object v8, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    iget-object v10, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v12, 0x4

    new-array v13, v12, [I

    aget v14, v1, v3

    sub-int/2addr v14, v9

    aput v14, v13, v5

    aget v14, v1, v3

    sub-int/2addr v7, v14

    sub-int/2addr v7, v10

    sub-int/2addr v7, v9

    aput v7, v13, v3

    aget v7, v1, v5

    sub-int/2addr v7, v8

    aput v7, v13, v4

    aget v1, v1, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v11

    sub-int/2addr v6, v8

    aput v6, v13, v2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    aget v7, v13, v2

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    aget v7, v13, v2

    if-le v7, v1, :cond_1

    aget v1, v13, v2

    move v6, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v0, v2}, Lb/c/a/p/h;->setArrowMode(I)V

    .line 2
    :cond_3
    iget v1, v0, Lb/c/a/p/h;->t:I

    if-eqz v1, :cond_10

    if-ne v1, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    new-array v1, v4, [I

    .line 3
    iget-object v2, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v5

    aget v5, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    iget-object v6, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    iget-object v10, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    iget-object v11, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v11

    if-le v10, v11, :cond_5

    iget-object v10, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v10

    :goto_2
    iget-object v11, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v12

    if-le v11, v12, :cond_6

    iget-object v11, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v11

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v11

    .line 4
    :goto_3
    iget-object v12, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 5
    :cond_7
    iget-object v13, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 6
    :cond_8
    div-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v5

    aget v15, v1, v3

    sub-int/2addr v14, v15

    iput v14, v0, Lb/c/a/p/h;->l:I

    sub-int v14, v9, v14

    invoke-static {v7, v13, v4, v5}, Lb/a/a/a/a;->a(IIII)I

    move-result v5

    aget v3, v1, v3

    sub-int/2addr v5, v3

    iput v5, v0, Lb/c/a/p/h;->w:I

    div-int/lit8 v3, v11, 0x2

    sub-int v5, v11, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    iget v15, v0, Lb/c/a/p/h;->f:I

    add-int/2addr v7, v15

    iput v7, v0, Lb/c/a/p/h;->k:I

    iget v15, v0, Lb/c/a/p/h;->t:I

    if-ne v15, v4, :cond_9

    sub-int v4, v2, v10

    iget-object v6, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v12

    const/4 v4, 0x0

    aget v15, v1, v4

    sub-int/2addr v6, v15

    add-int/2addr v6, v7

    iput v6, v0, Lb/c/a/p/h;->k:I

    sub-int/2addr v2, v12

    aget v1, v1, v4

    sub-int/2addr v2, v1

    iget v1, v0, Lb/c/a/p/h;->f:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    if-ne v15, v4, :cond_a

    add-int/2addr v2, v6

    iget-object v4, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v12

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-int/2addr v2, v1

    add-int v1, v2, v7

    iput v1, v0, Lb/c/a/p/h;->k:I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iget v2, v0, Lb/c/a/p/h;->l:I

    if-lt v2, v3, :cond_b

    if-lt v14, v5, :cond_b

    sub-int/2addr v2, v3

    goto :goto_5

    :cond_b
    if-ge v14, v5, :cond_c

    sub-int v2, v9, v11

    :goto_5
    iget v3, v0, Lb/c/a/p/h;->g:I

    add-int/2addr v2, v3

    goto :goto_6

    :cond_c
    iget v2, v0, Lb/c/a/p/h;->l:I

    if-ge v2, v3, :cond_d

    iget v2, v0, Lb/c/a/p/h;->g:I

    :goto_6
    iput v2, v0, Lb/c/a/p/h;->l:I

    :cond_d
    iget v2, v0, Lb/c/a/p/h;->w:I

    iget v3, v0, Lb/c/a/p/h;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lb/c/a/p/h;->w:I

    const/4 v3, 0x0

    if-gez v2, :cond_e

    iput v3, v0, Lb/c/a/p/h;->w:I

    goto :goto_7

    :cond_e
    add-int v4, v2, v13

    if-le v4, v9, :cond_f

    sub-int/2addr v4, v9

    sub-int/2addr v2, v4

    iput v2, v0, Lb/c/a/p/h;->w:I

    :cond_f
    :goto_7
    iget-object v2, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    iget v4, v0, Lb/c/a/p/h;->k:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lb/c/a/p/h;->l:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lb/c/a/p/h;->k:I

    add-int/2addr v10, v5

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lb/c/a/p/h;->l:I

    add-int/2addr v11, v6

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v2, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    iget v3, v0, Lb/c/a/p/h;->w:I

    add-int/2addr v12, v1

    add-int/2addr v13, v3

    invoke-virtual {v2, v1, v3, v12, v13}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_f

    .line 7
    :cond_10
    :goto_8
    iget-object v1, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iget-object v7, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v8

    if-le v7, v8, :cond_11

    iget-object v7, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    goto :goto_9

    :cond_11
    iget-object v7, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v7

    :goto_9
    iget-object v8, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    iget-object v9, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v9

    if-le v8, v9, :cond_12

    iget-object v8, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    goto :goto_a

    :cond_12
    iget-object v8, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v8

    .line 8
    :goto_a
    iget-object v9, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 9
    :cond_13
    iget-object v10, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    :cond_14
    new-array v11, v4, [I

    .line 10
    iget-object v12, v0, Lb/c/a/p/h;->p:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v12, 0x0

    aget v13, v11, v12

    aget v14, v11, v3

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    div-int/lit8 v15, v1, 0x2

    add-int/2addr v15, v13

    aget v16, v11, v12

    sub-int v15, v15, v16

    iput v15, v0, Lb/c/a/p/h;->k:I

    sub-int v15, v5, v15

    invoke-static {v1, v9, v4, v13}, Lb/a/a/a/a;->a(IIII)I

    move-result v1

    aget v4, v11, v12

    sub-int/2addr v1, v4

    iput v1, v0, Lb/c/a/p/h;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget v4, v0, Lb/c/a/p/h;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lb/c/a/p/h;->l:I

    iget v4, v0, Lb/c/a/p/h;->t:I

    if-nez v4, :cond_15

    aget v2, v11, v3

    sub-int v2, v14, v2

    sub-int/2addr v2, v8

    iget-object v4, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v4, v10

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v0, Lb/c/a/p/h;->l:I

    aget v1, v11, v3

    sub-int/2addr v14, v1

    sub-int/2addr v14, v10

    iget v1, v0, Lb/c/a/p/h;->g:I

    add-int/2addr v1, v14

    goto :goto_b

    :cond_15
    if-ne v4, v3, :cond_16

    add-int/2addr v2, v14

    aget v3, v11, v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v0, Lb/c/a/p/h;->l:I

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    div-int/lit8 v2, v7, 0x2

    sub-int v3, v7, v2

    iget v4, v0, Lb/c/a/p/h;->k:I

    if-lt v4, v2, :cond_17

    if-lt v15, v3, :cond_17

    sub-int/2addr v4, v2

    iput v4, v0, Lb/c/a/p/h;->k:I

    goto :goto_d

    :cond_17
    if-ge v15, v3, :cond_18

    sub-int v2, v5, v7

    goto :goto_c

    :cond_18
    iget v3, v0, Lb/c/a/p/h;->k:I

    if-ge v3, v2, :cond_19

    const/4 v2, 0x0

    :goto_c
    iput v2, v0, Lb/c/a/p/h;->k:I

    :cond_19
    :goto_d
    iget v2, v0, Lb/c/a/p/h;->k:I

    iget v3, v0, Lb/c/a/p/h;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lb/c/a/p/h;->k:I

    iget v2, v0, Lb/c/a/p/h;->v:I

    add-int/2addr v2, v3

    iput v2, v0, Lb/c/a/p/h;->v:I

    const/4 v3, 0x0

    if-gez v2, :cond_1a

    iput v3, v0, Lb/c/a/p/h;->v:I

    goto :goto_e

    :cond_1a
    add-int v4, v2, v9

    if-le v4, v5, :cond_1b

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v0, Lb/c/a/p/h;->v:I

    :cond_1b
    :goto_e
    iget-object v2, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    iget v4, v0, Lb/c/a/p/h;->k:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v11, v0, Lb/c/a/p/h;->l:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v11, v0, Lb/c/a/p/h;->k:I

    add-int/2addr v7, v11

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lb/c/a/p/h;->l:I

    add-int/2addr v8, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v2, v0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    iget v3, v0, Lb/c/a/p/h;->v:I

    add-int/2addr v9, v3

    add-int/2addr v10, v1

    invoke-virtual {v2, v3, v1, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/p/h;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lb/c/a/p/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1c

    iget-object v3, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lb/c/a/p/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    if-le v3, v4, :cond_1d

    iget-object v3, v0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1e

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v1, :cond_1f

    :cond_1e
    const-string v1, "ArrowPopupView"

    const-string v2, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, p0, Lb/c/a/p/h;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/p/h;->o:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    throw v1
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/h;->p:Landroid/view/View;

    return-void
.end method

.method public setArrowMode(I)V
    .locals 2

    iput p1, p0, Lb/c/a/p/h;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/c/a/p/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/c/a/p/h;->s:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setArrowPopupWindow(Lc/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/h;->u:Lc/p/a;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/p/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1
    iget-object v1, p0, Lb/c/a/p/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/c/a/p/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/p/h;->m:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lb/c/a/p/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/h;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method
