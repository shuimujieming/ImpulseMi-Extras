.class public La/h/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/a/f;->a:La/h/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/h/a/f;->a:La/h/a/h;

    iget-object v0, v0, La/h/a/h;->f:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->j()V

    return-void
.end method
