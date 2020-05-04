.class public Lb/c/a/o/d/n$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lb/c/a/o/d/k;

.field public c:I

.field public final synthetic d:Lb/c/a/o/d/n;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/n;Lb/c/a/o/d/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/c/a/o/d/n$a;->c:I

    iput-object p2, p0, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    invoke-virtual {p0}, Lb/c/a/o/d/n$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/n;->n:Lb/c/a/o/d/k;

    .line 2
    iget-object v1, v0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/m;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lb/c/a/o/d/n$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/o/d/n$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    .line 1
    iget-boolean v0, v0, Lb/c/a/o/d/n;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    .line 3
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lb/c/a/o/d/n$a;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lb/c/a/o/d/m;
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    .line 1
    iget-boolean v0, v0, Lb/c/a/o/d/n;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    .line 3
    invoke-virtual {v0}, Lb/c/a/o/d/k;->a()V

    iget-object v0, v0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lb/c/a/o/d/n$a;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/n$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    .line 1
    iget-object v1, p2, Lb/c/a/o/d/n;->m:Landroid/view/LayoutInflater;

    .line 2
    iget p2, p2, Lb/c/a/o/d/n;->f:I

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lb/c/a/o/d/p$a;

    iget-object v1, p0, Lb/c/a/o/d/n$a;->d:Lb/c/a/o/d/n;

    iget-boolean v1, v1, Lb/c/a/o/d/n;->d:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lb/c/a/o/d/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/c/a/o/d/i;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lb/c/a/o/d/n$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb/c/a/o/d/p$a;->a(Lb/c/a/o/d/m;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lb/c/a/o/d/n$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
