.class public Lc/j/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/j/b;

    .line 1
    sget-object v1, Lb/c/a/m/b;->b:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, Lb/c/a/n/c$a;->a()Lb/c/a/n/c$a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/c/a/n/c$a;->b:Lb/c/a/n/c;

    .line 3
    invoke-interface {v1}, Lb/c/a/n/c;->a()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lb/c/a/m/b;->b:Landroid/app/Application;

    :cond_0
    sget-object v1, Lb/c/a/m/b;->b:Landroid/app/Application;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lc/j/b;-><init>(Landroid/content/Context;Lc/j/b;)V

    sput-object v0, Lc/j/b$a;->a:Lc/j/b;

    return-void
.end method
