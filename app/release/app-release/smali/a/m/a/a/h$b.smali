.class public La/m/a/a/h$b;
.super La/m/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/m/a/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/m/a/a/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, La/m/a/a/h$f;-><init>(La/m/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
