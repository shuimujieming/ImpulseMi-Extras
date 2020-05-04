.class public La/j/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/j/e$b;

.field public b:La/j/f;


# direct methods
.method public constructor <init>(La/j/g;La/j/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/j/k;->a(Ljava/lang/Object;)La/j/f;

    move-result-object p1

    iput-object p1, p0, La/j/i$a;->b:La/j/f;

    iput-object p2, p0, La/j/i$a;->a:La/j/e$b;

    return-void
.end method


# virtual methods
.method public a(La/j/h;La/j/e$a;)V
    .locals 2

    invoke-static {p2}, La/j/i;->b(La/j/e$a;)La/j/e$b;

    move-result-object v0

    iget-object v1, p0, La/j/i$a;->a:La/j/e$b;

    invoke-static {v1, v0}, La/j/i;->a(La/j/e$b;La/j/e$b;)La/j/e$b;

    move-result-object v1

    iput-object v1, p0, La/j/i$a;->a:La/j/e$b;

    iget-object v1, p0, La/j/i$a;->b:La/j/f;

    invoke-interface {v1, p1, p2}, La/j/f;->a(La/j/h;La/j/e$a;)V

    iput-object v0, p0, La/j/i$a;->a:La/j/e$b;

    return-void
.end method
