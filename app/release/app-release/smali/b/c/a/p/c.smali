.class public Lb/c/a/p/c;
.super Lb/c/a/p/a;
.source ""

# interfaces
.implements Lb/c/a/p/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/c$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Landroid/animation/Animator;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:I

.field public t:Z


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lb/c/a/p/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lb/c/a/p/c;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    iput-object v1, p0, Lb/c/a/p/c;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lb/c/a/p/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x1020019

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lb/c/a/p/c;->q:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/c;->q:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    throw v1

    :cond_2
    const v3, 0x102001a

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lb/c/a/p/c;->r:Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/c;->r:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    throw v1

    :cond_5
    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 9

    iget-object v0, p0, Lb/c/a/p/c;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/c/a/p/c;->a()V

    :cond_1
    invoke-virtual {p0}, Lb/c/a/p/c;->f()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/a/p/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lb/c/a/o/d/b;->a(Z)Z

    .line 6
    :cond_2
    new-instance v0, Lb/c/a/o/d/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb/c/a/h;->action_menu_layout:I

    sget v6, Lb/c/a/h;->action_mode_menu_item_layout:I

    sget v7, Lb/c/a/h;->action_bar_expanded_menu_layout:I

    sget v8, Lb/c/a/h;->action_bar_list_menu_item_layout:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb/c/a/o/d/b;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lb/c/a/o/d/b;->j:Z

    iput-boolean v2, v0, Lb/c/a/o/d/b;->k:Z

    .line 8
    sget v3, Lb/c/a/a;->actionModeOverflowButtonStyle:I

    iput v3, v0, Lb/c/a/o/d/b;->v:I

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v5, p0, Lb/c/a/p/a;->e:Z

    if-nez v5, :cond_3

    iget-object v2, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, v2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/c;

    iput-object p1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6, v2}, Lb/c/a/o/d/b;->a(IZ)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v2, Lb/c/a/m/a;->d:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x11

    goto :goto_0

    :cond_4
    const/16 v2, 0x50

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, v2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/c;

    iput-object p1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public a(Lc/o/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/p/c;->o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/p/c;->o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lb/c/a/p/c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/c/a/p/c;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/p/c;->t:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb/c/a/p/c;->b(Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public b(Z)Landroid/animation/Animator;
    .locals 9

    iget-boolean v0, p0, Lb/c/a/p/c;->n:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lb/c/a/p/c;->n:Z

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    int-to-float p1, v1

    add-float/2addr p1, v0

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    add-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    const-string v3, "Alpha"

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-boolean v4, Lb/c/a/m/a;->a:Z

    if-nez v4, :cond_2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-boolean v4, p0, Lb/c/a/p/a;->e:Z

    const/4 v6, 0x0

    if-nez v4, :cond_3

    throw v6

    :cond_3
    iget-object v4, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    new-array v7, v1, [F

    aput v0, v7, v5

    aput p1, v7, v2

    const-string p1, "TranslationY"

    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v4, "AnimationProgress"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v5

    aput-object p1, v7, v2

    aput-object v0, v7, v1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    throw v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/p/c;->l:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x1010394

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/o/d/b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb/c/a/o/d/b;->a(Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->action_mode_title_item:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/c/a/p/c;->q:Landroid/widget/Button;

    iget-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    const v2, 0x102001a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/c/a/p/c;->r:Landroid/widget/Button;

    iget-object v0, p0, Lb/c/a/p/c;->q:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lb/c/a/p/c;->r:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    const v2, 0x1020016

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/p/c;->k:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lb/c/a/p/c;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lb/c/a/p/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/c/a/p/c;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/o/d/b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getActionMenuView()Lb/c/a/o/d/c;
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getActionMenuView()Lb/c/a/o/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lb/c/a/p/c;->p:F

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMenuView()Lb/c/a/o/d/c;
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getMenuView()Lb/c/a/o/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/c;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/o/d/b;->a(Z)Z

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/b;->n:Lb/c/a/o/d/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lb/c/a/p/c;->s:I

    add-int/2addr v0, v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, p0, Lb/c/a/p/c;->s:I

    sub-int/2addr p5, p3

    iget-object p3, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    iget-object p3, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p1, v0, p5}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    iget-object p3, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-ne p3, p0, :cond_1

    iget-object p3, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0, p3, p4, v0, p5}, Lb/c/a/p/a;->c(Landroid/view/View;III)I

    :cond_1
    iget-boolean p1, p0, Lb/c/a/p/c;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/c/a/p/c;->b(Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/a/p/c;->t:Z

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lb/c/a/p/a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p0, v2, p2, v0, v3}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result p2

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v4, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object p2, p0, Lb/c/a/p/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    :cond_2
    iget p2, p0, Lb/c/a/p/a;->c:I

    if-gtz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_6

    iget p2, p0, Lb/c/a/p/c;->s:I

    add-int v3, v2, p2

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    iget v0, p0, Lb/c/a/p/c;->s:I

    add-int v3, v0, p2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lb/c/a/p/c$a;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lb/c/a/p/c$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lb/c/a/p/c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lb/c/a/p/c$a;->b:Ljava/lang/CharSequence;

    const v1, 0x102001a

    invoke-virtual {p0, v1, v0}, Lb/c/a/p/c;->a(ILjava/lang/CharSequence;)V

    iget-boolean p1, p1, Lb/c/a/p/c$a;->c:Z

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lb/c/a/p/a$a;

    invoke-direct {p1, p0}, Lb/c/a/p/a$a;-><init>(Lb/c/a/p/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lb/c/a/p/c$a;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/p/c$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lb/c/a/p/c;->g()Z

    move-result v1

    iput-boolean v1, v0, Lb/c/a/p/c$a;->c:Z

    invoke-virtual {p0}, Lb/c/a/p/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/p/c$a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lb/c/a/p/c;->r:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/p/c$a;->b:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationProgress(F)V
    .locals 3

    iput p1, p0, Lb/c/a/p/c;->p:F

    iget-boolean v0, p0, Lb/c/a/p/c;->n:Z

    .line 1
    iget-object v1, p0, Lb/c/a/p/c;->o:Ljava/util/List;

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

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setContentHeight(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lb/c/a/p/c;->s:I

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 7

    iget-boolean v0, p0, Lb/c/a/p/a;->e:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {v1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/c;

    iput-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lb/c/a/o/d/b;->a(IZ)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v1, Lb/c/a/m/a;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {v1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/c;

    iput-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    iget-object v2, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lb/c/a/p/b;)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitView(Lb/c/a/p/b;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lb/c/a/p/c;->f()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/p/c;->j:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lb/c/a/p/c;->j:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setVisibility(I)V

    return-void
.end method
