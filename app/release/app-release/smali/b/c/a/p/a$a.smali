.class public final Lb/c/a/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/a;


# direct methods
.method public constructor <init>(Lb/c/a/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/a$a;->b:Lb/c/a/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/a$a;->b:Lb/c/a/p/a;

    invoke-virtual {v0}, Lb/c/a/p/a;->d()Z

    return-void
.end method
