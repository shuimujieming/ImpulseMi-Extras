.class public Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
.super Lb/d/a/o/b;
.source ""


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:Lb/d/a/o/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/o/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb/d/a/o/c;

    invoke-direct {p1}, Lb/d/a/o/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/o/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lb/d/a/o/c;

    invoke-direct {p1}, Lb/d/a/o/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/o/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/d/a/o/c;

    invoke-direct {p1}, Lb/d/a/o/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/o/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lb/d/a/o/c;

    invoke-direct {p1}, Lb/d/a/o/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Lb/d/a/o/b;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget v1, p0, Lb/d/a/o/b;->e:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Lb/d/a/o/b;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/d/a/k;->AlphaSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lb/d/a/k;->AlphaSlideBar_selector_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lb/d/a/k;->AlphaSlideBar_selector_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/o/b;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v0, Lb/d/a/k;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/d/a/k;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    iget v1, p0, Lb/d/a/o/b;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lb/d/a/o/b;->i:I

    :cond_1
    sget v0, Lb/d/a/k;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lb/d/a/k;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    iget v1, p0, Lb/d/a/o/b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lb/d/a/o/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lb/d/a/o/b;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/n/a;->a(Landroid/content/Context;)Lb/d/a/n/a;

    move-result-object v1

    invoke-virtual {p0}, Lb/d/a/o/b;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v1, v1, Lb/d/a/n/a;->a:Landroid/content/SharedPreferences;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SLIDER_ALPHA"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb/d/a/o/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/o/b;->k:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lb/d/a/o/b;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->m:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->m:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->n:Lb/d/a/o/c;

    .line 1
    iget-object p2, p2, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
