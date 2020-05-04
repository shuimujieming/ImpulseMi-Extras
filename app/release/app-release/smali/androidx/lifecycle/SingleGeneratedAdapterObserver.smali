.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/f;


# instance fields
.field public final b:La/j/c;


# direct methods
.method public constructor <init>(La/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/j/c;

    return-void
.end method


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/j/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, La/j/c;->a(La/j/h;La/j/e$a;ZLa/j/l;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/j/c;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, La/j/c;->a(La/j/h;La/j/e$a;ZLa/j/l;)V

    return-void
.end method
