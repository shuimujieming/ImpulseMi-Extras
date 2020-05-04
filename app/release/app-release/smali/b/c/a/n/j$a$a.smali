.class public final Lb/c/a/n/j$a$a;
.super Lc/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/c<",
        "Lb/c/a/n/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/n/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/n/j$a;-><init>(Lb/c/a/n/j$a;)V

    return-object v0
.end method
