.class public Lb/c/a/p/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/m;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$a;->b:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/a/p/m$a;->b:Lb/c/a/p/m;

    .line 1
    iget-boolean v1, v0, Lb/c/a/p/m;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Lb/c/a/p/m;->setResultViewMargin(Z)V

    return-void
.end method
