.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/j/g;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Point;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lb/d/a/l/b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public l:Lb/d/a/m/c;

.field public m:J

.field public n:Landroid/os/Handler;

.field public o:Lb/d/a/a;

.field public p:F

.field public q:F

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    sget-object p1, Lb/d/a/a;->b:Lb/d/a/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/n/a;->a(Landroid/content/Context;)Lb/d/a/n/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lb/d/a/n/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Lb/d/a/n/a;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2, v4}, Lb/d/a/n/a;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(II)V

    invoke-virtual {v0, v2, v4}, Lb/d/a/n/a;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2, v4}, Lb/d/a/n/a;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Lb/d/a/n/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/o/b;->b()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/o/b;->b()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v5, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(II)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v3}, La/b/k/r;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(II)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    aget p2, v1, v2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    aget p2, v1, p1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    aget p2, v1, v2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    aget p2, v1, p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    aget v0, v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    aget p1, v1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/o/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/d/a/o/b;->b()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lb/d/a/m/c;

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/o/b;->b()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/o/b;->b()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lb/d/a/m/c;

    instance-of v0, p1, Lb/d/a/m/b;

    if-eqz v0, :cond_2

    check-cast p1, Lb/d/a/m/b;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    invoke-interface {p1, v0, p2}, Lb/d/a/m/b;->a(IZ)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lb/d/a/m/a;

    if-eqz p1, :cond_3

    new-instance p1, Lb/d/a/b;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    invoke-direct {p1, v0}, Lb/d/a/b;-><init>(I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lb/d/a/m/c;

    check-cast v0, Lb/d/a/m/a;

    invoke-interface {v0, p1, p2}, Lb/d/a/m/a;->a(Lb/d/a/b;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lb/d/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/a/l/b;->a(Lb/d/a/b;)V

    :cond_4
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb/d/a/l/b;->getFlagMode()Lb/d/a/l/a;

    move-result-object p1

    sget-object v0, Lb/d/a/l/a;->b:Lb/d/a/l/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1}, Lb/d/a/l/b;->c()V

    :cond_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lb/d/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/d/a/l/b;->a(Lb/d/a/b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1}, Lb/d/a/l/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/d/a/k;->ColorPickerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lb/d/a/k;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lb/d/a/k;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v0, Lb/d/a/k;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/d/a/k;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v0, Lb/d/a/k;->ColorPickerView_alpha_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lb/d/a/k;->ColorPickerView_alpha_selector:I

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    :cond_2
    sget v0, Lb/d/a/k;->ColorPickerView_alpha_flag:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lb/d/a/k;->ColorPickerView_alpha_flag:I

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    :cond_3
    sget v0, Lb/d/a/k;->ColorPickerView_actionMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lb/d/a/k;->ColorPickerView_actionMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lb/d/a/a;->b:Lb/d/a/a;

    :goto_0
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lb/d/a/a;->c:Lb/d/a/a;

    goto :goto_0

    :cond_5
    :goto_1
    sget v0, Lb/d/a/k;->ColorPickerView_debounceDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lb/d/a/k;->ColorPickerView_debounceDuration:I

    iget-wide v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    :cond_6
    sget v0, Lb/d/a/k;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lb/d/a/k;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/d/a/h;->palette:I

    invoke-static {v1, v2}, La/e/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb/d/a/h;->wheel:I

    invoke-static {v2, v3}, La/e/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerView$a;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/ColorPickerView$a;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getActionMode()Lb/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    return-object v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    return v0
.end method

.method public getColorEnvelope()Lb/d/a/b;
    .locals 2

    new-instance v0, Lb/d/a/b;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lb/d/a/b;-><init>(I)V

    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    return-wide v0
.end method

.method public getFlagView()Lb/d/a/l/b;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime La/j/o;
        value = .enum La/j/e$a;->ON_DESTROY:La/j/e$a;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/n/a;->a(Landroid/content/Context;)Lb/d/a/n/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/n/a;->a(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lb/d/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lb/d/a/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/l/b;->a(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, La/b/k/r;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v2}, La/b/k/r;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(II)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lb/d/a/f;

    invoke-direct {v0, p0, p1}, Lb/d/a/f;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public setActionMode(Lb/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    return-void
.end method

.method public setColorListener(Lb/d/a/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Lb/d/a/m/c;

    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:J

    return-void
.end method

.method public setFlagView(Lb/d/a/l/b;)V
    .locals 1

    invoke-virtual {p1}, Lb/d/a/l/b;->a()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public setLifecycleOwner(La/j/h;)V
    .locals 0

    invoke-interface {p1}, La/j/h;->a()La/j/e;

    move-result-object p1

    invoke-virtual {p1, p0}, La/j/e;->a(La/j/g;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Z

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:F

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:F

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Lb/d/a/l/b;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
