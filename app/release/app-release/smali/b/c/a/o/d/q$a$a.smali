.class public Lb/c/a/o/d/q$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/o/d/q$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/o/d/q$a;

.field public final synthetic c:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/q$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/q$a$a;->b:Lb/c/a/o/d/q$a;

    iput-object p2, p0, Lb/c/a/o/d/q$a$a;->c:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/q$a$a;->b:Lb/c/a/o/d/q$a;

    iget-object v0, v0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    .line 1
    iget-object v0, v0, Lc/p/g;->p:Lc/p/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/q$a$a;->b:Lb/c/a/o/d/q$a;

    iget-object v0, v0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    iget-object v1, p0, Lb/c/a/o/d/q$a$a;->c:Landroid/view/SubMenu;

    .line 3
    iget-object v0, v0, Lb/c/a/o/d/q;->y:Lb/c/a/o/d/g;

    .line 4
    iget-object v2, v0, Lb/c/a/o/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lb/c/a/o/d/g;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lb/c/a/o/d/q$a$a;->b:Lb/c/a/o/d/q$a;

    iget-object v0, v0, Lb/c/a/o/d/q$a;->b:Lb/c/a/o/d/q;

    .line 6
    iget-object v1, v0, Lb/c/a/o/d/q;->z:Landroid/view/View;

    .line 7
    iget-object v2, v0, Lb/c/a/o/d/q;->A:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lb/c/a/o/d/q;->z:Landroid/view/View;

    iput-object v2, v0, Lb/c/a/o/d/q;->A:Landroid/view/ViewGroup;

    .line 9
    iput-object v1, v0, Lc/p/g;->c:Landroid/view/View;

    .line 10
    iget-object v1, v0, Lc/p/g;->j:Landroid/os/Handler;

    iget-object v0, v0, Lc/p/g;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
