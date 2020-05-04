.class public Lc/p/i;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public b:Lb/c/a/p/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const v0, 0x101007b

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object p1

    .line 2
    iget-object v2, p1, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/g;->ProgressBar:[I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v3, p1, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lb/c/a/k;->ProgressBar_indeterminateFramesCount:I

    const/16 v6, 0x30

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Lb/c/a/p/j;->j:Lb/c/a/n/d;

    invoke-virtual {v6, v3, v5}, Lb/c/a/n/d;->a(Landroid/graphics/drawable/Drawable;I)V

    sget v5, Lb/c/a/k;->ProgressBar_indeterminateFramesDuration:I

    const/16 v6, 0x19

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Lb/c/a/p/j;->j:Lb/c/a/n/d;

    invoke-virtual {v6, v3, v5}, Lb/c/a/n/d;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p1, Lb/c/a/p/j;->e:Z

    sget v5, Lb/c/a/k;->ProgressBar_progressMask:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3
    instance-of v6, v5, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    goto :goto_0

    :cond_1
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The drawable should be NinePatchDrawable or BitmapDrawable. drawable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProgressBarDelegate"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_1
    invoke-virtual {p1, v5}, Lb/c/a/p/j;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lb/c/a/p/j;->a()V

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v2, v3, [I

    const v3, 0x1010033

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p1, Lb/c/a/p/j;->b:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Lb/c/a/p/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/p/i;->b:Lb/c/a/p/j;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/SeekBar;

    .line 1
    new-instance v1, Lb/c/a/p/j;

    invoke-direct {v1, p0, v0}, Lb/c/a/p/j;-><init>(Landroid/widget/ProgressBar;Ljava/lang/Class;)V

    .line 2
    iput-object v1, p0, Lc/p/i;->b:Lb/c/a/p/j;

    :cond_0
    iget-object v0, p0, Lc/p/i;->b:Lb/c/a/p/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, v0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, v0, Lb/c/a/p/j;->b:F

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public getProgressMaskDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lb/c/a/p/j;->g:Z

    iput-boolean p2, p1, Lb/c/a/p/j;->c:Z

    invoke-virtual {p1}, Lb/c/a/p/j;->a()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lb/c/a/p/j;->a(Z)V

    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/c/a/p/j;->c:Z

    invoke-virtual {v0}, Lb/c/a/p/j;->a()V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->h:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/c/a/p/j;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/c/a/p/j;->g:Z

    invoke-virtual {v0}, Lb/c/a/p/j;->a()V

    :cond_0
    return-void
.end method

.method public setProgressMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/p/i;->a()Lb/c/a/p/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/p/j;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
