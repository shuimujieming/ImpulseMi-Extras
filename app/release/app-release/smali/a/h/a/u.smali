.class public final La/h/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/h/a/d0;

.field public final synthetic c:La/d/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/h/a/v$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/h/a/u;->b:La/h/a/d0;

    iput-object p2, p0, La/h/a/u;->c:La/d/a;

    iput-object p3, p0, La/h/a/u;->d:Ljava/lang/Object;

    iput-object p4, p0, La/h/a/u;->e:La/h/a/v$a;

    iput-object p5, p0, La/h/a/u;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/h/a/u;->g:Landroid/view/View;

    iput-object p7, p0, La/h/a/u;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, La/h/a/u;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, La/h/a/u;->j:Z

    iput-object p10, p0, La/h/a/u;->k:Ljava/util/ArrayList;

    iput-object p11, p0, La/h/a/u;->l:Ljava/lang/Object;

    iput-object p12, p0, La/h/a/u;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, La/h/a/u;->b:La/h/a/d0;

    iget-object v1, p0, La/h/a/u;->c:La/d/a;

    iget-object v2, p0, La/h/a/u;->d:Ljava/lang/Object;

    iget-object v3, p0, La/h/a/u;->e:La/h/a/v$a;

    invoke-static {v0, v1, v2, v3}, La/h/a/v;->a(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/h/a/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/h/a/u;->f:Ljava/util/ArrayList;

    iget-object v2, p0, La/h/a/u;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/h/a/u;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/h/a/u;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, La/h/a/u;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/h/a/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    iget-object v1, p0, La/h/a/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, La/h/a/u;->b:La/h/a/d0;

    iget-object v3, p0, La/h/a/u;->k:Ljava/util/ArrayList;

    iget-object v4, p0, La/h/a/u;->f:Ljava/util/ArrayList;

    check-cast v2, La/h/a/y;

    if-eqz v2, :cond_1

    .line 1
    check-cast v1, Landroid/transition/TransitionSet;

    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1, v3, v4}, La/h/a/y;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    iget-object v1, p0, La/h/a/u;->e:La/h/a/v$a;

    iget-object v2, p0, La/h/a/u;->l:Ljava/lang/Object;

    iget-boolean v3, p0, La/h/a/u;->j:Z

    invoke-static {v0, v1, v2, v3}, La/h/a/v;->a(La/d/a;La/h/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/h/a/u;->b:La/h/a/d0;

    iget-object v2, p0, La/h/a/u;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/h/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
