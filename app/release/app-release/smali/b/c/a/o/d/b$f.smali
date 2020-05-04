.class public Lb/c/a/o/d/b$f;
.super Lb/c/a/o/d/n;
.source ""

# interfaces
.implements Lb/c/a/o/d/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic p:Lb/c/a/o/d/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/b;Landroid/content/Context;Lb/c/a/o/d/k;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/b$f;->p:Lb/c/a/o/d/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/c/a/o/d/n;-><init>(Landroid/content/Context;Lb/c/a/o/d/k;Landroid/view/View;Z)V

    iget-object p1, p1, Lb/c/a/o/d/b;->x:Lb/c/a/o/d/b$g;

    .line 1
    iput-object p1, p0, Lb/c/a/o/d/n;->j:Lb/c/a/o/d/o$a;

    .line 2
    sget p1, Lb/c/a/h;->overflow_popup_menu_item_layout:I

    .line 3
    iput p1, p0, Lb/c/a/o/d/n;->f:I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/d/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    invoke-virtual {v0, p1}, Lc/p/g;->a(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/b$f;->p:Lb/c/a/o/d/b;

    .line 3
    iget-object p1, p1, Lb/c/a/o/d/b;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Lb/c/a/o/d/n;->onDismiss()V

    iget-object v0, p0, Lb/c/a/o/d/b$f;->p:Lb/c/a/o/d/b;

    iget-object v0, v0, Lb/c/a/o/d/d;->f:Lb/c/a/o/d/k;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lb/c/a/o/d/k;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/b$f;->p:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/c/a/o/d/b;->u:Lb/c/a/o/d/b$d;

    return-void
.end method
