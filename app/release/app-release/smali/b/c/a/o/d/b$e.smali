.class public Lb/c/a/o/d/b$e;
.super Landroid/widget/Button;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/o/d/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lb/c/a/o/d/b$e;->b:Lb/c/a/o/d/b;

    .line 1
    iget p1, p1, Lb/c/a/o/d/b;->v:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 14

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 2
    :cond_4
    iget-object v0, p0, Lb/c/a/o/d/b$e;->b:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb/c/a/o/d/k;->b()Lb/c/a/o/d/k;

    move-result-object v3

    iget-object v4, p0, Lb/c/a/o/d/b$e;->b:Lb/c/a/o/d/b;

    .line 3
    iget-object v5, v4, Lb/c/a/o/d/b;->w:Lb/c/a/o/d/m;

    if-nez v5, :cond_5

    new-instance v5, Lb/c/a/o/d/m;

    iget-object v7, v4, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    const/4 v8, 0x0

    sget v9, Lb/c/a/f;->more:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v4, Lb/c/a/o/d/d;->e:Landroid/content/Context;

    sget v12, Lb/c/a/i;->more:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lb/c/a/o/d/m;-><init>(Lb/c/a/o/d/k;IIIILjava/lang/CharSequence;I)V

    iput-object v5, v4, Lb/c/a/o/d/b;->w:Lb/c/a/o/d/m;

    :cond_5
    iget-object v4, v4, Lb/c/a/o/d/b;->w:Lb/c/a/o/d/m;

    .line 4
    invoke-virtual {v0, v3, v4}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z

    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/Button;->playSoundEffect(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/c/a/o/d/b$e;->b:Lb/c/a/o/d/b;

    invoke-virtual {v0, v1}, Lb/c/a/o/d/b;->a(Z)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lb/c/a/o/d/b$e;->b:Lb/c/a/o/d/b;

    invoke-virtual {v0}, Lb/c/a/o/d/b;->d()Z

    :goto_2
    return v1
.end method
