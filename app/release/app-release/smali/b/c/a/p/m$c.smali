.class public Lb/c/a/p/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lc/o/e;

.field public final synthetic c:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    if-eqz p1, :cond_1

    .line 1
    iget v1, v0, Lb/c/a/p/m;->d:I

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/c/a/p/m;->getActionBarContainer()Lb/c/a/p/b;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 3
    iget-object v1, v1, Lb/c/a/p/m;->v:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 5
    iget-object v1, v0, Lb/c/a/p/m;->v:[I

    .line 6
    aget v1, v1, v3

    .line 7
    iput v1, v0, Lb/c/a/p/m;->d:I

    .line 8
    :cond_0
    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 9
    iget-object v1, v0, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 11
    iget v4, v2, Lb/c/a/p/m;->D:I

    add-int/2addr v1, v4

    .line 12
    iput v1, v0, Lb/c/a/p/m;->u:I

    .line 13
    iget v0, v2, Lb/c/a/p/m;->u:I

    neg-int v0, v0

    .line 14
    iput v0, v2, Lb/c/a/p/m;->t:I

    .line 15
    iget-object v0, v2, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 17
    iget-object v1, v1, Lb/c/a/p/m;->v:[I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 19
    iget-object v1, v0, Lb/c/a/p/m;->v:[I

    .line 20
    aget v1, v1, v3

    .line 21
    iget v2, v0, Lb/c/a/p/m;->d:I

    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lb/c/a/p/m;->j:I

    .line 23
    iget v1, v0, Lb/c/a/p/m;->t:I

    .line 24
    iput v1, v0, Lb/c/a/p/m;->i:I

    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Lb/c/a/p/m;->D:I

    .line 26
    invoke-virtual {v0, v1}, Lb/c/a/p/m;->setContentViewTranslation(I)V

    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lb/c/a/p/m;->a(II)V

    :goto_0
    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    invoke-virtual {v0}, Lb/c/a/p/m;->getViewPager()Lc/o/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/m$c;->b:Lc/o/e;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Lc/o/e;->setBottomMarginProgress(F)V

    :cond_3
    return-void
.end method

.method public a(ZF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    iget-object p1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 27
    iget v1, p1, Lb/c/a/p/m;->D:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 28
    invoke-virtual {p1, v1}, Lb/c/a/p/m;->setContentViewTranslation(I)V

    :cond_1
    iget-object p1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 29
    iget-object p1, p1, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 31
    iget-object p1, p1, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 33
    iget v1, v0, Lb/c/a/p/m;->j:I

    int-to-float v1, v1

    .line 34
    iget v0, v0, Lb/c/a/p/m;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 36
    iget v0, p1, Lb/c/a/p/m;->u:I

    int-to-float v0, v0

    .line 37
    iget v1, p1, Lb/c/a/p/m;->t:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 1
    iget-object v2, v2, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 3
    iget-object v2, v2, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 5
    iget-object v2, v2, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 7
    iget-object v2, v2, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    .line 9
    iget v3, v2, Lb/c/a/p/m;->D:I

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lb/c/a/p/m;->setContentViewTranslation(I)V

    iget-object v2, p0, Lb/c/a/p/m$c;->c:Lb/c/a/p/m;

    if-eqz p1, :cond_2

    .line 11
    iget v4, v2, Lb/c/a/p/m;->D:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2, v4, v3}, Lb/c/a/p/m;->a(II)V

    :cond_3
    iget-object v2, p0, Lb/c/a/p/m$c;->b:Lc/o/e;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lc/o/e;->setBottomMarginProgress(F)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/p/m$c;->b:Lc/o/e;

    return-void
.end method
