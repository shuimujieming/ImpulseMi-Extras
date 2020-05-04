.class public Lb/c/a/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/l/f;

.field public final synthetic c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lb/c/a/l/f;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/i;->b:Lb/c/a/l/f;

    iput-object p2, p0, Lb/c/a/l/i;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/l/i;->c:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lb/c/a/l/i;->b:Lb/c/a/l/f;

    .line 1
    iget-object p2, p1, Lb/c/a/l/f;->N:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lb/c/a/l/f;->l:Lc/p/b;

    .line 3
    invoke-virtual {p1}, Lc/p/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc/e;->deselect_all:I

    goto :goto_0

    :cond_0
    sget p1, Lc/e;->select_all:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
