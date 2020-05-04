.class public Lb/c/a/o/d/q;
.super Lc/p/g;
.source ""

# interfaces
.implements Lb/c/a/o/d/h;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public x:Lb/c/a/l/a;

.field public y:Lb/c/a/o/d/g;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/c/a/l/a;Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/c/a/l/a;->l:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x10102ff

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lc/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lb/c/a/o/d/q;->x:Lb/c/a/l/a;

    new-instance v0, Lb/c/a/o/d/g;

    .line 4
    iget-object v1, p1, Lb/c/a/l/a;->l:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1, p2}, Lb/c/a/o/d/g;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v0, p0, Lb/c/a/o/d/q;->y:Lb/c/a/o/d/g;

    invoke-virtual {p0, v0}, Lc/p/g;->a(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p1, Lb/c/a/l/a;->l:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/c/a/d;->immersion_menu_window_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iput p1, p0, Lc/p/g;->h:I

    .line 9
    new-instance p1, Lb/c/a/o/d/q$a;

    invoke-direct {p1, p0}, Lb/c/a/o/d/q$a;-><init>(Lb/c/a/o/d/q;)V

    .line 10
    iput-object p1, p0, Lc/p/g;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/q;->y:Lb/c/a/o/d/g;

    .line 3
    iget-object v1, v0, Lb/c/a/o/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lb/c/a/o/d/g;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/q;->z:Landroid/view/View;

    iput-object p2, p0, Lb/c/a/o/d/q;->A:Landroid/view/ViewGroup;

    .line 1
    iput-object p1, p0, Lc/p/g;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lc/p/g;->a()V

    return-void
.end method
