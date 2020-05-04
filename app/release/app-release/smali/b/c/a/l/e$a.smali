.class public Lb/c/a/l/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/l/e;


# direct methods
.method public constructor <init>(Lb/c/a/l/e;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/e$a;->b:Lb/c/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/a/l/e$a;->b:Lb/c/a/l/e;

    invoke-virtual {v0}, Lb/c/a/l/a;->a()Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/l/e$a;->b:Lb/c/a/l/e;

    .line 1
    iget-boolean v1, v0, Lb/c/a/l/a;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    throw v2

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lb/c/a/l/a;->c(Lb/c/a/o/d/k;)V

    return-void
.end method
