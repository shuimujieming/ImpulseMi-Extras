.class public Lb/c/a/n/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/c/a/n/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/n/k;

    invoke-direct {v0}, Lb/c/a/n/k;-><init>()V

    sput-object v0, Lb/c/a/n/k$a;->a:Lb/c/a/n/k;

    return-void
.end method
