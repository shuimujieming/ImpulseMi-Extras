.class public Lc/p/c$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/p/c;


# direct methods
.method public constructor <init>(Lc/p/c;)V
    .locals 0

    iput-object p1, p0, Lc/p/c$a;->a:Lc/p/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 6

    iget-object v0, p0, Lc/p/c$a;->a:Lc/p/c;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/p/c;->d:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/p/c$a;->a:Lc/p/c;

    .line 3
    invoke-virtual {v0}, Lc/p/c;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Lc/p/c$a;->a:Lc/p/c;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    iget-object v0, p0, Lc/p/c$a;->a:Lc/p/c;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_3

    iget-boolean v1, v0, Lc/p/c;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lc/p/c;->o:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v4, 0x800003

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const v4, -0x800004

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v4, 0x800005

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget-object v3, v0, Lc/p/c;->n:Landroid/view/WindowManager;

    if-nez v3, :cond_1

    iget-object v3, v0, Lc/p/c;->p:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, v0, Lc/p/c;->n:Landroid/view/WindowManager;

    :cond_1
    iget-object v0, v0, Lc/p/c;->n:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
