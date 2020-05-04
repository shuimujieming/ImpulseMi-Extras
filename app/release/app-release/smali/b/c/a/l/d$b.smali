.class public Lb/c/a/l/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/o/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/l/d;-><init>(Lb/c/a/l/b;Landroid/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/l/d;


# direct methods
.method public constructor <init>(Lb/c/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 1
    iget-object v0, v0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a$a;

    invoke-interface {v1, p1}, Lc/h/a$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 3

    iget-object p3, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 3
    iget-object p3, p3, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 4
    iget-object p3, p3, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/l/j$a;

    iget-boolean p3, p3, Lb/c/a/l/j$a;->d:Z

    add-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v1, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 6
    iget-object v1, v1, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 7
    invoke-virtual {v1}, Lb/c/a/l/j;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 8
    iget-object v1, v1, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 9
    invoke-virtual {v1, v0}, Lb/c/a/l/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 10
    iget-object v1, v1, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a$a;

    invoke-interface {v2, p1, p2, p3, v0}, Lc/h/a$a;->a(IFZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 1
    iget-object v0, v0, Lb/c/a/l/d;->a:Lb/c/a/l/b;

    .line 2
    invoke-virtual {v0, p1}, Lb/c/a/l/b;->setSelectedNavigationItem(I)V

    iget-object v0, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 3
    iget-object v1, v0, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 4
    iget-object v0, v0, Lb/c/a/l/d;->e:Lc/o/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lb/c/a/l/j;->a(IZ)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lb/c/a/l/j;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lb/c/a/l/d$b;->a:Lb/c/a/l/d;

    .line 6
    iget-object v0, v0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a$a;

    invoke-interface {v1, p1}, Lc/h/a$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
