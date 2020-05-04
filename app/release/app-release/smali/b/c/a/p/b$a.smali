.class public Lb/c/a/p/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/b;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/b;


# direct methods
.method public constructor <init>(Lb/c/a/p/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/b$a;->b:Lb/c/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/a/p/b$a;->b:Lb/c/a/p/b;

    .line 1
    iget-object v1, v0, Lb/c/a/p/b;->f:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/p/b;->setVisibility(I)V

    return-void
.end method
