.class public Lb/c/a/o/d/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/b$d;

.field public final synthetic c:Lb/c/a/o/d/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/b$c;->c:Lb/c/a/o/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/c/a/o/d/b$c;->b:Lb/c/a/o/d/b$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/b$c;->c:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    .line 1
    iget-object v1, v0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lb/c/a/o/d/k$a;->b(Lb/c/a/o/d/k;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/b$c;->c:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->g:Lb/c/a/o/d/p;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/b$c;->b:Lb/c/a/o/d/b$d;

    invoke-interface {v0}, Lb/c/a/o/d/b$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/b$c;->c:Lb/c/a/o/d/b;

    iget-object v1, p0, Lb/c/a/o/d/b$c;->b:Lb/c/a/o/d/b$d;

    .line 3
    iput-object v1, v0, Lb/c/a/o/d/b;->u:Lb/c/a/o/d/b$d;

    .line 4
    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/b$c;->c:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lb/c/a/o/d/b;->y:Lb/c/a/o/d/b$c;

    return-void
.end method
