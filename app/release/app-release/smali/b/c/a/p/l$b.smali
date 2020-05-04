.class public Lb/c/a/p/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/l;


# direct methods
.method public constructor <init>(Lb/c/a/p/l;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/l$b;->b:Lb/c/a/p/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/p/l$b;->b:Lb/c/a/p/l;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 1
    iput v0, p1, Lb/c/a/p/l;->c:I

    return-void
.end method
