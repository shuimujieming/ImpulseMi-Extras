.class public La/m/a/a/h$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:La/m/a/a/h$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/m/a/a/h$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/h$g;->i:F

    iput v0, p0, La/m/a/a/h$g;->j:F

    iput v0, p0, La/m/a/a/h$g;->k:F

    iput v0, p0, La/m/a/a/h$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/m/a/a/h$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/h$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/h$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->p:La/d/a;

    new-instance v0, La/m/a/a/h$d;

    invoke-direct {v0}, La/m/a/a/h$d;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->h:La/m/a/a/h$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(La/m/a/a/h$g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/h$g;->i:F

    iput v0, p0, La/m/a/a/h$g;->j:F

    iput v0, p0, La/m/a/a/h$g;->k:F

    iput v0, p0, La/m/a/a/h$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/m/a/a/h$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/h$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/h$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/m/a/a/h$g;->p:La/d/a;

    new-instance v1, La/m/a/a/h$d;

    iget-object v2, p1, La/m/a/a/h$g;->h:La/m/a/a/h$d;

    invoke-direct {v1, v2, v0}, La/m/a/a/h$d;-><init>(La/m/a/a/h$d;La/d/a;)V

    iput-object v1, p0, La/m/a/a/h$g;->h:La/m/a/a/h$d;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    iget v0, p1, La/m/a/a/h$g;->i:F

    iput v0, p0, La/m/a/a/h$g;->i:F

    iget v0, p1, La/m/a/a/h$g;->j:F

    iput v0, p0, La/m/a/a/h$g;->j:F

    iget v0, p1, La/m/a/a/h$g;->k:F

    iput v0, p0, La/m/a/a/h$g;->k:F

    iget v0, p1, La/m/a/a/h$g;->l:F

    iput v0, p0, La/m/a/a/h$g;->l:F

    iget v0, p1, La/m/a/a/h$g;->g:I

    iput v0, p0, La/m/a/a/h$g;->g:I

    iget v0, p1, La/m/a/a/h$g;->m:I

    iput v0, p0, La/m/a/a/h$g;->m:I

    iget-object v0, p1, La/m/a/a/h$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/h$g;->n:Ljava/lang/String;

    iget-object v0, p1, La/m/a/a/h$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/m/a/a/h$g;->p:La/d/a;

    invoke-virtual {v1, v0, p0}, La/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, La/m/a/a/h$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, La/m/a/a/h$g;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(La/m/a/a/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    iget-object v0, v8, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/m/a/a/h$e;

    instance-of v1, v0, La/m/a/a/h$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La/m/a/a/h$d;

    iget-object v2, v8, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, La/m/a/a/h$g;->a(La/m/a/a/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_b

    :cond_0
    instance-of v1, v0, La/m/a/a/h$f;

    if-eqz v1, :cond_17

    check-cast v0, La/m/a/a/h$f;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 1
    iget v3, v7, La/m/a/a/h$g;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, La/m/a/a/h$g;->l:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_2
    move-object/from16 v2, p0

    .line 3
    iget-object v6, v2, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v13, v0, La/m/a/a/h$f;->a:[La/e/f/b;

    if-eqz v13, :cond_3

    invoke-static {v13, v6}, La/e/f/b;->a([La/e/f/b;Landroid/graphics/Path;)V

    .line 5
    :cond_3
    iget-object v6, v2, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    iget-object v13, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, La/m/a/a/h$f;->b()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v4, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    iget v0, v0, La/m/a/a/h$f;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    iget-object v4, v2, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_c

    :cond_5
    check-cast v0, La/m/a/a/h$c;

    iget v13, v0, La/m/a/a/h$c;->k:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v4

    if-nez v13, :cond_6

    iget v13, v0, La/m/a/a/h$c;->l:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    :cond_6
    iget v13, v0, La/m/a/a/h$c;->k:F

    iget v15, v0, La/m/a/a/h$c;->m:F

    add-float/2addr v13, v15

    rem-float/2addr v13, v14

    iget v7, v0, La/m/a/a/h$c;->l:F

    add-float/2addr v7, v15

    rem-float/2addr v7, v14

    iget-object v14, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_7

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v14, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    iget-object v15, v2, La/m/a/a/h$g;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float v13, v13, v14

    mul-float v7, v7, v14

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v13, v7

    if-lez v15, :cond_8

    iget-object v15, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v13, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v4, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    iget-object v14, v2, La/m/a/a/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v13, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9
    iget-object v4, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    iget-object v7, v2, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, La/m/a/a/h$c;->h:La/e/e/b/a;

    .line 6
    invoke-virtual {v4}, La/e/e/b/a;->a()Z

    move-result v6

    if-nez v6, :cond_b

    iget v4, v4, La/e/e/b/a;->c:I

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    if-eqz v4, :cond_f

    .line 7
    iget-object v4, v0, La/m/a/a/h$c;->h:La/e/e/b/a;

    iget-object v11, v2, La/m/a/a/h$g;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_c

    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, La/m/a/a/h$g;->e:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v11, v2, La/m/a/a/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, La/e/e/b/a;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 8
    iget-object v4, v4, La/e/e/b/a;->a:Landroid/graphics/Shader;

    .line 9
    iget-object v13, v2, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, La/m/a/a/h$c;->j:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v4, v4, La/e/e/b/a;->c:I

    .line 11
    iget v13, v0, La/m/a/a/h$c;->j:F

    invoke-static {v4, v13}, La/m/a/a/h;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    iget v13, v0, La/m/a/a/h$f;->c:I

    if-nez v13, :cond_e

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_e
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v4, v0, La/m/a/a/h$c;->f:La/e/e/b/a;

    .line 12
    invoke-virtual {v4}, La/e/e/b/a;->a()Z

    move-result v11

    if-nez v11, :cond_11

    iget v4, v4, La/e/e/b/a;->c:I

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_18

    .line 13
    iget-object v4, v0, La/m/a/a/h$c;->f:La/e/e/b/a;

    iget-object v11, v2, La/m/a/a/h$g;->d:Landroid/graphics/Paint;

    if-nez v11, :cond_12

    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, La/m/a/a/h$g;->d:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_12
    iget-object v11, v2, La/m/a/a/h$g;->d:Landroid/graphics/Paint;

    iget-object v13, v0, La/m/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_13
    iget-object v13, v0, La/m/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_14

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_14
    iget v13, v0, La/m/a/a/h$c;->p:F

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, La/e/e/b/a;->a()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 14
    iget-object v4, v4, La/e/e/b/a;->a:Landroid/graphics/Shader;

    .line 15
    iget-object v7, v2, La/m/a/a/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, La/m/a/a/h$c;->i:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v4, v4, La/e/e/b/a;->c:I

    .line 17
    iget v6, v0, La/m/a/a/h$c;->i:F

    invoke-static {v4, v6}, La/m/a/a/h;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, p2

    iget v0, v0, La/m/a/a/h$c;->g:F

    mul-float v0, v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, La/m/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 18
    throw v0

    :cond_17
    :goto_b
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v2, v7

    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object v7, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_19
    move-object v2, v7

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, La/m/a/a/h$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, La/m/a/a/h$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, La/m/a/a/h$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, La/m/a/a/h$g;->m:I

    return-void
.end method
