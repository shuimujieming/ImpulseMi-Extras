.class public Lc/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/c/a/p/i;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    new-instance v0, Lb/c/a/p/i;

    invoke-direct {v0}, Lb/c/a/p/i;-><init>()V

    iput-object v0, p0, Lc/p/b;->a:Lb/c/a/p/i;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iput-object p1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    iput-object v1, v0, Lb/c/a/p/i;->b:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    iget-object v1, v0, Lb/c/a/p/i;->f:Landroid/widget/AbsListView$RecyclerListener;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-object p1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    instance-of v1, p1, Landroid/widget/ListView;

    iput-boolean v1, v0, Lb/c/a/p/i;->g:Z

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/p/b;->a:Lb/c/a/p/i;

    new-instance v0, Lc/p/b$a;

    invoke-direct {v0, p0}, Lc/p/b$a;-><init>(Lc/p/b;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p1, Lb/c/a/p/i;->d:Lb/c/a/p/i$d;

    return-void

    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object p1, v0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 5
    throw v2

    .line 6
    :cond_2
    throw v2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "absListView is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/p/b;->a:Lb/c/a/p/i;

    invoke-virtual {v0}, Lb/c/a/p/i;->b()Z

    move-result v0

    return v0
.end method
