.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/f;
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final b:La/j/e;

.field public final c:La/a/b;

.field public d:La/a/a;

.field public final synthetic e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;La/j/e;La/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:La/j/e;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/b;

    invoke-virtual {p2, p0}, La/j/e;->a(La/j/g;)V

    return-void
.end method


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 1

    sget-object p1, La/j/e$a;->ON_START:La/j/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/b;

    .line 1
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;La/a/b;)V

    .line 2
    iget-object p1, p2, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:La/a/a;

    goto :goto_0

    :cond_0
    sget-object p1, La/j/e$a;->ON_STOP:La/j/e$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:La/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La/a/a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, La/j/e$a;->ON_DESTROY:La/j/e$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:La/j/e;

    check-cast v0, La/j/i;

    .line 1
    iget-object v0, v0, La/j/i;->a:La/c/a/b/a;

    invoke-virtual {v0, p0}, La/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/b;

    .line 3
    iget-object v0, v0, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:La/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:La/a/a;

    :cond_0
    return-void
.end method
