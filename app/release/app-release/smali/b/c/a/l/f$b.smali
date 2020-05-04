.class public Lb/c/a/l/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Lb/c/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/f$b;->b:Lb/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/c/a/l/f$b;->b:Lb/c/a/l/f;

    .line 1
    new-instance v1, Lb/c/a/o/d/k;

    iget-object v2, v0, Lb/c/a/l/f;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lb/c/a/o/d/k;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, v1, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    .line 3
    iget-object v0, p0, Lb/c/a/l/f$b;->b:Lb/c/a/l/f;

    .line 4
    iget-object v0, v0, Lb/c/a/l/f;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/n/b$a$e;

    iget v3, v2, Lb/c/a/n/b$a$e;->b:I

    iget-object v4, v2, Lb/c/a/n/b$a$e;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v5, v3, v5, v4}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 6
    iget v2, v2, Lb/c/a/n/b$a$e;->a:I

    check-cast v3, Lb/c/a/o/d/m;

    invoke-virtual {v3, v2}, Lb/c/a/o/d/m;->setIcon(I)Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/c/a/l/f$b;->b:Lb/c/a/l/f;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lb/c/a/l/f;->g:Lb/c/a/o/d/k;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lb/c/a/l/f;->g:Lb/c/a/o/d/k;

    iget-object v2, v0, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lb/c/a/l/f;->s:Lb/c/a/o/d/o$a;

    invoke-virtual {v2, v1, v0}, Lb/c/a/p/e;->a(Landroid/view/Menu;Lb/c/a/o/d/o$a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
