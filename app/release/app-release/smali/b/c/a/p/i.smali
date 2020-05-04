.class public Lb/c/a/p/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/i$c;,
        Lb/c/a/p/i$d;
    }
.end annotation


# static fields
.field public static final h:Lc/m/b;

.field public static final i:Lc/m/b;

.field public static final j:Lc/m/b;

.field public static final k:Lc/m/b;


# instance fields
.field public a:Landroid/widget/AbsListView;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lb/c/a/p/i$d;

.field public e:Lb/c/a/p/i$c;

.field public f:Landroid/widget/AbsListView$RecyclerListener;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "setAdapter"

    const-string v2, "(Landroid/widget/ListAdapter;)V"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb/c/a/p/i;->j:Lc/m/b;

    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "clearChoices"

    const-string v3, "()V"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 4
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "setItemChecked"

    const-string v3, "(IZ)V"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 6
    sput-object v0, Lb/c/a/p/i;->k:Lc/m/b;

    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "isItemChecked"

    const-string v3, "(I)Z"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 8
    sput-object v0, Lb/c/a/p/i;->i:Lc/m/b;

    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "getCheckedItemPositions"

    const-string v3, "()Landroid/util/SparseBooleanArray;"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 10
    sput-object v0, Lb/c/a/p/i;->h:Lc/m/b;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "setMultiChoiceModeListener"

    const-string v2, "(Landroid/widget/AbsListView$MultiChoiceModeListener;)V"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lb/c/a/p/i$a;

    invoke-direct {v0, p0}, Lb/c/a/p/i$a;-><init>(Lb/c/a/p/i;)V

    iput-object v0, p0, Lb/c/a/p/i;->d:Lb/c/a/p/i$d;

    new-instance v0, Lb/c/a/p/i$b;

    invoke-direct {v0, p0}, Lb/c/a/p/i$b;-><init>(Lb/c/a/p/i;)V

    iput-object v0, p0, Lb/c/a/p/i;->f:Landroid/widget/AbsListView$RecyclerListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const v1, 0x1020001

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/i;->e:Lb/c/a/p/i$c;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/c/a/p/i$c;->b:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 6

    if-eqz p1, :cond_3

    iget v0, p0, Lb/c/a/p/i;->c:I

    iget-object v1, p0, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v4, Lc/e;->select_item:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v4, Lc/d;->items_selected:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Lc/o/b;

    invoke-virtual {p0}, Lb/c/a/p/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lc/e;->deselect_all:I

    goto :goto_1

    :cond_1
    sget v4, Lc/e;->select_all:I

    :goto_1
    const v5, 0x102001a

    invoke-interface {v1, v5, v4}, Lc/o/b;->a(II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v3, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lb/c/a/p/i;->e:Lb/c/a/p/i$c;

    .line 2
    throw v0

    .line 3
    :cond_0
    new-instance v1, Lb/c/a/p/i$c;

    invoke-direct {v1, p0, p1}, Lb/c/a/p/i$c;-><init>(Lb/c/a/p/i;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lb/c/a/p/i;->e:Lb/c/a/p/i$c;

    .line 4
    throw v0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    iget v0, p0, Lb/c/a/p/i;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/a/p/i;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lb/c/a/p/i;->c:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
