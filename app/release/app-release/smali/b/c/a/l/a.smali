.class public abstract Lb/c/a/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/o$a;
.implements Lb/c/a/o/d/k$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lc/h/a;

.field public e:Lb/c/a/o/d/k;

.field public f:Z

.field public g:Landroid/view/MenuInflater;

.field public h:Lb/c/a/o/d/h;

.field public i:I

.field public j:Lb/c/a/p/e;

.field public k:Landroid/view/ActionMode;

.field public final l:Landroid/app/Activity;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lb/c/a/o/d/k;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/l/a;->i:I

    iput-object p1, p0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/o/d/k;
    .locals 3

    new-instance v0, Lb/c/a/o/d/k;

    .line 1
    iget-object v1, p0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lb/c/a/o/d/k;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p0, v0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    return-object v0
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 0

    iget-object p1, p0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean v1, p0, Lb/c/a/l/a;->c:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lb/c/a/l/a;->b:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lb/c/a/l/a;->m:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lb/c/a/l/a;->n:Z

    return v1
.end method

.method public a(Lb/c/a/o/d/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lc/h/a;
    .locals 2

    iget-boolean v0, p0, Lb/c/a/l/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/l/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/l/a;->d:Lc/h/a;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/l/a;->d:Lc/h/a;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lb/c/a/l/e;

    .line 1
    new-instance v1, Lb/c/a/l/b;

    iget-object v0, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lb/c/a/l/b;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object v1, p0, Lb/c/a/l/a;->d:Lc/h/a;

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/c/a/l/a;->d:Lc/h/a;

    return-object v0
.end method

.method public b(Lb/c/a/o/d/k;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lb/c/a/o/d/b;->j:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    .line 7
    iget-object p1, p1, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/c/a/o/d/b;->c()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    .line 9
    iget-object p1, p1, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lb/c/a/o/d/b;->a(Z)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    .line 11
    iget-object p1, p1, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb/c/a/o/d/b;->d()Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->a(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lb/c/a/o/d/k;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/a;->p:Lb/c/a/o/d/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb/c/a/l/a;->p:Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lb/c/a/p/e;->a(Landroid/view/Menu;Lb/c/a/o/d/o$a;)V

    :cond_1
    return-void
.end method
