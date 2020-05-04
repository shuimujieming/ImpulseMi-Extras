.class public Lb/d/a/o/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    const/16 v0, 0x19

    const/4 v2, -0x1

    const v3, -0x343435

    iput v0, p0, Lb/d/a/o/c;->b:I

    iput v2, p0, Lb/d/a/o/c;->c:I

    iput v3, p0, Lb/d/a/o/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lb/d/a/o/c;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lb/d/a/o/c;->c:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget v1, p0, Lb/d/a/o/c;->b:I

    .line 4
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lb/d/a/o/c;->d:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lb/d/a/o/c;->b:I

    neg-int v1, v1

    .line 6
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lb/d/a/o/c;->b:I

    neg-int v5, v1

    .line 8
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/o/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
