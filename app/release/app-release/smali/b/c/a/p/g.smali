.class public Lb/c/a/p/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lb/c/a/p/h;


# direct methods
.method public constructor <init>(Lb/c/a/p/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 1
    iget-object v0, v0, Lb/c/a/p/h;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 3
    iget-object v0, v0, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    iput-object v1, v0, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iget-object v1, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 7
    invoke-virtual {v1, v0}, Lb/c/a/p/h;->a([F)V

    .line 8
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    aget v9, v0, v3

    const/4 v10, 0x0

    aget v11, v0, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-boolean v3, Lb/c/a/m/a;->a:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x118

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 9
    iget-object v3, v3, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    :goto_0
    iget-object v3, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 11
    iget-object v3, v3, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 13
    iget-object v1, v1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 15
    iget-object v1, v0, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    .line 16
    iget-object v0, v0, Lb/c/a/p/h;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 18
    iget-object v0, v0, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    .line 19
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lb/c/a/p/g;->b:Lb/c/a/p/h;

    .line 20
    iget-object v1, v0, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return v2
.end method
