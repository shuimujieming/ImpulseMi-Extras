.class public Lb/c/a/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a$a;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Lb/c/a/l/j;

.field public g:I

.field public h:Lc/o/e;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/o/e;Lb/c/a/l/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/c/a/l/k;->j:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/l/k;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/l/k;->c:Z

    iput v0, p0, Lb/c/a/l/k;->g:I

    iput v0, p0, Lb/c/a/l/k;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lb/c/a/l/k;->h:Lc/o/e;

    iput-object p2, p0, Lb/c/a/l/k;->f:Lb/c/a/l/j;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFZZ)V
    .locals 10

    const/4 p3, 0x0

    const/4 p4, 0x1

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    iput p1, p0, Lb/c/a/l/k;->b:I

    iput-boolean p4, p0, Lb/c/a/l/k;->c:Z

    iget-object v0, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb/c/a/l/k;->a(Landroid/view/ViewGroup;)V

    :cond_0
    iget v0, p0, Lb/c/a/l/k;->g:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lb/c/a/l/k;->b:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lb/c/a/l/k;->b:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_2

    iput v1, p0, Lb/c/a/l/k;->b:I

    :cond_2
    :goto_0
    iput p1, p0, Lb/c/a/l/k;->g:I

    iput-boolean p4, p0, Lb/c/a/l/k;->c:Z

    iget-object v0, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb/c/a/l/k;->a(Landroid/view/ViewGroup;)V

    :cond_3
    cmpl-float v0, p2, p3

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lb/c/a/l/k;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lb/c/a/l/k;->c:Z

    iget v0, p0, Lb/c/a/l/k;->b:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lb/c/a/l/k;->f:Lb/c/a/l/j;

    invoke-virtual {v0}, Lb/c/a/l/j;->a()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lb/c/a/l/k;->d:I

    goto :goto_1

    :cond_4
    iput p1, p0, Lb/c/a/l/k;->d:I

    :goto_1
    iget-object v0, p0, Lb/c/a/l/k;->f:Lb/c/a/l/j;

    iget v2, p0, Lb/c/a/l/k;->d:I

    invoke-virtual {v0, v2, v1}, Lb/c/a/l/j;->a(IZ)Landroid/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    :cond_5
    iget v0, p0, Lb/c/a/l/k;->d:I

    if-ne v0, p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_6
    iget-object v0, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v4, p0, Lb/c/a/l/k;->d:I

    if-eq v4, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 3
    :goto_2
    iget-object p1, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lb/c/a/l/k;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v5, v4, p1

    if-ge v5, v3, :cond_8

    mul-int v5, v5, v2

    .line 4
    div-int/2addr v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    int-to-float v5, v5

    const v7, 0x3dcccccd    # 0.1f

    mul-float v8, p2, p2

    const v9, 0x3f666666    # 0.9f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    int-to-float v8, v2

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    cmpl-float v5, v7, p3

    if-lez v5, :cond_9

    float-to-int v5, v7

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    neg-int v5, v5

    :cond_b
    :goto_6
    int-to-float v7, v5

    .line 5
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lb/c/a/l/k;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/k;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/c/a/l/k;->j:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lc/n/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/c/a/l/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/k;->h:Lc/o/e;

    invoke-virtual {p1}, Lc/o/e;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lb/c/a/l/k;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/l/k;->c:Z

    iget-object p1, p0, Lb/c/a/l/k;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/c/a/l/k;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
