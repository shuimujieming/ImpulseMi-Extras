.class public Lb/c/a/o/d/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/o/d/q;-><init>(Lb/c/a/l/a;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/o/d/q;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/q;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    .line 1
    iget-object p1, p1, Lb/c/a/o/d/q;->y:Lb/c/a/o/d/g;

    .line 2
    iget-object p1, p1, Lb/c/a/o/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    new-instance p3, Lb/c/a/o/d/q$a$a;

    invoke-direct {p3, p0, p1}, Lb/c/a/o/d/q$a$a;-><init>(Lb/c/a/o/d/q$a;Landroid/view/SubMenu;)V

    .line 4
    iget-object p1, p2, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object p1, p0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/p/g;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    .line 6
    iget-object p1, p1, Lb/c/a/o/d/q;->x:Lb/c/a/l/a;

    .line 7
    check-cast p1, Lb/c/a/l/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 8
    throw p2

    .line 9
    :cond_1
    throw p2
.end method
