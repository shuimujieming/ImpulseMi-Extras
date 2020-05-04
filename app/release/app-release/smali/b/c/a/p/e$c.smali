.class public Lb/c/a/p/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/k;

.field public c:Lb/c/a/o/d/m;

.field public final synthetic d:Lb/c/a/p/e;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/p/e;Lb/c/a/p/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/o/d/k;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/m;)Z

    :cond_0
    iput-object p2, p0, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    return-void
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 5

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    iget-object p1, p1, Lb/c/a/p/e;->k:Landroid/view/View;

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/CollapsibleActionView;

    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    iget-object v0, p1, Lb/c/a/p/e;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 1
    iget-object v0, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/c/a/p/e;->k:Landroid/view/View;

    .line 3
    iget v1, p1, Lb/c/a/p/e;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 6
    iget v1, p1, Lb/c/a/p/e;->i:I

    and-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p1, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lb/c/a/p/e;->h()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v4}, Lb/c/a/p/e;->b(Z)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 11
    iget-object v1, p1, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz v1, :cond_4

    .line 12
    iget p1, p1, Lb/c/a/p/e;->D:I

    if-ne p1, v2, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 14
    iget-object v1, p1, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    if-eqz v1, :cond_5

    .line 15
    iget p1, p1, Lb/c/a/p/e;->D:I

    if-ne p1, v4, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 17
    iget-object v1, p1, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 18
    iget p1, p1, Lb/c/a/p/e;->i:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 20
    iget-object p1, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 21
    iget-object p1, p1, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v0, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 23
    iput-boolean v3, p2, Lb/c/a/o/d/m;->k:Z

    iget-object p1, p2, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p1, v3}, Lb/c/a/o/d/k;->b(Z)V

    return v4
.end method

.method public a(Lb/c/a/o/d/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 4

    iget-object p1, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/c/a/o/d/k;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    invoke-virtual {v2, v1}, Lb/c/a/o/d/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    invoke-virtual {p0, p1, v0}, Lb/c/a/p/e$c;->a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z

    :cond_2
    return-void
.end method

.method public b(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 3

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    invoke-virtual {p2}, Lb/c/a/o/d/m;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lb/c/a/p/e;->k:Landroid/view/View;

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 1
    iget-object v0, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/c/a/p/e$d;

    iput-object v2, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 2
    iget-object v2, v2, Lb/c/a/p/e$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 5
    iget-object v0, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 6
    invoke-static {p1}, Lb/c/a/p/e;->a(Lb/c/a/p/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v2, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p2, p0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    iget-object p1, p1, Lb/c/a/p/e;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    if-eq p1, v0, :cond_1

    iget-object p1, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 9
    iget-object p1, p1, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, v0, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 13
    iget-object p1, p1, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 15
    iget-object v2, p1, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lb/c/a/p/e;->b(Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 18
    iget-object p1, p1, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 20
    iget-object p1, p1, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    .line 22
    iget-object p1, p1, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p2, Lb/c/a/o/d/m;->k:Z

    iget-object p2, p2, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {p2, v1}, Lb/c/a/o/d/k;->b(Z)V

    .line 25
    iget-object p2, p0, Lb/c/a/p/e$c;->d:Lb/c/a/p/e;

    iget-object p2, p2, Lb/c/a/p/e;->k:Landroid/view/View;

    instance-of v0, p2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/view/CollapsibleActionView;

    invoke-interface {p2}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_8
    return p1
.end method
