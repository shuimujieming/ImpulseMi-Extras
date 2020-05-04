.class public Lb/c/a/o/d/j$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lb/c/a/o/d/j;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/c/a/o/d/j$a;->b:I

    invoke-virtual {p0}, Lb/c/a/o/d/j$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    iget-object v0, v0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    .line 1
    iget-object v1, v0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/m;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lb/c/a/o/d/j$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/o/d/j$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    iget-object v0, v0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    .line 1
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    .line 3
    iget v1, v1, Lb/c/a/o/d/j;->h:I

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lb/c/a/o/d/j$a;->b:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lb/c/a/o/d/m;
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    iget-object v0, v0, Lb/c/a/o/d/j;->k:Lb/c/a/o/d/k;

    .line 1
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    .line 3
    iget v1, v1, Lb/c/a/o/d/j;->h:I

    add-int/2addr v1, p1

    .line 4
    iget p1, p0, Lb/c/a/o/d/j$a;->b:I

    if-ltz p1, :cond_0

    if-lt v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/j$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/c/a/o/d/j$a;->c:Lb/c/a/o/d/j;

    iget-object v1, p2, Lb/c/a/o/d/j;->j:Landroid/view/LayoutInflater;

    iget p2, p2, Lb/c/a/o/d/j;->b:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lb/c/a/o/d/p$a;

    invoke-virtual {p0, p1}, Lb/c/a/o/d/j$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb/c/a/o/d/p$a;->a(Lb/c/a/o/d/m;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lb/c/a/o/d/j$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
