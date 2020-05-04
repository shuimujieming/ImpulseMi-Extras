.class public Lb/c/a/p/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:Lb/c/a/p/d;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/p/d;Landroid/view/View$OnClickListener;Lb/c/a/p/d$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/c/a/p/d$b;->c:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p2, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 3
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lb/c/a/p/d$b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    new-array p2, p3, [F

    .line 5
    fill-array-data p2, :array_1

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/p/d$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean p1, Lb/c/a/m/a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/d$b;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lb/c/a/p/d$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d$b;->b:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 1
    iget-object p1, p1, Lb/c/a/p/d;->g:Lb/c/a/p/b;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 3
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 1
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 3
    iget-object p1, p1, Lb/c/a/p/d;->g:Lb/c/a/p/b;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 5
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 7
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/d$b;->d:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 1
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 3
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 5
    iget-object p1, p1, Lb/c/a/p/d;->g:Lb/c/a/p/b;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lb/c/a/p/d$b;->e:Lb/c/a/p/d;

    .line 7
    iget-object p1, p1, Lb/c/a/p/d;->j:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lb/c/a/p/d$b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
