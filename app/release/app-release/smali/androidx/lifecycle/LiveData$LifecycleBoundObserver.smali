.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source ""

# interfaces
.implements La/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "La/j/d;"
    }
.end annotation


# instance fields
.field public final f:La/j/h;

.field public final synthetic g:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/j/h;

    invoke-interface {p1}, La/j/h;->a()La/j/e;

    move-result-object p1

    check-cast p1, La/j/i;

    .line 1
    iget-object p1, p1, La/j/i;->b:La/j/e$b;

    .line 2
    sget-object p2, La/j/e$b;->b:La/j/e$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->b:La/j/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(La/j/n;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:La/j/h;

    invoke-interface {p1}, La/j/h;->a()La/j/e;

    move-result-object p1

    check-cast p1, La/j/i;

    .line 4
    iget-object p1, p1, La/j/i;->b:La/j/e$b;

    .line 5
    sget-object p2, La/j/e$b;->e:La/j/e$b;

    invoke-virtual {p1, p2}, La/j/e$b;->a(La/j/e$b;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method
