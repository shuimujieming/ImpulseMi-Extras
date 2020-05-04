.class public La/e/h/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La/e/h/b$f;


# direct methods
.method public constructor <init>(I[La/e/h/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/e/h/b$e;->a:I

    iput-object p2, p0, La/e/h/b$e;->b:[La/e/h/b$f;

    return-void
.end method
