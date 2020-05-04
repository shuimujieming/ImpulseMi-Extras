.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/f;


# instance fields
.field public final b:La/j/b;

.field public final c:La/j/f;


# direct methods
.method public constructor <init>(La/j/b;La/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:La/j/f;

    return-void
.end method


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->c(La/j/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->d(La/j/h;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->b(La/j/h;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->a(La/j/h;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->f(La/j/h;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/j/b;

    invoke-interface {v0, p1}, La/j/b;->e(La/j/h;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:La/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/j/f;->a(La/j/h;La/j/e$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
