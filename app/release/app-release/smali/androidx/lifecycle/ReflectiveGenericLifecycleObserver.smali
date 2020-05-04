.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:La/j/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    sget-object v0, La/j/a;->c:La/j/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/a;->a(Ljava/lang/Class;)La/j/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:La/j/a$a;

    return-void
.end method


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:La/j/a$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, La/j/a$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, La/j/a$a;->a(Ljava/util/List;La/j/h;La/j/e$a;Ljava/lang/Object;)V

    iget-object v0, v0, La/j/a$a;->a:Ljava/util/Map;

    sget-object v2, La/j/e$a;->ON_ANY:La/j/e$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, La/j/a$a;->a(Ljava/util/List;La/j/h;La/j/e$a;Ljava/lang/Object;)V

    return-void
.end method
