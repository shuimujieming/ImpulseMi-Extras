.class public La/h/a/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/h;


# instance fields
.field public b:La/j/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/h/a/e0;->b:La/j/i;

    return-void
.end method


# virtual methods
.method public a()La/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/e0;->b:La/j/i;

    if-nez v0, :cond_0

    new-instance v0, La/j/i;

    invoke-direct {v0, p0}, La/j/i;-><init>(La/j/h;)V

    iput-object v0, p0, La/h/a/e0;->b:La/j/i;

    .line 2
    :cond_0
    iget-object v0, p0, La/h/a/e0;->b:La/j/i;

    return-object v0
.end method
