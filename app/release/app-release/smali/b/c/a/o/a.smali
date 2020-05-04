.class public Lb/c/a/o/a;
.super Landroid/view/ActionMode;
.source ""

# interfaces
.implements Lb/c/a/o/d/k$a;
.implements Lc/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/a$a;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/o/a$a;

.field public c:Landroid/view/ActionMode$Callback;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/c/a/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lb/c/a/o/d/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/o/a;->d:Z

    iput-object p1, p0, Lb/c/a/o/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    new-instance p2, Lb/c/a/o/d/k;

    invoke-direct {p2, p1}, Lb/c/a/o/d/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p2, Lb/c/a/o/d/k;->p:I

    .line 2
    iput-object p2, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {p2, p0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/k$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method

.method public a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lb/c/a/o/d/k;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/c/a/o/a;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget-boolean v0, p0, Lb/c/a/o/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/o/a;->d:Z

    iget-object v0, p0, Lb/c/a/o/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/p/f;

    invoke-interface {v0}, Lb/c/a/p/f;->b()V

    iget-object v0, p0, Lb/c/a/o/a;->b:Lb/c/a/o/a$a;

    if-eqz v0, :cond_1

    check-cast v0, Lb/c/a/l/b$b;

    .line 1
    iget-object v1, v0, Lb/c/a/l/b$b;->a:Lb/c/a/l/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/c/a/l/b;->g(Z)V

    iget-object v0, v0, Lb/c/a/l/b$b;->a:Lb/c/a/l/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/c/a/l/b;->A:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getCustomView not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lb/c/a/o/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSubtitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->g()V

    :try_start_0
    iget-object v0, p0, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v1}, Lb/c/a/o/d/k;->f()V

    throw v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setCustomView not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
