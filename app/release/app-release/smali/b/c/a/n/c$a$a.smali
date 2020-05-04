.class public Lb/c/a/n/c$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/c/a/n/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/n/c$a;-><init>(Lb/c/a/n/c$a;)V

    sput-object v0, Lb/c/a/n/c$a$a;->a:Lb/c/a/n/c$a;

    return-void
.end method
