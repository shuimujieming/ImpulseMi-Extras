.class public Lb/c/a/p/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/p/l;


# direct methods
.method public constructor <init>(Lb/c/a/p/l;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/l$a;->a:Lb/c/a/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/l$a;->a:Lb/c/a/p/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    iput p1, v0, Lb/c/a/p/l;->c:I

    .line 2
    iget-object p1, p0, Lb/c/a/p/l$a;->a:Lb/c/a/p/l;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
