.class public abstract Lb/d/a/o/b;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/o/b;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/o/b;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/b;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lb/d/a/o/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/o/b;->j:I

    invoke-virtual {p0}, Lb/d/a/o/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/o/b;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/o/b;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/b;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lb/d/a/o/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/o/b;->j:I

    invoke-virtual {p0, p2}, Lb/d/a/o/b;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lb/d/a/o/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/o/b;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/o/b;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/b;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lb/d/a/o/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/o/b;->j:I

    invoke-virtual {p0, p2}, Lb/d/a/o/b;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lb/d/a/o/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/o/b;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/o/b;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/b;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lb/d/a/o/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/o/b;->j:I

    invoke-virtual {p0, p2}, Lb/d/a/o/b;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lb/d/a/o/b;->c()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iput v2, p0, Lb/d/a/o/b;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    iput v0, p0, Lb/d/a/o/b;->e:F

    :cond_0
    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iput p1, p0, Lb/d/a/o/b;->f:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    :cond_1
    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    :cond_2
    iget-object p1, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lb/d/a/o/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/util/AttributeSet;)V
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lb/d/a/o/b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lb/d/a/o/b;->e:F

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lb/d/a/o/b;->f:I

    iget-object v1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()Lb/d/a/a;

    move-result-object v0

    sget-object v1, Lb/d/a/a;->c:Lb/d/a/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lb/d/a/o/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lb/d/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lb/d/a/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/l/b;->a(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    :cond_6
    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lb/d/a/o/b;->j:I

    iget-object v0, p0, Lb/d/a/o/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lb/d/a/o/b;->a(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/d/a/o/b;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/d/a/o/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lb/d/a/o/b;->d:Landroid/graphics/Paint;

    iget v1, p0, Lb/d/a/o/b;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lb/d/a/o/b;->d:Landroid/graphics/Paint;

    iget v1, p0, Lb/d/a/o/b;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/d/a/o/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lb/d/a/o/a;

    invoke-direct {v1, p0}, Lb/d/a/o/a;-><init>(Lb/d/a/o/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lb/d/a/o/b;->j:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    iget v0, p0, Lb/d/a/o/b;->f:I

    return v0
.end method

.method public getSelectorPosition()F
    .locals 1

    iget v0, p0, Lb/d/a/o/b;->e:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v6, p0, Lb/d/a/o/b;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lb/d/a/o/b;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lb/d/a/o/b;->a(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    return v1
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/o/b;->l:Ljava/lang/String;

    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lb/d/a/o/b;->e:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/b;->e:F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lb/d/a/o/b;->h:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lb/d/a/o/b;->f:I

    iget-object p1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method
