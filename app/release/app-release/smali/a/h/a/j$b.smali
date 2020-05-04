.class public La/h/a/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/h/a/j;


# direct methods
.method public constructor <init>(La/h/a/j;)V
    .locals 0

    iput-object p1, p0, La/h/a/j$b;->b:La/h/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/h/a/j$b;->b:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->g()Z

    return-void
.end method
