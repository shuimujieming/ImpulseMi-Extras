.class public Lc/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lc/p/c;


# direct methods
.method public constructor <init>(Lc/p/c;)V
    .locals 0

    iput-object p1, p0, Lc/p/d;->b:Lc/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lc/p/d;->b:Lc/p/c;

    .line 1
    iget-object v0, v0, Lc/p/c;->f:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lc/p/d;->b:Lc/p/c;

    .line 3
    iget-object p3, p3, Lc/p/c;->a:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object p3, p0, Lc/p/d;->b:Lc/p/c;

    .line 5
    iget-object v1, p3, Lc/p/c;->l:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    .line 6
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
