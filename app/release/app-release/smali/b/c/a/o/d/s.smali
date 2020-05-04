.class public Lb/c/a/o/d/s;
.super Lc/p/c;
.source ""

# interfaces
.implements Lb/c/a/o/d/h;


# instance fields
.field public q:Lb/c/a/l/a;

.field public r:Lb/c/a/o/d/g;

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb/c/a/l/a;Landroid/view/Menu;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, v1}, Lc/p/c;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lb/c/a/o/d/s;->q:Lb/c/a/l/a;

    new-instance p1, Lb/c/a/o/d/g;

    invoke-direct {p1, v0, p2}, Lb/c/a/o/d/g;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lb/c/a/o/d/s;->r:Lb/c/a/o/d/g;

    .line 5
    iget-object p2, p0, Lc/p/c;->a:Landroid/widget/ListAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/p/c;->i:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lc/p/c;->a:Landroid/widget/ListAdapter;

    iget-object p2, p0, Lc/p/c;->i:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    new-instance p1, Lb/c/a/o/d/s$a;

    invoke-direct {p1, p0}, Lb/c/a/o/d/s$a;-><init>(Lb/c/a/o/d/s;)V

    .line 7
    iput-object p1, p0, Lc/p/c;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/s;->r:Lb/c/a/o/d/g;

    .line 4
    iget-object v1, v0, Lb/c/a/o/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lb/c/a/o/d/g;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    iput-object p1, p0, Lb/c/a/o/d/s;->s:Landroid/view/View;

    iput-object p2, p0, Lb/c/a/o/d/s;->t:Landroid/view/ViewGroup;

    const-string p2, "ImmersionListPopupWindow"

    if-nez p1, :cond_0

    const-string p1, "show: anchor is null"

    .line 1
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/p/c;->o:Landroid/view/View;

    const v1, 0x102000a

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lc/p/c;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/p/c;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-object v0, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lc/p/c;->o:Landroid/view/View;

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/p/c;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/p/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lc/p/c;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lc/p/c;->f:Landroid/widget/ListView;

    if-nez v0, :cond_4

    const-string p1, "list not found"

    goto :goto_0

    :cond_4
    new-instance p2, Lc/p/d;

    invoke-direct {p2, p0}, Lc/p/d;-><init>(Lc/p/c;)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lc/p/c;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lc/p/c;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lc/p/c;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {}, Lc/o/g/a;->a()Lc/o/g/a;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0, p1}, Lc/p/c;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method
