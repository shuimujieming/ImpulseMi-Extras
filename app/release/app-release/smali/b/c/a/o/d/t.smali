.class public Lb/c/a/o/d/t;
.super Lb/c/a/o/d/k;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public x:Lb/c/a/o/d/m;

.field public y:Lb/c/a/o/d/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/o/d/k;Lb/c/a/o/d/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/o/d/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    iput-object p3, p0, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/k$a;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0, p1}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/k$a;)V

    return-void
.end method

.method public a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/k$a;->a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0, p1, p2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lb/c/a/o/d/m;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0, p1}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/m;)Z

    move-result p1

    return p1
.end method

.method public b()Lb/c/a/o/d/k;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    return-object v0
.end method

.method public b(Lb/c/a/o/d/m;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0, p1}, Lb/c/a/o/d/k;->b(Lb/c/a/o/d/m;)Z

    move-result p1

    return p1
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->e()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lb/c/a/o/d/k;->a(Landroid/graphics/drawable/Drawable;)Lb/c/a/o/d/k;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/o/d/k;->a(Landroid/graphics/drawable/Drawable;)Lb/c/a/o/d/k;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lb/c/a/o/d/k;->a(Ljava/lang/CharSequence;)Lb/c/a/o/d/k;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/o/d/k;->a(Ljava/lang/CharSequence;)Lb/c/a/o/d/k;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/c/a/o/d/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    iput p1, v0, Lb/c/a/o/d/m;->h:I

    iget-object p1, v0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/t;->x:Lb/c/a/o/d/m;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/c/a/o/d/m;->h:I

    iput-object p1, v0, Lb/c/a/o/d/m;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p1, v1}, Lb/c/a/o/d/k;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/t;->y:Lb/c/a/o/d/k;

    invoke-virtual {v0, p1}, Lb/c/a/o/d/k;->setQwertyMode(Z)V

    return-void
.end method
