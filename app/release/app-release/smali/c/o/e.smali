.class public Lc/o/e;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/e$c;,
        Lc/o/e$d;,
        Lc/o/e$e;,
        Lc/o/e$f;,
        Lc/o/e$g;
    }
.end annotation


# static fields
.field public static final U:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/o/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:[I

.field public static final W:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:Lc/o/c;

.field public C:F

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:F

.field public M:I

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:F

.field public R:Lc/o/e$e;

.field public S:F

.field public T:F

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:Lc/o/e$f;

.field public l:I

.field public m:Lc/o/e$e;

.field public n:I

.field public o:Z

.field public p:Landroid/os/Parcelable;

.field public q:I

.field public r:Landroid/widget/EdgeEffect;

.field public s:I

.field public t:Landroid/widget/Scroller;

.field public u:Z

.field public final v:Lc/o/e$c;

.field public final w:Landroid/graphics/Rect;

.field public x:I

.field public y:I

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lc/o/e;->V:[I

    new-instance v0, Lc/o/e$a;

    invoke-direct {v0}, Lc/o/e$a;-><init>()V

    sput-object v0, Lc/o/e;->U:Ljava/util/Comparator;

    new-instance v0, Lc/o/e$b;

    invoke-direct {v0}, Lc/o/e$b;-><init>()V

    sput-object v0, Lc/o/e;->W:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    new-instance p1, Lc/o/e$c;

    invoke-direct {p1}, Lc/o/e$c;-><init>()V

    iput-object p1, p0, Lc/o/e;->v:Lc/o/e$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/o/e;->w:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lc/o/e;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/o/e;->p:Landroid/os/Parcelable;

    const v0, -0x800001

    iput v0, p0, Lc/o/e;->L:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc/o/e;->e:F

    const/4 v0, 0x3

    iput v0, p0, Lc/o/e;->l:I

    iput p1, p0, Lc/o/e;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/o/e;->K:Z

    iput-boolean p1, p0, Lc/o/e;->J:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/o/e;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lc/o/e;->s:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lc/o/e;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lc/o/e;->y:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lc/o/e;->j:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lc/o/e;->i:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lc/o/e;->M:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lc/o/e;->F:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lc/o/e;->I:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(II)Lc/o/e$c;
    .locals 6

    new-instance v0, Lc/o/e$c;

    invoke-direct {v0}, Lc/o/e$c;-><init>()V

    iput p1, v0, Lc/o/e$c;->d:I

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    check-cast v1, Lb/c/a/l/j;

    .line 5
    iget-object v2, v1, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    if-nez v2, :cond_0

    iget-object v2, v1, Lb/c/a/l/j;->f:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iput-object v2, v1, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lb/c/a/l/j;->a(IZ)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iget-object v5, v1, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/l/j$a;

    iget-object v5, v5, Lb/c/a/l/j$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :goto_0
    iget-object v1, v1, Lb/c/a/l/j;->d:Landroid/app/Fragment;

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 6
    :cond_2
    iput-object v2, v0, Lc/o/e$c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lc/o/e$c;->f:F

    check-cast v1, Lb/c/a/l/j;

    .line 7
    iget-object v1, v1, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/l/j$a;

    iget-boolean p1, p1, Lb/c/a/l/j$a;->d:Z

    .line 8
    iput-boolean p1, v0, Lc/o/e$c;->a:Z

    if-ltz p2, :cond_4

    iget-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(Landroid/view/View;)Lc/o/e$c;
    .locals 5

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/e$c;

    iget-object v3, p0, Lc/o/e;->B:Lc/o/c;

    iget-object v4, v1, Lc/o/e$c;->b:Ljava/lang/Object;

    check-cast v3, Lb/c/a/l/j;

    if-eqz v3, :cond_2

    .line 11
    check-cast v4, Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    throw v2

    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 7

    iget v0, p0, Lc/o/e;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lc/o/e;->a(Z)V

    iget-object v3, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    invoke-virtual {p0, v2}, Lc/o/e;->d(I)V

    :cond_3
    iput-boolean v2, p0, Lc/o/e;->o:Z

    iget-object v3, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/e$c;

    iget-boolean v5, v4, Lc/o/e$c;->e:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lc/o/e$c;->e:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lc/o/e;->G:I

    invoke-virtual {p0, v0}, Lc/o/e;->c(I)V

    :cond_6
    return-void
.end method

.method public a(IFI)V
    .locals 11

    iget v0, p0, Lc/o/e;->H:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lc/o/e$d;

    iget-boolean v9, v8, Lc/o/e$d;->b:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Lc/o/e$d;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/o/e;->m:Lc/o/e$e;

    if-eqz v0, :cond_6

    check-cast v0, Lb/c/a/l/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/l/d$b;->a(IFI)V

    :cond_6
    iget-object v0, p0, Lc/o/e;->R:Lc/o/e$e;

    if-eqz v0, :cond_7

    check-cast v0, Lb/c/a/l/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/l/d$b;->a(IFI)V

    :cond_7
    iput-boolean v1, p0, Lc/o/e;->E:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    if-lez p2, :cond_1

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-int/2addr p3, p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-object p2, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    iget p4, p0, Lc/o/e;->G:I

    invoke-virtual {p0, p4}, Lc/o/e;->b(I)Lc/o/e$c;

    move-result-object p4

    iget-object v0, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p4, p4, Lc/o/e$c;->c:F

    int-to-float p1, p1

    mul-float p4, p4, p1

    float-to-int v3, p4

    const/4 v4, 0x0

    sub-int v5, p2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_1
    :goto_0
    iget p2, p0, Lc/o/e;->G:I

    invoke-virtual {p0, p2}, Lc/o/e;->b(I)Lc/o/e$c;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lc/o/e$c;->c:F

    iget p3, p0, Lc/o/e;->e:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lc/o/e;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(IZZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lc/o/e;->B:Lc/o/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lc/o/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p3, :cond_1

    iget v2, v0, Lc/o/e;->G:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lc/o/e;->a(Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v4}, Lc/o/c;->a()I

    move-result v4

    if-lt v1, v4, :cond_3

    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v1}, Lc/o/c;->a()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_3
    :goto_0
    iget v4, v0, Lc/o/e;->l:I

    iget v5, v0, Lc/o/e;->G:I

    add-int v6, v5, v4

    if-gt v1, v6, :cond_4

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_5

    :cond_4
    iget-object v4, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o/e$c;

    iput-boolean v2, v5, Lc/o/e$c;->e:Z

    goto :goto_1

    :cond_5
    iget v4, v0, Lc/o/e;->G:I

    if-eq v4, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lc/o/e;->c(I)V

    invoke-virtual {v0, v1}, Lc/o/e;->b(I)Lc/o/e$c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lc/o/e;->L:F

    iget v5, v5, Lc/o/e$c;->c:F

    iget v8, v0, Lc/o/e;->e:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz p2, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lc/o/e;->a(Z)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v9

    sub-int v10, v5, v8

    rsub-int/lit8 v11, v9, 0x0

    if-nez v10, :cond_9

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/o/e;->a()V

    .line 13
    iget v2, v0, Lc/o/e;->G:I

    invoke-virtual {v0, v2}, Lc/o/e;->c(I)V

    .line 14
    invoke-virtual {v0, v3}, Lc/o/e;->d(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Lc/o/e;->a(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc/o/e;->d(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v5, v7

    float-to-double v12, v5

    const-wide v14, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v5, v12

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_a

    mul-float v5, v5, v3

    add-float/2addr v5, v3

    int-to-float v2, v7

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v3, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v6

    iget v5, v0, Lc/o/e;->n:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    :goto_4
    const/16 v3, 0x320

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v7, v0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz v4, :cond_b

    .line 17
    iget-object v2, v0, Lc/o/e;->m:Lc/o/e$e;

    if-eqz v2, :cond_b

    check-cast v2, Lb/c/a/l/d$b;

    invoke-virtual {v2, v1}, Lb/c/a/l/d$b;->b(I)V

    :cond_b
    if-eqz v4, :cond_10

    iget-object v2, v0, Lc/o/e;->R:Lc/o/e$e;

    if-eqz v2, :cond_10

    check-cast v2, Lb/c/a/l/d$b;

    invoke-virtual {v2, v1}, Lb/c/a/l/d$b;->b(I)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 18
    throw v1

    :cond_d
    if-eqz v4, :cond_e

    .line 19
    iget-object v2, v0, Lc/o/e;->m:Lc/o/e$e;

    if-eqz v2, :cond_e

    check-cast v2, Lb/c/a/l/d$b;

    invoke-virtual {v2, v1}, Lb/c/a/l/d$b;->b(I)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v2, v0, Lc/o/e;->R:Lc/o/e$e;

    if-eqz v2, :cond_f

    check-cast v2, Lb/c/a/l/d$b;

    invoke-virtual {v2, v1}, Lb/c/a/l/d$b;->b(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc/o/e;->a()V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    invoke-virtual {v0, v3}, Lc/o/e;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lc/o/e;->A:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lc/o/e;->S:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lc/o/e;->A:I

    iget-object p1, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/o/e;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/o/e;->u:Z

    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 9

    iget v0, p0, Lc/o/e;->S:F

    iput p1, p0, Lc/o/e;->S:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lc/o/e;->L:F

    mul-float v1, v1, p1

    iget v2, p0, Lc/o/e;->e:F

    iget-object v3, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/o/e$c;

    iget-object v5, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o/e$c;

    iget v6, v3, Lc/o/e$c;->d:I

    if-eqz v6, :cond_0

    iget v1, v3, Lc/o/e$c;->c:F

    mul-float v1, v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v6, v5, Lc/o/e$c;->d:I

    iget-object v8, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v8}, Lc/o/c;->a()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lc/o/e$c;->c:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v2, v2, p1

    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v0, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, v0, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    iget p1, p0, Lc/o/e;->S:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lc/o/e;->S:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v1, v7}, Lc/o/e;->a(IZ)Z

    return v4
.end method

.method public a(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-ne p1, v3, :cond_1

    iget-object v2, p0, Lc/o/e;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Lc/o/e;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lc/o/e;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lc/o/e;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_2

    if-lt v2, v3, :cond_2

    .line 1
    iget v0, p0, Lc/o/e;->G:I

    if-lez v0, :cond_7

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_8

    .line 2
    iget-object v2, p0, Lc/o/e;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Lc/o/e;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lc/o/e;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lc/o/e;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_2

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_4

    :cond_3
    if-eq p1, v3, :cond_6

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/o/e;->e()Z

    move-result v5

    goto :goto_4

    .line 3
    :cond_6
    :goto_1
    iget v0, p0, Lc/o/e;->G:I

    if-lez v0, :cond_7

    :goto_2
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Lc/o/e;->b(IZ)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 4
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_9
    return v5
.end method

.method public final a(IZ)Z
    .locals 8

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lc/o/e;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lc/o/e;->a(IFI)V

    iget-boolean p1, p0, Lc/o/e;->E:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lc/o/e;->d()Lc/o/e$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lc/o/e;->n:I

    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    iget v7, v0, Lc/o/e$c;->d:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    iget v6, v0, Lc/o/e$c;->c:F

    sub-float/2addr p1, v6

    iget v0, v0, Lc/o/e$c;->f:F

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    add-int/2addr v3, v4

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    iget p2, p0, Lc/o/e;->f:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    const p2, 0x3f0ccccd    # 0.55f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    add-int/lit8 p2, v7, 0x1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lc/o/e;->f:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    const p2, 0x3ee66666    # 0.45f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    move p2, v7

    goto :goto_0

    :cond_3
    move p2, v7

    const/4 v4, 0x0

    :goto_1
    iput p1, p0, Lc/o/e;->f:F

    if-eqz v4, :cond_7

    if-gez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v4}, Lc/o/c;->a()I

    move-result v4

    if-lt p2, v4, :cond_5

    iget-object p2, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {p2}, Lc/o/c;->a()I

    move-result p2

    sub-int/2addr p2, v3

    :cond_5
    :goto_2
    iget v4, p0, Lc/o/e;->G:I

    if-eq p2, v4, :cond_7

    invoke-virtual {p0, p2}, Lc/o/e;->c(I)V

    iget-object v4, p0, Lc/o/e;->m:Lc/o/e$e;

    if-eqz v4, :cond_6

    check-cast v4, Lb/c/a/l/d$b;

    invoke-virtual {v4, p2}, Lb/c/a/l/d$b;->b(I)V

    :cond_6
    iget-object v4, p0, Lc/o/e;->R:Lc/o/e$e;

    if-eqz v4, :cond_7

    check-cast v4, Lb/c/a/l/d$b;

    invoke-virtual {v4, p2}, Lb/c/a/l/d$b;->b(I)V

    :cond_7
    iput-boolean v2, p0, Lc/o/e;->E:Z

    invoke-virtual {p0, v7, p1, v0}, Lc/o/e;->a(IFI)V

    iget-boolean p1, p0, Lc/o/e;->E:Z

    if-eqz p1, :cond_8

    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lc/o/e;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lc/o/e$c;->d:I

    iget v5, p0, Lc/o/e;->G:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lc/o/e$c;->d:I

    iget v3, p0, Lc/o/e;->G:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lc/o/e;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    new-instance p3, Lc/o/e$d;

    invoke-direct {p3}, Lc/o/e$d;-><init>()V

    .line 2
    :cond_0
    move-object v0, p3

    check-cast v0, Lc/o/e$d;

    iget-boolean v1, v0, Lc/o/e$d;->b:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lc/o/e$d;->b:Z

    iget-boolean v2, p0, Lc/o/e;->P:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/o/e$d;->c:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(I)Lc/o/e$c;
    .locals 3

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/e$c;

    iget v2, v1, Lc/o/e$c;->d:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 14

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lc/o/e;->l:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v1}, Lc/o/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/o/e;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_b

    iget-object v7, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/o/e$c;

    iget-object v8, p0, Lc/o/e;->B:Lc/o/c;

    iget-object v9, v7, Lc/o/e$c;->b:Ljava/lang/Object;

    check-cast v8, Lb/c/a/l/j;

    .line 1
    iget-object v10, v8, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    const/4 v12, -0x2

    if-ge v11, v10, :cond_2

    iget-object v13, v8, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/c/a/l/j$a;

    iget-object v13, v13, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    if-ne v9, v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, -0x2

    :goto_3
    const/4 v8, -0x1

    if-ne v11, v8, :cond_3

    .line 2
    iget-boolean v8, v7, Lc/o/e$c;->a:Z

    iget-object v9, p0, Lc/o/e;->B:Lc/o/c;

    iget v10, v7, Lc/o/e$c;->d:I

    invoke-virtual {v9, v10}, Lc/o/c;->a(I)Z

    move-result v9

    if-eq v8, v9, :cond_a

    goto :goto_5

    :cond_3
    if-ne v11, v12, :cond_7

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    check-cast v0, Lb/c/a/l/j;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_5
    :goto_4
    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    iget v8, v7, Lc/o/e$c;->d:I

    iget-object v9, v7, Lc/o/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v8, v9}, Lc/o/c;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lc/o/e;->G:I

    iget v7, v7, Lc/o/e$c;->d:I

    if-ne v0, v7, :cond_6

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v1}, Lc/o/c;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    iget v8, v7, Lc/o/e$c;->d:I

    if-eq v8, v11, :cond_9

    iget v0, p0, Lc/o/e;->G:I

    if-ne v8, v0, :cond_8

    move v1, v11

    :cond_8
    iput v11, v7, Lc/o/e$c;->d:I

    const/4 v0, 0x1

    :cond_9
    iget-boolean v8, v7, Lc/o/e$c;->a:Z

    iget-object v9, p0, Lc/o/e;->B:Lc/o/c;

    iget v10, v7, Lc/o/e$c;->d:I

    invoke-virtual {v9, v10}, Lc/o/c;->a(I)Z

    move-result v9

    if-eq v8, v9, :cond_a

    :goto_5
    iget-boolean v6, v7, Lc/o/e$c;->a:Z

    xor-int/2addr v6, v2

    iput-boolean v6, v7, Lc/o/e$c;->a:Z

    const/4 v6, 0x1

    :cond_a
    :goto_6
    add-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_c

    iget-object v4, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v4, p0}, Lc/o/c;->a(Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v4, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    sget-object v5, Lc/o/e;->U:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lc/o/e$d;

    iget-boolean v6, v5, Lc/o/e$d;->b:Z

    if-nez v6, :cond_d

    const/4 v6, 0x0

    iput v6, v5, Lc/o/e$d;->d:F

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5
    :cond_e
    invoke-virtual {p0, v1, v3, v2, v3}, Lc/o/e;->a(IZZI)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_8

    :cond_f
    move v3, v6

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/o/e;->o:Z

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lc/o/e;->a(IZZI)V

    return-void
.end method

.method public c()I
    .locals 3

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/c/a/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/p/d;->getActionBarView()Lb/c/a/p/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb/c/a/p/d;->getActionBarView()Lb/c/a/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/p/b;->getCollapsedHeight()I

    move-result v0

    move v1, v0

    :cond_0
    return v1
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lc/o/e;->G:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lc/o/e;->b(I)Lc/o/e$c;

    move-result-object v2

    iput v1, v0, Lc/o/e;->G:I

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lc/o/e;->o:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    check-cast v1, Lb/c/a/l/j;

    if-eqz v1, :cond_35

    iget v1, v0, Lc/o/e;->l:I

    iget v4, v0, Lc/o/e;->G:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v6}, Lc/o/c;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lc/o/e;->G:I

    add-int/2addr v1, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/o/e$c;

    iget v9, v8, Lc/o/e$c;->d:I

    iget v10, v0, Lc/o/e;->G:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lc/o/e;->G:I

    invoke-virtual {v0, v8, v7}, Lc/o/e;->a(II)Lc/o/e$c;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_2b

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/o/e$c;

    goto :goto_3

    :cond_7
    move-object v11, v3

    :goto_3
    iget v12, v8, Lc/o/e$c;->f:F

    iget v13, v0, Lc/o/e;->G:I

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    :goto_4
    const/high16 v15, 0x40000000    # 2.0f

    if-ltz v13, :cond_f

    sub-float v16, v15, v12

    cmpl-float v16, v14, v16

    if-ltz v16, :cond_a

    if-ge v13, v4, :cond_a

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    iget v15, v11, Lc/o/e$c;->d:I

    if-ne v13, v15, :cond_e

    iget-boolean v15, v11, Lc/o/e$c;->e:Z

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    iget-object v15, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v0, Lc/o/e;->B:Lc/o/c;

    iget-object v11, v11, Lc/o/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v15, v0, v13, v11}, Lc/o/c;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_d

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_c

    iget v15, v11, Lc/o/e$c;->d:I

    if-ne v13, v15, :cond_c

    iget v11, v11, Lc/o/e$c;->f:F

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    iget-object v15, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/o/e$c;

    goto :goto_5

    :cond_b
    move-object v15, v3

    :goto_5
    add-float/2addr v14, v11

    move-object v11, v15

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v13, v11}, Lc/o/e;->a(II)Lc/o/e$c;

    move-result-object v11

    iget v11, v11, Lc/o/e$c;->f:F

    add-float/2addr v14, v11

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_d

    :goto_6
    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/o/e$c;

    goto :goto_7

    :cond_d
    move-object v11, v3

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_f
    :goto_8
    iget v4, v8, Lc/o/e$c;->f:F

    add-int/lit8 v10, v7, 0x1

    cmpg-float v11, v4, v15

    if-gez v11, :cond_18

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/o/e$c;

    goto :goto_9

    :cond_10
    move-object v11, v3

    :goto_9
    iget v12, v0, Lc/o/e;->G:I

    :goto_a
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_18

    cmpl-float v13, v4, v15

    if-ltz v13, :cond_13

    if-le v12, v1, :cond_13

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    iget v13, v11, Lc/o/e$c;->d:I

    if-ne v12, v13, :cond_17

    iget-boolean v13, v11, Lc/o/e$c;->e:Z

    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    iget-object v13, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Lc/o/e;->B:Lc/o/c;

    iget-object v11, v11, Lc/o/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v13, v0, v12, v11}, Lc/o/c;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_15

    iget v13, v11, Lc/o/e$c;->d:I

    if-ne v12, v13, :cond_15

    iget v11, v11, Lc/o/e$c;->f:F

    add-int/lit8 v10, v10, 0x1

    iget-object v13, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_14

    iget-object v13, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/o/e$c;

    goto :goto_b

    :cond_14
    move-object v13, v3

    :goto_b
    add-float/2addr v4, v11

    move-object v11, v13

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v12, v10}, Lc/o/e;->a(II)Lc/o/e$c;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    iget v11, v11, Lc/o/e$c;->f:F

    add-float/2addr v4, v11

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    :goto_c
    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/o/e$c;

    goto :goto_d

    :cond_16
    move-object v11, v3

    :cond_17
    :goto_d
    goto :goto_a

    .line 2
    :cond_18
    :goto_e
    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v1}, Lc/o/c;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v4, :cond_19

    iget v6, v0, Lc/o/e;->n:I

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_21

    iget v10, v2, Lc/o/e$c;->d:I

    iget v11, v8, Lc/o/e$c;->d:I

    if-ge v10, v11, :cond_1d

    iget v11, v2, Lc/o/e$c;->c:F

    iget v2, v2, Lc/o/e$c;->f:F

    add-float/2addr v11, v2

    add-float/2addr v11, v6

    const/4 v2, 0x0

    :goto_10
    add-int/lit8 v10, v10, 0x1

    iget v12, v8, Lc/o/e$c;->d:I

    if-gt v10, v12, :cond_21

    iget-object v12, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_21

    :goto_11
    iget-object v12, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/o/e$c;

    iget v13, v12, Lc/o/e$c;->d:I

    if-le v10, v13, :cond_1a

    iget-object v13, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    iget v13, v12, Lc/o/e$c;->d:I

    if-ge v10, v13, :cond_1c

    iget-object v13, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v13, :cond_1b

    add-int/lit8 v10, v10, 0x1

    add-float v13, v4, v6

    add-float/2addr v11, v13

    goto :goto_12

    .line 3
    :cond_1b
    throw v3

    .line 4
    :cond_1c
    iput v11, v12, Lc/o/e$c;->c:F

    iget v12, v12, Lc/o/e$c;->f:F

    add-float/2addr v12, v6

    add-float/2addr v11, v12

    goto :goto_10

    :cond_1d
    if-le v10, v11, :cond_21

    iget-object v11, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v2, v2, Lc/o/e$c;->c:F

    add-int/lit8 v11, v11, -0x1

    :goto_13
    add-int/lit8 v10, v10, -0x1

    iget v12, v8, Lc/o/e$c;->d:I

    if-lt v10, v12, :cond_21

    if-ltz v11, :cond_21

    :goto_14
    iget-object v12, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/o/e$c;

    iget v13, v12, Lc/o/e$c;->d:I

    if-ge v10, v13, :cond_1e

    if-lez v11, :cond_1e

    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    :cond_1e
    :goto_15
    iget v13, v12, Lc/o/e$c;->d:I

    if-le v10, v13, :cond_20

    iget-object v13, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v13, :cond_1f

    add-int/lit8 v10, v10, -0x1

    add-float v13, v4, v6

    sub-float/2addr v2, v13

    goto :goto_15

    .line 5
    :cond_1f
    throw v3

    .line 6
    :cond_20
    iget v13, v12, Lc/o/e$c;->f:F

    add-float/2addr v13, v6

    sub-float/2addr v2, v13

    iput v2, v12, Lc/o/e$c;->c:F

    goto :goto_13

    :cond_21
    iget-object v2, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v10, v8, Lc/o/e$c;->c:F

    iget v11, v8, Lc/o/e$c;->d:I

    add-int/lit8 v12, v11, -0x1

    if-nez v11, :cond_22

    move v11, v10

    goto :goto_16

    :cond_22
    const v11, -0x800001

    :goto_16
    iput v11, v0, Lc/o/e;->L:F

    iget v11, v8, Lc/o/e$c;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_23

    iget v11, v8, Lc/o/e$c;->c:F

    iget v13, v8, Lc/o/e$c;->f:F

    add-float/2addr v11, v13

    sub-float/2addr v11, v4

    goto :goto_17

    :cond_23
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_17
    iput v11, v0, Lc/o/e;->e:F

    add-int/lit8 v11, v7, -0x1

    :goto_18
    if-ltz v11, :cond_27

    iget-object v13, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/o/e$c;

    :goto_19
    iget v14, v13, Lc/o/e$c;->d:I

    if-le v12, v14, :cond_25

    iget-object v14, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v14, :cond_24

    add-float v14, v4, v6

    sub-float/2addr v10, v14

    add-int/lit8 v12, v12, -0x1

    goto :goto_19

    .line 7
    :cond_24
    throw v3

    .line 8
    :cond_25
    iget v15, v13, Lc/o/e$c;->f:F

    add-float/2addr v15, v6

    sub-float/2addr v10, v15

    iput v10, v13, Lc/o/e$c;->c:F

    if-nez v14, :cond_26

    iput v10, v0, Lc/o/e;->L:F

    :cond_26
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_27
    iget v10, v8, Lc/o/e$c;->c:F

    iget v11, v8, Lc/o/e$c;->f:F

    add-float/2addr v10, v11

    add-float/2addr v10, v6

    iget v11, v8, Lc/o/e$c;->d:I

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_2b

    iget-object v12, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/o/e$c;

    :goto_1b
    iget v13, v12, Lc/o/e$c;->d:I

    if-ge v11, v13, :cond_29

    iget-object v13, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v13, :cond_28

    add-float v13, v4, v6

    add-float/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 9
    :cond_28
    throw v3

    :cond_29
    if-ne v13, v1, :cond_2a

    .line 10
    iget v13, v12, Lc/o/e$c;->f:F

    add-float/2addr v13, v10

    sub-float/2addr v13, v4

    iput v13, v0, Lc/o/e;->e:F

    :cond_2a
    iput v10, v12, Lc/o/e$c;->c:F

    iget v12, v12, Lc/o/e$c;->f:F

    add-float/2addr v12, v6

    add-float/2addr v10, v12

    goto :goto_1a

    .line 11
    :cond_2b
    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    iget v2, v0, Lc/o/e;->G:I

    if-eqz v8, :cond_2c

    iget-object v4, v8, Lc/o/e$c;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    move-object v4, v3

    :goto_1c
    invoke-virtual {v1, v0, v2, v4}, Lc/o/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v1, v0}, Lc/o/c;->a(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_2e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lc/o/e$d;

    iget-boolean v7, v6, Lc/o/e$d;->b:Z

    if-nez v7, :cond_2d

    iget v7, v6, Lc/o/e$d;->d:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2d

    invoke-virtual {v0, v4}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget v4, v4, Lc/o/e$c;->f:F

    iput v4, v6, Lc/o/e$d;->d:F

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 12
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_30

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1e

    :cond_30
    invoke-virtual {v0, v1}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v1

    move-object v3, v1

    :cond_31
    :goto_1f
    if-eqz v3, :cond_32

    .line 13
    iget v1, v3, Lc/o/e$c;->d:I

    iget v2, v0, Lc/o/e;->G:I

    if-eq v1, v2, :cond_34

    :cond_32
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_34

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v2, Lc/o/e$c;->d:I

    iget v3, v0, Lc/o/e;->G:I

    if-ne v2, v3, :cond_33

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_21

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_34
    :goto_21
    return-void

    .line 14
    :cond_35
    goto :goto_23

    :goto_22
    throw v3

    :goto_23
    goto :goto_22
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lc/o/e$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lc/o/e;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/o/e;->a()V

    return-void
.end method

.method public final d()Lc/o/e$c;
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lc/o/e;->n:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v9, v0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_2
    iget-object v11, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_8

    iget-object v11, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/o/e$c;

    if-nez v10, :cond_3

    iget v12, v11, Lc/o/e$c;->d:I

    add-int/2addr v7, v6

    if-eq v12, v7, :cond_3

    iget-object v11, p0, Lc/o/e;->v:Lc/o/e$c;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v11, Lc/o/e$c;->c:F

    iput v7, v11, Lc/o/e$c;->d:I

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v11, Lc/o/e$c;->f:F

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 1
    :cond_2
    throw v0

    .line 2
    :cond_3
    :goto_3
    iget v5, v11, Lc/o/e$c;->c:F

    iget v1, v11, Lc/o/e$c;->f:F

    if-nez v10, :cond_5

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_4

    goto :goto_4

    :cond_4
    return-object v9

    :cond_5
    :goto_4
    add-float/2addr v1, v5

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_7

    iget-object v1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v8, v1, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v11, Lc/o/e$c;->d:I

    iget v1, v11, Lc/o/e$c;->f:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_5
    return-object v11

    :cond_8
    return-object v9
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lc/o/e;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/o/e;->s:I

    iget-object v0, p0, Lc/o/e;->m:Lc/o/e$e;

    if-eqz v0, :cond_1

    check-cast v0, Lb/c/a/l/d$b;

    invoke-virtual {v0, p1}, Lb/c/a/l/d$b;->a(I)V

    :cond_1
    iget-object v0, p0, Lc/o/e;->R:Lc/o/e$e;

    if-eqz v0, :cond_2

    check-cast v0, Lb/c/a/l/d$b;

    invoke-virtual {v0, p1}, Lb/c/a/l/d$b;->a(I)V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lc/o/e;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Lc/o/e;->a(I)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lc/o/e$c;->d:I

    iget v5, p0, Lc/o/e;->G:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lc/o/e;->L:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lc/o/e;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/o/e;->G:I

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lc/o/e;->G:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lc/o/e;->b(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lc/o/e$d;

    invoke-direct {v0}, Lc/o/e$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lc/o/e$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/o/e$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Lc/o/e$d;

    invoke-direct {p1}, Lc/o/e$d;-><init>()V

    return-object p1
.end method

.method public getAdapter()Lc/o/c;
    .locals 1

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lc/o/e;->G:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lc/o/e;->l:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lc/o/e;->n:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/o/e;->K:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lc/o/e;->n:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Lc/o/e;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o/e$c;

    iget v7, v5, Lc/o/e$c;->c:F

    iget-object v8, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lc/o/e$c;->d:I

    iget-object v10, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/o/e$c;

    iget v10, v10, Lc/o/e$c;->d:I

    :goto_0
    if-ge v9, v10, :cond_5

    :goto_1
    iget v11, v5, Lc/o/e$c;->d:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lc/o/e;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o/e$c;

    goto :goto_1

    :cond_0
    iget v11, v5, Lc/o/e$c;->d:I

    if-ne v9, v11, :cond_1

    iget v7, v5, Lc/o/e$c;->c:F

    iget v11, v5, Lc/o/e$c;->f:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lc/o/e;->B:Lc/o/c;

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Lc/o/e;->n:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    iget-object v13, v0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lc/o/e;->x:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lc/o/e;->D:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1
    throw v1

    :cond_5
    :goto_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lc/o/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lc/o/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_1

    iget v2, p0, Lc/o/e;->G:I

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lc/o/e;->G:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lc/o/e;->J:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_12

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, v6, Lc/o/e;->b:Z

    if-eqz v1, :cond_2

    return v9

    :cond_2
    iget-boolean v1, v6, Lc/o/e;->c:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lc/o/e;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_5
    iget v0, v6, Lc/o/e;->A:I

    if-eq v0, v2, :cond_10

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lc/o/e;->S:F

    sub-float v11, v10, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, Lc/o/e;->T:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_a

    iget v0, v6, Lc/o/e;->S:F

    .line 1
    iget v1, v6, Lc/o/e;->O:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    cmpl-float v1, v11, v15

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v6, Lc/o/e;->O:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float v0, v11, v15

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/o/e;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, v6, Lc/o/e;->S:F

    iput v10, v6, Lc/o/e;->Q:F

    iput v13, v6, Lc/o/e;->T:F

    iput-boolean v9, v6, Lc/o/e;->c:Z

    return v8

    :cond_a
    :goto_3
    iget v0, v6, Lc/o/e;->y:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_c

    cmpl-float v0, v12, v14

    if-lez v0, :cond_c

    iput-boolean v9, v6, Lc/o/e;->b:Z

    invoke-virtual {v6, v9}, Lc/o/e;->d(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_b

    iget v0, v6, Lc/o/e;->Q:F

    iget v1, v6, Lc/o/e;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_4

    :cond_b
    iget v0, v6, Lc/o/e;->Q:F

    iget v1, v6, Lc/o/e;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_4
    iput v0, v6, Lc/o/e;->S:F

    invoke-virtual {v6, v9}, Lc/o/e;->a(Z)V

    goto :goto_5

    :cond_c
    iget v0, v6, Lc/o/e;->y:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_d

    iput-boolean v9, v6, Lc/o/e;->c:Z

    :cond_d
    :goto_5
    iget-boolean v0, v6, Lc/o/e;->b:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6, v10}, Lc/o/e;->a(F)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lc/o/e;->Q:F

    iput v0, v6, Lc/o/e;->S:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lc/o/e;->T:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lc/o/e;->A:I

    iput-boolean v8, v6, Lc/o/e;->c:Z

    iget-object v0, v6, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lc/o/e;->s:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lc/o/e;->F:I

    if-le v0, v1, :cond_f

    iget-object v0, v6, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lc/o/e;->o:Z

    .line 3
    iget v0, v6, Lc/o/e;->G:I

    invoke-virtual {v6, v0}, Lc/o/e;->c(I)V

    .line 4
    iput-boolean v9, v6, Lc/o/e;->b:Z

    invoke-virtual {v6, v9}, Lc/o/e;->d(I)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc/o/e;->a()V

    iput-boolean v8, v6, Lc/o/e;->b:Z

    :cond_10
    :goto_6
    iget-object v0, v6, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lc/o/e;->z:Landroid/view/VelocityTracker;

    :cond_11
    iget-object v0, v6, Lc/o/e;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lc/o/e;->b:Z

    return v0

    :cond_12
    :goto_7
    iput-boolean v8, v6, Lc/o/e;->b:Z

    iput-boolean v8, v6, Lc/o/e;->c:Z

    iput v2, v6, Lc/o/e;->A:I

    iget-object v0, v6, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v6, Lc/o/e;->z:Landroid/view/VelocityTracker;

    :cond_13
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/o/e;->P:Z

    .line 1
    iget v2, v0, Lc/o/e;->G:I

    invoke-virtual {v0, v2}, Lc/o/e;->c(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lc/o/e;->P:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v11, v3, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lc/o/e$d;

    iget-boolean v15, v13, Lc/o/e$d;->b:Z

    if-eqz v15, :cond_6

    iget v15, v13, Lc/o/e$d;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    iget v13, v13, Lc/o/e$d;->a:I

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_2

    const/4 v15, 0x3

    if-eq v2, v15, :cond_1

    const/4 v15, 0x5

    if-eq v2, v15, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    sub-int v8, v4, v8

    sub-int/2addr v8, v2

    move v2, v6

    move v6, v8

    move v8, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    :goto_1
    and-int/lit8 v13, v13, 0x70

    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x30

    if-eq v13, v15, :cond_4

    const/16 v15, 0x50

    if-eq v13, v15, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    sub-int v13, v5, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_2
    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    :goto_3
    add-int/2addr v6, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v1, v16, v7

    invoke-virtual {v14, v6, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v12, v12, 0x1

    move v6, v2

    move v7, v13

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lc/o/e$d;

    iget-boolean v11, v10, Lc/o/e$d;->b:Z

    if-nez v11, :cond_b

    invoke-virtual {v0, v2}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v11

    if-eqz v11, :cond_b

    int-to-float v14, v4

    iget v15, v11, Lc/o/e$c;->c:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    add-int/2addr v14, v6

    iget-boolean v15, v0, Lc/o/e;->N:Z

    if-nez v15, :cond_8

    iget-boolean v15, v10, Lc/o/e$d;->c:Z

    if-eqz v15, :cond_a

    :cond_8
    const/4 v15, 0x0

    iput-boolean v15, v10, Lc/o/e$d;->c:Z

    sub-int v16, v4, v6

    sub-int v13, v16, v8

    int-to-float v13, v13

    iget v10, v10, Lc/o/e$d;->d:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iput-boolean v15, v0, Lc/o/e;->N:Z

    iget-boolean v11, v11, Lc/o/e$c;->a:Z

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/o/e;->c()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    sub-int v11, v5, v7

    sub-int/2addr v11, v9

    int-to-float v11, v11

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v0, Lc/o/e;->C:F

    sub-float v16, v16, v13

    mul-float v16, v16, v15

    sub-float v11, v11, v16

    float-to-int v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroid/view/View;->measure(II)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v2, v14, v7, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0x8

    goto :goto_4

    :cond_c
    iput v7, v0, Lc/o/e;->x:I

    sub-int/2addr v5, v9

    iput v5, v0, Lc/o/e;->D:I

    iput v12, v0, Lc/o/e;->H:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/o/e;->K:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lc/o/e;->I:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lc/o/e;->O:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lc/o/e$d;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lc/o/e$d;->b:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lc/o/e$d;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    iget v8, v3, Lc/o/e$d;->a:I

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x30

    if-eq v8, v9, :cond_1

    const/16 v9, 0x50

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x5

    if-ne v7, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    if-eqz v8, :cond_4

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_9

    goto :goto_8

    :cond_8
    move v5, v9

    :cond_9
    move v3, p2

    :goto_8
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iput-boolean v4, p0, Lc/o/e;->P:Z

    .line 1
    iget v1, p0, Lc/o/e;->G:I

    invoke-virtual {p0, v1}, Lc/o/e;->c(I)V

    .line 2
    iput-boolean v0, p0, Lc/o/e;->P:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lc/o/e$d;

    iget-boolean v6, v4, Lc/o/e$d;->b:Z

    if-nez v6, :cond_e

    int-to-float v6, p1

    iget v4, v4, Lc/o/e$d;->d:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v2}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-boolean v6, v6, Lc/o/e$c;->a:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lc/o/e;->c()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lc/o/e;->C:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    sub-int v6, p2, v6

    goto :goto_b

    :cond_d
    move v6, p2

    :goto_b
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lc/o/e;->a(Landroid/view/View;)Lc/o/e$c;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lc/o/e$c;->d:I

    iget v7, p0, Lc/o/e;->G:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lc/o/e$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lc/o/e$g;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_1

    iget p1, p1, Lc/o/e$g;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0, v1}, Lc/o/e;->a(IZZI)V

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p1, Lc/o/e$g;->c:I

    iput v0, p0, Lc/o/e;->q:I

    iget-object p1, p1, Lc/o/e$g;->b:Landroid/os/Parcelable;

    iput-object p1, p0, Lc/o/e;->p:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lc/o/e$g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/o/e$g;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lc/o/e;->G:I

    iput v1, v0, Lc/o/e$g;->c:I

    iget-object v1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lc/o/e$g;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 1
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lc/o/e;->n:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lc/o/e;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lc/o/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v2, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lc/o/e;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lc/o/e;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lc/o/e;->S:F

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lc/o/e;->S:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Lc/o/e;->b:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lc/o/e;->G:I

    .line 1
    invoke-virtual {p0, p1, v2, v2, v1}, Lc/o/e;->a(IZZI)V

    .line 2
    iput v4, p0, Lc/o/e;->A:I

    .line 3
    iput-boolean v1, p0, Lc/o/e;->b:Z

    iput-boolean v1, p0, Lc/o/e;->c:Z

    iget-object p1, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    goto/16 :goto_2

    .line 4
    :cond_6
    iget-boolean v0, p0, Lc/o/e;->b:Z

    if-nez v0, :cond_8

    iget v0, p0, Lc/o/e;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lc/o/e;->S:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lc/o/e;->T:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lc/o/e;->y:I

    int-to-float v5, v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iput-boolean v2, p0, Lc/o/e;->b:Z

    iget v0, p0, Lc/o/e;->Q:F

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    add-float/2addr v0, v5

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v5

    :goto_0
    iput v0, p0, Lc/o/e;->S:F

    invoke-virtual {p0, v2}, Lc/o/e;->d(I)V

    invoke-virtual {p0, v2}, Lc/o/e;->a(Z)V

    :cond_8
    iget-boolean v0, p0, Lc/o/e;->b:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lc/o/e;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/o/e;->a(F)Z

    move-result v1

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, p0, Lc/o/e;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Lc/o/e;->i:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Lc/o/e;->A:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Lc/o/e;->o:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lc/o/e;->d()Lc/o/e$c;

    move-result-object v7

    iget v8, v7, Lc/o/e$c;->d:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget v5, v7, Lc/o/e$c;->c:F

    sub-float/2addr v6, v5

    iget v5, v7, Lc/o/e$c;->f:F

    div-float/2addr v6, v5

    iget v5, p0, Lc/o/e;->A:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v5, p0, Lc/o/e;->Q:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lc/o/e;->M:I

    if-le p1, v5, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lc/o/e;->j:I

    if-le p1, v5, :cond_b

    if-lez v0, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    int-to-float p1, v8

    add-float/2addr p1, v6

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr p1, v5

    float-to-int v8, p1

    :goto_1
    iget-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/o/e$c;

    iget-object v5, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o/e$c;

    iget p1, p1, Lc/o/e$c;->d:I

    iget v5, v5, Lc/o/e$c;->d:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 6
    :cond_c
    invoke-virtual {p0, v8, v2, v2, v0}, Lc/o/e;->a(IZZI)V

    iput v4, p0, Lc/o/e;->A:I

    .line 7
    iput-boolean v1, p0, Lc/o/e;->b:Z

    iput-boolean v1, p0, Lc/o/e;->c:Z

    iget-object p1, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    :goto_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lc/o/e;->z:Landroid/view/VelocityTracker;

    .line 8
    :cond_d
    iget-object p1, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lc/o/e;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    iget-object v0, p0, Lc/o/e;->r:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int v1, v0, p1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lc/o/e;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lc/o/e;->o:Z

    .line 9
    iget v0, p0, Lc/o/e;->G:I

    invoke-virtual {p0, v0}, Lc/o/e;->c(I)V

    .line 10
    iput-boolean v2, p0, Lc/o/e;->b:Z

    invoke-virtual {p0, v2}, Lc/o/e;->d(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc/o/e;->Q:F

    iput v0, p0, Lc/o/e;->S:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    :goto_3
    iput p1, p0, Lc/o/e;->A:I

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_10
    return v2

    :cond_11
    :goto_5
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz p1, :cond_2

    iget p2, p0, Lc/o/e;->G:I

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lc/o/c;->a()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget p1, p0, Lc/o/e;->G:I

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lc/o/e;->setCurrentItem(I)V

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz p1, :cond_4

    iget p2, p0, Lc/o/e;->G:I

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lc/o/c;->a()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_4

    iget p1, p0, Lc/o/e;->G:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public setAdapter(Lc/o/c;)V
    .locals 7

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lc/o/e;->k:Lc/o/e$f;

    .line 1
    iget-object v0, v0, Lc/o/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v4}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    check-cast v0, Lb/c/a/l/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/e$c;

    iget-object v5, p0, Lc/o/e;->B:Lc/o/c;

    iget v6, v4, Lc/o/e$c;->d:I

    iget-object v4, v4, Lc/o/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Lc/o/c;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    invoke-virtual {v0, p0}, Lc/o/c;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lc/o/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lc/o/e$d;

    iget-boolean v4, v4, Lc/o/e$d;->b:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iput v1, p0, Lc/o/e;->G:I

    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 5
    :cond_3
    throw v3

    .line 6
    :cond_4
    :goto_2
    iput-object p1, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/o/e;->k:Lc/o/e$f;

    if-nez p1, :cond_5

    new-instance p1, Lc/o/e$f;

    invoke-direct {p1, p0, v3}, Lc/o/e$f;-><init>(Lc/o/e;Lc/o/e$f;)V

    iput-object p1, p0, Lc/o/e;->k:Lc/o/e$f;

    :cond_5
    iget-object p1, p0, Lc/o/e;->B:Lc/o/c;

    iget-object v0, p0, Lc/o/e;->k:Lc/o/e$f;

    .line 7
    iget-object p1, p1, Lc/o/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, Lc/o/e;->o:Z

    iput-boolean v2, p0, Lc/o/e;->K:Z

    iget p1, p0, Lc/o/e;->q:I

    if-ltz p1, :cond_7

    iget-object v0, p0, Lc/o/e;->B:Lc/o/c;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, p1, v1, v2, v1}, Lc/o/e;->a(IZZI)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lc/o/e;->q:I

    iput-object v3, p0, Lc/o/e;->p:Landroid/os/Parcelable;

    goto :goto_3

    .line 11
    :cond_6
    throw v3

    .line 12
    :cond_7
    iget p1, p0, Lc/o/e;->G:I

    invoke-virtual {p0, p1}, Lc/o/e;->c(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setBottomMarginProgress(F)V
    .locals 0

    iput p1, p0, Lc/o/e;->C:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/o/e;->N:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/o/e;->o:Z

    iget-boolean v1, p0, Lc/o/e;->K:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, Lc/o/e;->a(IZZI)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/o/e;->J:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    :cond_0
    iget v0, p0, Lc/o/e;->l:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lc/o/e;->l:I

    .line 1
    iget p1, p0, Lc/o/e;->G:I

    invoke-virtual {p0, p1}, Lc/o/e;->c(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lc/o/e$e;)V
    .locals 0

    iput-object p1, p0, Lc/o/e;->m:Lc/o/e$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lc/o/e;->n:I

    iput p1, p0, Lc/o/e;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Lc/o/e;->a(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/o/e;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/o/e;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
