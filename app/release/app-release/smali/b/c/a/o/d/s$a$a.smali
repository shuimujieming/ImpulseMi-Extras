.class public Lb/c/a/o/d/s$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/o/d/s$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/o/d/s$a;

.field public final synthetic c:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/s$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/s$a$a;->b:Lb/c/a/o/d/s$a;

    iput-object p2, p0, Lb/c/a/o/d/s$a$a;->c:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/s$a$a;->b:Lb/c/a/o/d/s$a;

    iget-object v0, v0, Lb/c/a/o/d/s$a;->b:Lb/c/a/o/d/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lb/c/a/o/d/s$a$a;->b:Lb/c/a/o/d/s$a;

    iget-object v0, v0, Lb/c/a/o/d/s$a;->b:Lb/c/a/o/d/s;

    iget-object v1, p0, Lb/c/a/o/d/s$a$a;->c:Landroid/view/SubMenu;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/s;->r:Lb/c/a/o/d/g;

    .line 2
    iget-object v2, v0, Lb/c/a/o/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lb/c/a/o/d/g;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lb/c/a/o/d/s$a$a;->b:Lb/c/a/o/d/s$a;

    iget-object v0, v0, Lb/c/a/o/d/s$a;->b:Lb/c/a/o/d/s;

    .line 4
    iget-object v1, v0, Lb/c/a/o/d/s;->s:Landroid/view/View;

    .line 5
    iget-object v2, v0, Lb/c/a/o/d/s;->t:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Lc/p/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Lc/p/c;->a(Landroid/view/View;)V

    return-void
.end method
