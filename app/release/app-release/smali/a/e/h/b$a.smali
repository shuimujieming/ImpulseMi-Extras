.class public final La/e/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/h/b;->a(Landroid/content/Context;La/e/h/a;La/e/e/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/e/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/e/h/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/e/h/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/e/h/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/e/h/b$a;->b:La/e/h/a;

    iput p3, p0, La/e/h/b$a;->c:I

    iput-object p4, p0, La/e/h/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/e/h/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/e/h/b$a;->b:La/e/h/a;

    iget v2, p0, La/e/h/b$a;->c:I

    invoke-static {v0, v1, v2}, La/e/h/b;->a(Landroid/content/Context;La/e/h/a;I)La/e/h/b$g;

    move-result-object v0

    iget-object v1, v0, La/e/h/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/e/h/b;->a:La/d/f;

    iget-object v3, p0, La/e/h/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
