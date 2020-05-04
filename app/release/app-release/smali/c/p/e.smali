.class public Lc/p/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    iput-object p1, p0, Lc/p/e;->b:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/p/e;->b:Lc/p/g;

    .line 1
    iget-object v0, v0, Lc/p/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/p/e;->b:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->a()V

    :cond_0
    return-void
.end method
