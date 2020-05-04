.class public Lb/c/a/o/d/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Lb/c/a/p/d;

.field public final synthetic e:Lb/c/a/o/d/r;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/o/d/r;Lb/c/a/o/d/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-static {v0}, La/b/k/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/c/a/p/d;

    iput-object v0, p0, Lb/c/a/o/d/r$b;->d:Lb/c/a/p/d;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "Value"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lb/c/a/o/d/r$b;->d:Lb/c/a/p/d;

    invoke-virtual {v3, p0}, Lb/c/a/p/d;->a(Landroid/view/View$OnClickListener;)Lb/c/a/p/d$b;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lb/c/a/p/d$b;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 2
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lc/o/f/b;

    invoke-direct {v2}, Lc/o/f/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v7, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v7, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lb/c/a/o/d/r$b;->d:Lb/c/a/p/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lb/c/a/p/d;->a(Landroid/view/View$OnClickListener;)Lb/c/a/p/d$b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/c/a/p/d$b;->b:Landroid/animation/ObjectAnimator;

    aput-object v1, v2, v6

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lc/o/f/b;

    invoke-direct {v1}, Lc/o/f/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    sget-boolean v0, Lb/c/a/m/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/r$b;->d:Lb/c/a/p/d;

    invoke-virtual {p1}, Lb/c/a/p/d;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/c/a/n/h$a;->a()Lb/c/a/n/h$a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/c/a/n/h$a;->b:Lb/c/a/n/h;

    .line 6
    iget-object v0, p0, Lb/c/a/o/d/r$b;->d:Lb/c/a/p/d;

    invoke-virtual {v0}, Lb/c/a/p/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a/n/h;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "android.animation.AnimatorSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reverse"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "PhoneActionMenuView"

    const-string v2, "reverse: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/a/o/d/r$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb/c/a/o/d/r$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    .line 1
    iget-object p1, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    .line 2
    sget-object v0, Lb/c/a/o/d/r$a;->e:Lb/c/a/o/d/r$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/a/o/d/r$a;->c:Lb/c/a/o/d/r$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb/c/a/o/d/r$a;->b:Lb/c/a/o/d/r$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lb/c/a/o/d/r;->setValue(F)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/r;->setValue(F)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lb/c/a/o/d/r$b;->a(Z)V

    :cond_3
    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    .line 1
    iget-object p1, p1, Lb/c/a/o/d/r;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    sget-object v0, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    .line 3
    iput-object v0, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb/c/a/o/d/r$b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    .line 5
    iget-object p1, p1, Lb/c/a/o/d/r;->k:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    sget-object v0, Lb/c/a/o/d/r$a;->b:Lb/c/a/o/d/r$a;

    .line 7
    iput-object v0, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lb/c/a/o/d/r$b;->a(Z)V

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    .line 9
    iget-object v0, p1, Lb/c/a/o/d/r;->f:Landroid/view/View;

    .line 10
    iget-object p1, p1, Lb/c/a/o/d/r;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/c/a/o/d/r$b;->e:Lb/c/a/o/d/r;

    .line 1
    iget-object v0, p1, Lb/c/a/o/d/r;->j:Lb/c/a/o/d/r$a;

    .line 2
    sget-object v1, Lb/c/a/o/d/r$a;->d:Lb/c/a/o/d/r$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/c/a/o/d/c;->getPresenter()Lb/c/a/o/d/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/a/o/d/b;->a(Z)Z

    :cond_0
    return-void
.end method
