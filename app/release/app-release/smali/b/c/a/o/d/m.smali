.class public final Lb/c/a/o/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public a:Landroid/view/ActionProvider;

.field public b:Landroid/view/View;

.field public final c:I

.field public d:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public e:I

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final i:I

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Lb/c/a/o/d/t;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Lb/c/a/o/d/k;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/k;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/o/d/m;->h:I

    const/16 v1, 0x10

    iput v1, p0, Lb/c/a/o/d/m;->e:I

    iput v0, p0, Lb/c/a/o/d/m;->p:I

    iput-boolean v0, p0, Lb/c/a/o/d/m;->k:Z

    iput-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    iput p3, p0, Lb/c/a/o/d/m;->i:I

    iput p2, p0, Lb/c/a/o/d/m;->f:I

    iput p4, p0, Lb/c/a/o/d/m;->c:I

    iput p5, p0, Lb/c/a/o/d/m;->m:I

    iput-object p6, p0, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    iput p7, p0, Lb/c/a/o/d/m;->p:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    iput p1, p0, Lb/c/a/o/d/m;->e:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p1, v1}, Lb/c/a/o/d/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Z
    .locals 3

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    iput p1, p0, Lb/c/a/o/d/m;->e:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {v0, p0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/m;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->p:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {v0, p0}, Lb/c/a/o/d/k;->b(Lb/c/a/o/d/m;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Implementation should use getSupportActionProvider!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/d/m;->b:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lb/c/a/o/d/m;->n:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->f:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lb/c/a/o/d/m;->h:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 1
    iget-object v1, v1, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lb/c/a/o/d/m;->h:I

    iput-object v0, p0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lb/c/a/o/d/m;->i:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->l:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lb/c/a/o/d/m;->o:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/o/d/m;->k:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use setSupportActionProvider!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/m;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lb/c/a/o/d/m;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/c/a/o/d/m;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lb/c/a/o/d/k;->a:Z

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/c/a/o/d/m;->n:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/c/a/o/d/m;->n:C

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lb/c/a/o/d/m;->e:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object p1, p1, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/m;

    .line 2
    iget v2, v1, Lb/c/a/o/d/m;->f:I

    if-ne v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lb/c/a/o/d/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb/c/a/o/d/m;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lb/c/a/o/d/m;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lb/c/a/o/d/m;->a(Z)V

    :cond_4
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lb/c/a/o/d/m;->e:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/c/a/o/d/m;->e:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lb/c/a/o/d/m;->e:I

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/c/a/o/d/m;->h:I

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/o/d/m;->h:I

    iput-object p1, p0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/m;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lb/c/a/o/d/m;->o:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    int-to-char p1, p1

    iput-char p1, p0, Lb/c/a/o/d/m;->o:C

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use setSupportOnActionExpandListener!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/m;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    int-to-char p1, p1

    iput-char p1, p0, Lb/c/a/o/d/m;->o:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/c/a/o/d/m;->n:C

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lb/c/a/o/d/m;->p:I

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 1
    iput-boolean v1, p1, Lb/c/a/o/d/k;->a:Z

    invoke-virtual {p1, v1}, Lb/c/a/o/d/k;->b(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/m;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/o/d/k;->b(Z)V

    iget-object v0, p0, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/c/a/o/d/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lb/c/a/o/d/m;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/m;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lb/c/a/o/d/k;->c:Z

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
