.class public Lb/c/a/o/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/j$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lb/c/a/o/d/f;

.field public e:I

.field public f:Lb/c/a/o/d/j$a;

.field public g:Lb/c/a/o/d/o$a;

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/view/LayoutInflater;

.field public k:Lb/c/a/o/d/k;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget v0, Lb/c/a/h;->expanded_menu_layout:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/a/o/d/j;->b:I

    iput v0, p0, Lb/c/a/o/d/j;->c:I

    iput p2, p0, Lb/c/a/o/d/j;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb/c/a/o/d/j;->b:I

    iput p2, p0, Lb/c/a/o/d/j;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lb/c/a/o/d/j;->e:I

    .line 3
    iput-object p1, p0, Lb/c/a/o/d/j;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/d/j;->j:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/o/d/k;)V
    .locals 2

    iget v0, p0, Lb/c/a/o/d/j;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lb/c/a/o/d/j;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lb/c/a/o/d/j;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/c/a/o/d/j;->j:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/j;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lb/c/a/o/d/j;->i:Landroid/content/Context;

    iget-object v0, p0, Lb/c/a/o/d/j;->j:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lb/c/a/o/d/k;->b(Lb/c/a/o/d/o;)V

    :cond_2
    iput-object p2, p0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    iget-object p1, p0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/c/a/o/d/j$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/j;->g:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/c/a/o/d/t;)Z
    .locals 2

    invoke-virtual {p1}, Lb/c/a/o/d/k;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lb/c/a/o/d/l;

    invoke-direct {v0, p1}, Lb/c/a/o/d/l;-><init>(Lb/c/a/o/d/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/o/d/l;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lb/c/a/o/d/j;->g:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/c/a/o/d/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    iget-object p2, p0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    invoke-virtual {p2, p3}, Lb/c/a/o/d/j$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method
