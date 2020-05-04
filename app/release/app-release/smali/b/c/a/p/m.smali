.class public Lb/c/a/p/m;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lb/c/a/p/f;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/m$b;,
        Lb/c/a/p/m$c;,
        Lb/c/a/p/m$d;,
        Lb/c/a/p/m$e;,
        Lb/c/a/p/m$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lb/c/a/p/b;

.field public D:I

.field public E:I

.field public b:Lb/c/a/p/e;

.field public c:Lb/c/a/p/b;

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public t:I

.field public u:I

.field public v:[I

.field public w:I

.field public x:Z

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method private getContentView()Landroid/view/View;
    .locals 2

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lb/c/a/p/m;->c:Lb/c/a/p/b;

    iput-object v1, p0, Lb/c/a/p/m;->b:Lb/c/a/p/e;

    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    :cond_2
    iput-object v1, p0, Lb/c/a/p/m;->C:Lb/c/a/p/b;

    return-void
.end method

.method public a(II)V
    .locals 4

    invoke-direct {p0}, Lb/c/a/p/m;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lb/c/a/p/m;->p:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget v3, p0, Lb/c/a/p/m;->o:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public a(Lc/o/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/a/p/m;->g:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-boolean v1, p0, Lb/c/a/p/m;->x:Z

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/c/a/p/m;->getActionBarView()Lb/c/a/p/e;

    invoke-virtual {p0}, Lb/c/a/p/m;->getActionBarContainer()Lb/c/a/p/b;

    invoke-virtual {p0}, Lb/c/a/p/m;->getSplitActionBarContainer()Lb/c/a/p/b;

    .line 2
    iput-boolean p1, p0, Lb/c/a/p/m;->g:Z

    .line 3
    iget-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    const-string v2, "AnimationProgress"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v2, Lb/c/a/m/a;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x12c

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lc/o/f/b;

    invoke-direct {v2}, Lc/o/f/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iput-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Lb/c/a/p/m;->getDimView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    new-instance v2, Lb/c/a/p/m$d;

    invoke-direct {v2, p0}, Lb/c/a/p/m$d;-><init>(Lb/c/a/p/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    new-instance v2, Lb/c/a/p/m$e;

    invoke-direct {v2, p0}, Lb/c/a/p/m$e;-><init>(Lb/c/a/p/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/c/a/p/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    new-instance v2, Lb/c/a/p/m$c;

    invoke-direct {v2, p0}, Lb/c/a/p/m$c;-><init>(Lb/c/a/p/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    new-instance v2, Lb/c/a/p/m$b;

    invoke-direct {v2, p0}, Lb/c/a/p/m$b;-><init>(Lb/c/a/p/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    new-instance v2, Lb/c/a/p/m$f;

    invoke-direct {v2, p0}, Lb/c/a/p/m$f;-><init>(Lb/c/a/p/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lb/c/a/p/m;->setOverlayMode(Z)V

    .line 10
    :cond_6
    iget-object v2, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/o/a;

    invoke-interface {v3, p1}, Lc/o/a;->a(Z)V

    goto :goto_1

    .line 11
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lb/c/a/p/m;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v0, p0, Lb/c/a/p/m;->x:Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    iget-boolean p1, p0, Lb/c/a/p/m;->g:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lb/c/a/p/m;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lc/o/g/a;->a()Lc/o/g/a;

    move-result-object p1

    iget-object v1, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, p1, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p1, p1, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_3
    iget p1, p0, Lb/c/a/p/m;->E:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lb/c/a/p/m;->r:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lb/c/a/p/m;->E:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionBarContainer()Lb/c/a/p/b;
    .locals 5

    iget-object v0, p0, Lb/c/a/p/m;->c:Lb/c/a/p/b;

    if-nez v0, :cond_2

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/c/a/p/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lb/c/a/f;->action_bar_container:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lb/c/a/p/b;

    if-eqz v3, :cond_0

    check-cast v2, Lb/c/a/p/b;

    iput-object v2, p0, Lb/c/a/p/m;->c:Lb/c/a/p/b;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/c/a/p/m;->c:Lb/c/a/p/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lb/c/a/p/m;->e:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lb/c/a/p/m;->w:I

    iget v2, p0, Lb/c/a/p/m;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lb/c/a/p/m;->c:Lb/c/a/p/b;

    return-object v0
.end method

.method public getActionBarView()Lb/c/a/p/e;
    .locals 2

    iget-object v0, p0, Lb/c/a/p/m;->b:Lb/c/a/p/e;

    if-nez v0, :cond_0

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lb/c/a/f;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/e;

    iput-object v0, p0, Lb/c/a/p/m;->b:Lb/c/a/p/e;

    :cond_0
    iget-object v0, p0, Lb/c/a/p/m;->b:Lb/c/a/p/e;

    return-object v0
.end method

.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lb/c/a/p/m;->m:F

    return v0
.end method

.method public getDimView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/c/a/p/m;->r:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lb/c/a/f;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/m;->r:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lb/c/a/p/m;->r:Landroid/view/View;

    return-object v0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSplitActionBarContainer()Lb/c/a/p/b;
    .locals 5

    iget-object v0, p0, Lb/c/a/p/m;->C:Lb/c/a/p/b;

    if-nez v0, :cond_1

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lb/c/a/f;->split_action_bar:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lb/c/a/p/b;

    if-eqz v3, :cond_0

    check-cast v2, Lb/c/a/p/b;

    iput-object v2, p0, Lb/c/a/p/m;->C:Lb/c/a/p/b;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/c/a/p/m;->C:Lb/c/a/p/b;

    return-object v0
.end method

.method public getViewPager()Lc/o/e;
    .locals 2

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/c/a/p/d;

    invoke-virtual {v0}, Lb/c/a/p/d;->getActionBar()Lc/h/a;

    move-result-object v1

    check-cast v1, Lb/c/a/l/b;

    invoke-virtual {v1}, Lb/c/a/l/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb/c/a/f;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/o/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/p/m;->k:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lb/c/a/p/m;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lb/c/a/p/m;->g:Z

    .line 1
    iget-object v1, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a;

    invoke-interface {v2, v0}, Lc/o/a;->b(Z)V

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb/c/a/p/m;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/o/g/a;->a()Lc/o/g/a;

    move-result-object v0

    iget-object v2, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, v0, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v2}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p1, v0, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    :cond_3
    throw p1

    .line 4
    :cond_4
    invoke-static {}, Lc/o/g/a;->a()Lc/o/g/a;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    .line 5
    iget-object p1, p1, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 6
    :goto_2
    sget-boolean p1, Lb/c/a/m/a;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lb/c/a/p/m;->g:Z

    invoke-virtual {p0, p1}, Lb/c/a/p/m;->setResultViewMargin(Z)V

    goto :goto_3

    :cond_5
    new-instance p1, Lb/c/a/p/m$a;

    invoke-direct {p1, p0}, Lb/c/a/p/m$a;-><init>(Lb/c/a/p/m;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {p0, v1}, Lb/c/a/p/m;->setContentViewTranslation(I)V

    iget-boolean p1, p0, Lb/c/a/p/m;->g:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lb/c/a/p/m;->D:I

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lb/c/a/p/m;->a(II)V

    iget-boolean p1, p0, Lb/c/a/p/m;->g:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lb/c/a/p/m;->setOverlayMode(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lb/c/a/p/m;->a()V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/a/p/m;->k:Z

    iget-boolean v0, p0, Lb/c/a/p/m;->g:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/c/a/p/m;->getActionBarContainer()Lb/c/a/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/p/b;->getTabContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lb/c/a/f;->content_mask:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/c/a/p/m;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lb/c/a/f;->search_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/m;->n:Landroid/view/View;

    const v0, 0x1020009

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lb/c/a/p/m;->w:I

    invoke-direct {p0}, Lb/c/a/p/m;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lb/c/a/p/m;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lb/c/a/p/m;->o:I

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lb/c/a/p/m;->x:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb/c/a/p/m;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/c/a/p/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget p2, p0, Lb/c/a/p/m;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/c/a/p/m;->x:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/m;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/a/p/m;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 3

    iput p1, p0, Lb/c/a/p/m;->m:F

    iget-boolean v0, p0, Lb/c/a/p/m;->g:Z

    .line 1
    iget-object v1, p0, Lb/c/a/p/m;->l:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a;

    invoke-interface {v2, v0, p1}, Lc/o/a;->a(ZF)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContentViewTranslation(I)V
    .locals 1

    invoke-direct {p0}, Lb/c/a/p/m;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/m;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    invoke-static {p0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/c/a/p/d;

    invoke-virtual {v0, p1}, Lb/c/a/p/d;->setOverlayMode(Z)V

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/a/p/m;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lb/c/a/p/m;->A:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lb/c/a/p/m;->z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/p/m;->B:Z

    :cond_0
    return-void
.end method

.method public setResultViewMargin(Z)V
    .locals 2

    iget-object v0, p0, Lb/c/a/p/m;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/p/m;->B:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lb/c/a/p/m;->D:I

    sub-int/2addr p1, v0

    iget v0, p0, Lb/c/a/p/m;->e:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/c/a/p/m;->A:I

    iget v0, p0, Lb/c/a/p/m;->z:I

    :goto_0
    iget-object v1, p0, Lb/c/a/p/m;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public setStatusBarPaddingTop(I)V
    .locals 0

    iput p1, p0, Lb/c/a/p/m;->D:I

    return-void
.end method
