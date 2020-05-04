.class public Lb/c/a/l/j;
.super Lc/o/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/l/j$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/app/FragmentTransaction;

.field public d:Landroid/app/Fragment;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/l/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lc/o/e;)V
    .locals 1

    invoke-direct {p0}, Lc/o/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    iput-object v0, p0, Lb/c/a/l/j;->d:Landroid/app/Fragment;

    iput-object p1, p0, Lb/c/a/l/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/c/a/l/j;->f:Landroid/app/FragmentManager;

    invoke-virtual {p3, p0}, Lc/o/e;->setAdapter(Lc/o/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(IZ)Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/l/j$a;

    iget-object v0, p1, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/l/j;->f:Landroid/app/FragmentManager;

    iget-object v1, p1, Lb/c/a/l/j$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/c/a/l/j;->b:Landroid/content/Context;

    iget-object v0, p1, Lb/c/a/l/j$a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb/c/a/l/j$a;->a:Landroid/os/Bundle;

    invoke-static {p2, v0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p2

    iput-object p2, p1, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lb/c/a/l/j$a;->b:Ljava/lang/Class;

    iput-object p2, p1, Lb/c/a/l/j$a;->a:Landroid/os/Bundle;

    :cond_0
    iget-object p1, p1, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    iget-object p1, p0, Lb/c/a/l/j;->f:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/j;->f:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    :cond_0
    iget-object p1, p0, Lb/c/a/l/j;->c:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/l/j$a;

    iget-boolean p1, p1, Lb/c/a/l/j$a;->d:Z

    return p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/app/Fragment;

    iget-object p1, p0, Lb/c/a/l/j;->d:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    iget-object p1, p0, Lb/c/a/l/j;->d:Landroid/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Lb/c/a/l/j;->d:Landroid/app/Fragment;

    :cond_2
    return-void
.end method
