.class public La/e/k/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/k/s;->a(La/e/k/v;)La/e/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/k/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/e/k/s;La/e/k/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/e/k/s$b;->a:La/e/k/v;

    iput-object p3, p0, La/e/k/s$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/e/k/s$b;->a:La/e/k/v;

    check-cast p1, La/b/k/u$c;

    .line 1
    iget-object p1, p1, La/b/k/u$c;->a:La/b/k/u;

    iget-object p1, p1, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
