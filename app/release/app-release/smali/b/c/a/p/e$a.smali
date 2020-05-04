.class public Lb/c/a/p/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/e;->a(ILb/c/a/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/e;

.field public final synthetic c:Lb/c/a/l/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/c/a/p/e;Lb/c/a/l/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/e$a;->b:Lb/c/a/p/e;

    iput-object p2, p0, Lb/c/a/p/e$a;->c:Lb/c/a/l/a;

    iput-object p3, p0, Lb/c/a/p/e$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lb/c/a/p/e$a;->c:Lb/c/a/l/a;

    iget-object v0, p0, Lb/c/a/p/e$a;->d:Landroid/view/View;

    iget-object v1, p0, Lb/c/a/p/e$a;->b:Lb/c/a/p/e;

    .line 1
    iget-boolean v2, p1, Lb/c/a/l/a;->f:Z

    if-nez v2, :cond_0

    const-string p1, "ActionBarDelegate"

    const-string v0, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_5

    iget-object v2, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lb/c/a/l/a;->a()Lb/c/a/o/d/k;

    move-result-object v2

    iput-object v2, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    move-object v3, p1

    check-cast v3, Lb/c/a/l/e;

    .line 2
    iget-object v3, v3, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    :cond_1
    iget-object v2, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    move-object v3, p1

    check-cast v3, Lb/c/a/l/e;

    .line 4
    iget-object v3, v3, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    invoke-virtual {v2}, Lb/c/a/o/d/k;->hasVisibleItems()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lb/c/a/l/a;->h:Lb/c/a/o/d/h;

    if-nez v2, :cond_3

    sget-boolean v2, Lb/c/a/m/a;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Lb/c/a/o/d/q;

    iget-object v3, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    invoke-direct {v2, p1, v3}, Lb/c/a/o/d/q;-><init>(Lb/c/a/l/a;Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lb/c/a/o/d/s;

    iget-object v3, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    invoke-direct {v2, p1, v3}, Lb/c/a/o/d/s;-><init>(Lb/c/a/l/a;Landroid/view/Menu;)V

    :goto_0
    iput-object v2, p1, Lb/c/a/l/a;->h:Lb/c/a/o/d/h;

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lb/c/a/l/a;->e:Lb/c/a/o/d/k;

    invoke-interface {v2, v3}, Lb/c/a/o/d/h;->a(Landroid/view/Menu;)V

    :goto_1
    iget-object v2, p1, Lb/c/a/l/a;->h:Lb/c/a/o/d/h;

    invoke-interface {v2}, Lb/c/a/o/d/h;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Lb/c/a/l/a;->h:Lb/c/a/o/d/h;

    invoke-interface {p1, v0, v1}, Lb/c/a/o/d/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a valid anchor view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
