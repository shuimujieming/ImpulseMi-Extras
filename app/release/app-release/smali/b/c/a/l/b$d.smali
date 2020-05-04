.class public Lb/c/a/l/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/l/b;->h(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/l/b;


# direct methods
.method public constructor <init>(Lb/c/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/b$d;->b:Lb/c/a/l/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/l/b$d;->b:Lb/c/a/l/b;

    .line 1
    iget-object p1, p1, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lb/c/a/p/b;->setVisibility(I)V

    return-void
.end method
