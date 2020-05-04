.class public Lb/c/a/l/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/l/f;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lb/c/a/l/f;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/h;->b:Lb/c/a/l/f;

    iput-object p2, p0, Lb/c/a/l/h;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lb/c/a/l/h;->b:Lb/c/a/l/f;

    .line 1
    iget-object p1, p1, Lb/c/a/l/f;->l:Lc/p/b;

    .line 2
    invoke-virtual {p1}, Lc/p/b;->a()Z

    move-result p1

    iget-object v0, p0, Lb/c/a/l/h;->b:Lb/c/a/l/f;

    .line 3
    iget-object v0, v0, Lb/c/a/l/f;->l:Lc/p/b;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v0, v0, Lc/p/b;->a:Lb/c/a/p/i;

    .line 5
    invoke-virtual {v0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 6
    iget-boolean p1, v0, Lb/c/a/p/i;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    :cond_0
    throw v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v1, v0, Lb/c/a/p/i;->c:I

    iget-object v1, v0, Lb/c/a/p/i;->d:Lb/c/a/p/i$d;

    invoke-interface {v1, v3}, Lb/c/a/p/i$d;->a(Landroid/view/ActionMode;)V

    .line 10
    iget-object v1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v3, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    iget-object v6, v0, Lb/c/a/p/i;->d:Lb/c/a/p/i$d;

    invoke-virtual {v0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    invoke-interface {v6, v4, v5, v7, v8}, Lb/c/a/p/i$d;->a(Landroid/view/View;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lb/c/a/l/h;->c:Landroid/widget/Button;

    if-eqz p1, :cond_4

    sget p1, Lc/e;->select_all:I

    goto :goto_2

    :cond_4
    sget p1, Lc/e;->deselect_all:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
