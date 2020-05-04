.class public Lb/c/a/o/d/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/o/d/b;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/o/d/b;Lb/c/a/o/d/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/d/b$g;->b:Lb/c/a/o/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/k;Z)V
    .locals 0

    instance-of p2, p1, Lb/c/a/o/d/t;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb/c/a/o/d/k;->b()Lb/c/a/o/d/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/c/a/o/d/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/c/a/o/d/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/c/a/o/d/b$g;->b:Lb/c/a/o/d/b;

    check-cast p1, Lb/c/a/o/d/t;

    .line 1
    iget-object p1, p1, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, v1, Lb/c/a/o/d/b;->s:I

    return v0
.end method
