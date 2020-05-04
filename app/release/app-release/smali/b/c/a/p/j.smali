.class public Lb/c/a/p/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lb/c/a/n/d;

.field public static final k:Lc/m/b;

.field public static final l:Lc/m/b;

.field public static final m:Lc/m/b;

.field public static final n:Lc/m/b;

.field public static final o:Lb/c/a/n/f;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:F

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setIndeterminate"

    const-string v2, "(Z)V"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb/c/a/p/j;->l:Lc/m/b;

    const-class v1, Landroid/widget/ProgressBar;

    const-string v2, "(Landroid/graphics/drawable/Drawable;)V"

    const-string v3, "setIndeterminateDrawable"

    .line 3
    invoke-static {v1, v3, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 4
    sput-object v0, Lb/c/a/p/j;->m:Lc/m/b;

    const-class v1, Landroid/widget/ProgressBar;

    const-string v3, "setProgressDrawable"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 6
    sput-object v0, Lb/c/a/p/j;->n:Lc/m/b;

    const-class v1, Landroid/widget/ProgressBar;

    const-string v2, "onSizeChanged"

    const-string v3, "(IIII)V"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 8
    sput-object v0, Lb/c/a/p/j;->k:Lc/m/b;

    .line 9
    sget-object v0, Lb/c/a/n/d$a;->c:Lc/n/c;

    invoke-virtual {v0}, Lc/n/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/n/d$a;

    .line 10
    iget-object v0, v0, Lb/c/a/n/d$a;->b:Lb/c/a/n/d;

    .line 11
    sput-object v0, Lb/c/a/p/j;->j:Lb/c/a/n/d;

    .line 12
    sget-object v0, Lb/c/a/n/f$a;->c:Lc/n/c;

    invoke-virtual {v0}, Lc/n/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/n/f$a;

    .line 13
    iget-object v0, v0, Lb/c/a/n/f$a;->b:Lb/c/a/n/f;

    .line 14
    sput-object v0, Lb/c/a/p/j;->o:Lb/c/a/n/f;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/ProgressBar;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/p/j;->e:Z

    iput-object p1, p0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lb/c/a/p/j;->f:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v4, v4, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    const v2, 0x800003

    const/4 v3, 0x1

    if-nez v1, :cond_b

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p4}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_c

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v6, 0x102000d

    if-eq v5, v6, :cond_3

    const v6, 0x102000f

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    aput-object v7, v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p0

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto/16 :goto_9

    :cond_6
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v3, Lb/c/a/p/j;->o:Lb/c/a/n/f;

    invoke-virtual {v3, v0}, Lb/c/a/n/f;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_c

    sget-object v4, Lb/c/a/p/j;->o:Lb/c/a/n/f;

    invoke-virtual {v4, v0, v2}, Lb/c/a/n/f;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v4, Lb/c/a/p/j;->o:Lb/c/a/n/f;

    invoke-virtual {v4, v0, v2}, Lb/c/a/n/f;->b(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v4

    move-object v5, p0

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :goto_6
    const/16 v4, 0x2710

    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v5, p0

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getLevel()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Drawable subclass, src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProgressBarDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    :goto_8
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-static/range {p0 .. p4}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    :cond_c
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/c/a/p/j;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/p/j;->g:Z

    iput-boolean p1, p0, Lb/c/a/p/j;->c:Z

    invoke-virtual {p0}, Lb/c/a/p/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 12

    iget-boolean v0, p0, Lb/c/a/p/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    move v11, v2

    move v2, v1

    move v1, v11

    :cond_1
    iget-object v3, p0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-boolean v4, p0, Lb/c/a/p/j;->c:Z

    if-eqz v4, :cond_5

    iput-boolean v3, p0, Lb/c/a/p/j;->c:Z

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    move v6, v1

    move v7, v2

    invoke-static/range {v3 .. v8}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    iget-object v0, p0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lc/n/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int v0, v1, v1

    add-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    :cond_4
    throw v10

    :cond_5
    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lb/c/a/p/j;->g:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lb/c/a/p/j;->g:Z

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lb/c/a/p/j;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    move v6, v1

    move v7, v2

    invoke-static/range {v3 .. v8}, Lb/c/a/p/j;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    .line 3
    throw v10

    :cond_7
    :goto_1
    return-void
.end method
