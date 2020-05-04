.class public Lb/c/a/p/d;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/d$a;,
        Lb/c/a/p/d$b;,
        Lb/c/a/p/d$c;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/p/b;

.field public c:Lb/c/a/p/e;

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/view/View;

.field public f:Lc/h/a;

.field public g:Lb/c/a/p/b;

.field public h:Lb/c/a/p/c;

.field public i:Landroid/view/Window$Callback;

.field public j:Landroid/view/View;

.field public k:Lb/c/a/o/d/e;

.field public l:Lb/c/a/o/d/l;

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lc/h/d;

.field public s:Z

.field public t:Landroid/graphics/Paint;

.field public u:Z

.field public v:Z

.field public w:I


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lb/c/a/p/d$b;
    .locals 2

    new-instance v0, Lb/c/a/p/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/c/a/p/d$b;-><init>(Lb/c/a/p/d;Landroid/view/View$OnClickListener;Lb/c/a/p/d$b;)V

    return-object v0
.end method

.method public a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lb/c/a/p/d;->w:I

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lb/c/a/p/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/c/a/p/d;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb/c/a/p/d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb/c/a/p/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v3, p0, Lb/c/a/p/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lb/c/a/p/d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb/c/a/p/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lb/c/a/p/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lb/c/a/p/d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb/c/a/p/d;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lb/c/a/p/d;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lb/c/a/p/d;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lb/c/a/p/d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/c/a/p/d;->h:Lb/c/a/p/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/c/a/p/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/c/a/p/d;->c:Lb/c/a/p/e;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lb/c/a/o/d/b;->a(Z)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d;->r:Lc/h/d;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, p1}, Lc/h/d;->a(I)V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getActionBar()Lc/h/a;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d;->f:Lc/h/a;

    return-object v0
.end method

.method public getActionBarView()Lb/c/a/p/e;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d;->c:Lb/c/a/p/e;

    return-object v0
.end method

.method public getBottomInset()I
    .locals 7

    iget-object v0, p0, Lb/c/a/p/d;->g:Lb/c/a/p/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lb/c/a/p/b;->getCollapsedHeight()I

    move-result v2

    iget-boolean v3, v0, Lb/c/a/p/b;->h:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lb/c/a/o/d/c;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lb/c/a/o/d/c;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lb/c/a/o/d/c;->getCollapsedHeight()I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    iget-object v0, v0, Lb/c/a/p/b;->c:Lb/c/a/p/c;

    invoke-virtual {v0}, Lb/c/a/p/c;->getAnimatedVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d;->i:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lb/c/a/p/d;->requestFitSystemWindows()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1
    iget-object v0, p0, Lb/c/a/p/d;->e:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/d;->e:Landroid/view/View;

    sget v0, Lb/c/a/f;->content_mask:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/d;->j:Landroid/view/View;

    sget-boolean v1, Lb/c/a/m/a;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/c/a/e;->window_content_mask_oled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lb/c/a/f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/b;

    iput-object v0, p0, Lb/c/a/p/d;->b:Lb/c/a/p/b;

    if-eqz v0, :cond_1

    sget v1, Lb/c/a/f;->action_context_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/c;

    iput-object v0, p0, Lb/c/a/p/d;->h:Lb/c/a/p/c;

    iget-object v0, p0, Lb/c/a/p/d;->b:Lb/c/a/p/b;

    sget v1, Lb/c/a/f;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/e;

    iput-object v0, p0, Lb/c/a/p/d;->c:Lb/c/a/p/e;

    :cond_1
    sget v0, Lb/c/a/f;->split_action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/b;

    iput-object v0, p0, Lb/c/a/p/d;->g:Lb/c/a/p/b;

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    :cond_1
    iget-object v0, p0, Lb/c/a/p/d;->e:Landroid/view/View;

    iget-object v1, p0, Lb/c/a/p/d;->j:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v6, v0, :cond_3

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v6

    move v9, p1

    move v11, p2

    invoke-virtual/range {v7 .. v12}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/c/a/p/d;->b:Lb/c/a/p/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/c/a/p/d;->b:Lb/c/a/p/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    :cond_5
    iget-object p1, p0, Lb/c/a/p/d;->c:Lb/c/a/p/e;

    if-eqz p1, :cond_6

    .line 4
    iget-boolean p1, p1, Lb/c/a/p/a;->e:Z

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lb/c/a/p/d;->getBottomInset()I

    :cond_6
    invoke-virtual {p0}, Lb/c/a/p/d;->a()Z

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/p/d;->u:Z

    return-void
.end method

.method public setActionBar(Lc/h/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/d;->f:Lc/h/a;

    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/d;->i:Landroid/view/Window$Callback;

    return-void
.end method

.method public setOnStatusBarChangeListener(Lc/h/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/d;->r:Lc/h/d;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/d;->s:Z

    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/d;->v:Z

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lb/c/a/p/d;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/c/a/p/d;->w:I

    invoke-virtual {p0}, Lb/c/a/p/d;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lb/c/a/p/d;->k:Lb/c/a/o/d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lb/c/a/o/d/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/c/a/o/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/c/a/p/d;->k:Lb/c/a/o/d/e;

    .line 1
    iput-object v1, v0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/c/a/o/d/k;->clear()V

    :goto_0
    iget-object v0, p0, Lb/c/a/p/d;->k:Lb/c/a/o/d/e;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    invoke-virtual {v0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance v3, Lb/c/a/o/d/l;

    invoke-direct {v3, v0}, Lb/c/a/o/d/l;-><init>(Lb/c/a/o/d/k;)V

    invoke-virtual {v3, v2}, Lb/c/a/o/d/l;->a(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    iput-object v3, p0, Lb/c/a/p/d;->l:Lb/c/a/o/d/l;

    if-eqz v3, :cond_2

    .line 5
    iput-object v1, v3, Lb/c/a/o/d/l;->d:Lb/c/a/o/d/o$a;

    return v4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    throw v1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lb/c/a/p/d;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1
    instance-of v0, p1, Lc/o/d;

    if-eqz v0, :cond_1

    new-instance v0, Lb/c/a/p/d$c;

    invoke-direct {v0, p0, p1}, Lb/c/a/p/d$c;-><init>(Lb/c/a/p/d;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb/c/a/p/d$a;

    invoke-direct {v0, p0, p1}, Lb/c/a/p/d$a;-><init>(Lb/c/a/p/d;Landroid/view/ActionMode$Callback;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb/c/a/p/d;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    :cond_3
    iget-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb/c/a/p/d;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb/c/a/p/d;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_4
    iget-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lb/c/a/p/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2
    :cond_0
    instance-of v0, p2, Lc/o/d;

    if-eqz v0, :cond_1

    new-instance v0, Lb/c/a/p/d$c;

    invoke-direct {v0, p0, p2}, Lb/c/a/p/d$c;-><init>(Lb/c/a/p/d;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb/c/a/p/d$a;

    invoke-direct {v0, p0, p2}, Lb/c/a/p/d$a;-><init>(Lb/c/a/p/d;Landroid/view/ActionMode$Callback;)V

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/p/d;->d:Landroid/view/ActionMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lb/c/a/p/d;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_1
    return-object p1
.end method
