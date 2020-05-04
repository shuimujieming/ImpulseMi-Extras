.class public Lb/c/a/n/g$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/c/a/n/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/n/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/n/g$a;-><init>(Lb/c/a/n/g$a;)V

    sput-object v0, Lb/c/a/n/g$a$a;->a:Lb/c/a/n/g$a;

    return-void
.end method
