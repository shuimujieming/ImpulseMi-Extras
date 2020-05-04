.class public La/e/k/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/k/s;->a(Landroid/view/View;La/e/k/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/e/k/t;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(La/e/k/s;La/e/k/t;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/e/k/s$a;->b:La/e/k/t;

    iput-object p3, p0, La/e/k/s$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/k/s$a;->b:La/e/k/t;

    iget-object v0, p0, La/e/k/s$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/k/t;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/k/s$a;->b:La/e/k/t;

    iget-object v0, p0, La/e/k/s$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/k/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/k/s$a;->b:La/e/k/t;

    iget-object v0, p0, La/e/k/s$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/k/t;->b(Landroid/view/View;)V

    return-void
.end method
