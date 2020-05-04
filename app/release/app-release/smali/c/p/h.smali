.class public Lc/p/h;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public b:Lb/c/a/p/j;


# virtual methods
.method public final a()Lb/c/a/p/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/p/h;->b:Lb/c/a/p/j;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/ProgressBar;

    .line 1
    new-instance v1, Lb/c/a/p/j;

    invoke-direct {v1, p0, v0}, Lb/c/a/p/j;-><init>(Landroid/widget/ProgressBar;Ljava/lang/Class;)V

    .line 2
    iput-object v1, p0, Lc/p/h;->b:Lb/c/a/p/j;

    :cond_0
    iget-object v0, p0, Lc/p/h;->b:Lb/c/a/p/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressMaskDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/c/a/p/j;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lb/c/a/p/j;->g:Z

    iput-boolean p2, p1, Lb/c/a/p/j;->c:Z

    invoke-virtual {p1}, Lb/c/a/p/j;->a()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setIndeterminate(Z)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lb/c/a/p/j;->a(Z)V

    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/c/a/p/j;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/c/a/p/j;->c:Z

    invoke-virtual {v0}, Lb/c/a/p/j;->a()V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/c/a/p/j;->h:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/c/a/p/j;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/c/a/p/j;->g:Z

    invoke-virtual {v0}, Lb/c/a/p/j;->a()V

    :cond_0
    return-void
.end method

.method public setProgressMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/p/h;->a()Lb/c/a/p/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/p/j;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
