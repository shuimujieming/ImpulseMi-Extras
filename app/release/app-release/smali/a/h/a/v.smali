.class public La/h/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/v$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:La/h/a/d0;

.field public static final c:La/h/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/h/a/v;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, La/h/a/y;

    invoke-direct {v0}, La/h/a/y;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, La/h/a/v;->b:La/h/a/d0;

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 2
    :catch_0
    sput-object v1, La/h/a/v;->c:La/h/a/d0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/d0;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/h/a/v$a;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, La/d/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, La/d/a;

    invoke-direct {p2}, La/d/a;-><init>()V

    invoke-virtual {p0, p2, v0}, La/h/a/d0;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/h/a/v$a;->c:La/h/a/a;

    iget-boolean p3, p3, La/h/a/v$a;->b:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, La/h/a/q;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La/h/a/q;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-static {p2, p0}, La/d/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, La/d/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, La/d/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 14
    :cond_2
    iget p0, p1, La/d/h;->d:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 15
    invoke-virtual {p1, p0}, La/d/h;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, La/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, La/d/h;->c(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p1}, La/d/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/h/a/d0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->h:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->l:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_2

    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    :cond_c
    sget-object p0, La/h/a/v;->b:La/h/a/d0;

    if-eqz p0, :cond_d

    invoke-static {p0, v0}, La/h/a/v;->a(La/h/a/d0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, La/h/a/v;->b:La/h/a/d0;

    return-object p0

    :cond_d
    sget-object p0, La/h/a/v;->c:La/h/a/d0;

    if-eqz p0, :cond_e

    invoke-static {p0, v0}, La/h/a/v;->a(La/h/a/d0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, La/h/a/v;->c:La/h/a/d0;

    return-object p0

    :cond_e
    sget-object p0, La/h/a/v;->b:La/h/a/d0;

    if-nez p0, :cond_f

    sget-object p0, La/h/a/v;->c:La/h/a/d0;

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/d/a;La/h/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/h/a/v$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, La/h/a/v$a;->c:La/h/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, La/h/a/q;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, La/h/a/q;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/h/a/q;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(La/h/a/d0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 27
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment$b;->l:Ljava/lang/Object;

    sget-object p3, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, La/h/a/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, La/h/a/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 30
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$b;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    .line 31
    :cond_1
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$b;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 p5, 0x0

    .line 32
    check-cast p0, La/h/a/y;

    if-eqz p4, :cond_7

    if-eqz p0, :cond_6

    .line 33
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_4

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_4
    if-eqz p1, :cond_5

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    if-eqz p3, :cond_d

    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3

    :cond_6
    throw p5

    :cond_7
    if-eqz p0, :cond_e

    .line 34
    check-cast p2, Landroid/transition/Transition;

    check-cast p1, Landroid/transition/Transition;

    check-cast p3, Landroid/transition/Transition;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p5

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    move-object p5, p2

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    move-object p5, p1

    :cond_a
    :goto_2
    if-eqz p3, :cond_c

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p5, :cond_b

    invoke-virtual {p0, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_b
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3

    :cond_c
    move-object p0, p5

    :cond_d
    :goto_3
    return-object p0

    :cond_e
    throw p5
.end method

.method public static a(La/h/a/d0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/d0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0, v0, p2}, La/h/a/d0;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, La/h/a/d0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(La/h/a/a;La/h/a/q$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/a;",
            "La/h/a/q$a;",
            "Landroid/util/SparseArray<",
            "La/h/a/v$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->x:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, La/h/a/v;->a:[I

    iget p1, p1, La/h/a/q$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, La/h/a/q$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroidx/fragment/app/Fragment;->O:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->l:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/v$a;

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 3
    new-instance v1, La/h/a/v$a;

    invoke-direct {v1}, La/h/a/v$a;-><init>()V

    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 4
    :cond_d
    iput-object v6, v3, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v3, La/h/a/v$a;->b:Z

    iput-object p0, v3, La/h/a/v$a;->c:La/h/a/a;

    :cond_e
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    iget-object v1, v9, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_f

    iput-object v10, v9, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    :cond_f
    iget-object v1, p0, La/h/a/a;->r:La/h/a/j;

    iget v2, v6, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_10

    iget v2, v1, La/h/a/j;->o:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, La/h/a/q;->p:Z

    if-nez v0, :cond_10

    invoke-virtual {v1, v6}, La/h/a/j;->f(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v9, :cond_11

    iget-object v0, v9, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    .line 5
    new-instance v0, La/h/a/v$a;

    invoke-direct {v0}, La/h/a/v$a;-><init>()V

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 6
    :cond_12
    iput-object v6, v9, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v9, La/h/a/v$a;->e:Z

    iput-object p0, v9, La/h/a/v$a;->f:La/h/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v9, :cond_14

    iget-object p0, v9, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_14

    iput-object v10, v9, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/h/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/d0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "La/h/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, La/h/a/q;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, La/h/a/q;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, La/h/a/q;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    check-cast p0, La/h/a/y;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    .line 35
    check-cast p1, Landroid/transition/Transition;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3, p4}, La/h/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p5, La/h/a/w;

    invoke-direct {p5, p0, p4}, La/h/a/w;-><init>(La/h/a/y;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    check-cast p2, Landroid/transition/Transition;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3, p1}, La/h/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p3, La/h/a/w;

    invoke-direct {p3, p0, p1}, La/h/a/w;-><init>(La/h/a/y;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(La/h/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/j;",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, La/h/a/j;->o:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/h/a/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    iget-object v8, v9, La/h/a/a;->r:La/h/a/j;

    iget-object v8, v8, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v8}, La/h/a/e;->e()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/h/a/q$a;

    invoke-static {v9, v10, v5, v6, v4}, La/h/a/v;->a(La/h/a/a;La/h/a/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 37
    :cond_2
    iget-object v10, v9, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/h/a/q$a;

    invoke-static {v9, v12, v5, v8, v4}, La/h/a/v;->a(La/h/a/a;La/h/a/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, La/h/a/j;->p:La/h/a/h;

    .line 39
    iget-object v9, v9, La/h/a/h;->c:Landroid/content/Context;

    .line 40
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_30

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 41
    new-instance v13, La/d/a;

    invoke-direct {v13}, La/d/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/h/a/a;

    invoke-virtual {v11, v9}, La/h/a/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, La/h/a/q;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, La/h/a/q;->n:Ljava/util/ArrayList;

    iget-object v11, v11, La/h/a/q;->o:Ljava/util/ArrayList;

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, La/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v13, v2, v6}, La/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v13, v2, v3}, La/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/v$a;

    if-eqz v4, :cond_20

    .line 43
    iget-object v3, v0, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v3}, La/h/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v3, v9}, La/h/a/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_17

    :cond_b
    iget-object v6, v1, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6}, La/h/a/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/h/a/d0;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v10, v1, La/h/a/v$a;->b:Z

    iget-boolean v11, v1, La/h/a/v$a;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    invoke-static {v9, v6, v10}, La/h/a/v;->a(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v11}, La/h/a/v;->b(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 44
    iget-object v12, v1, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    iget-object v14, v1, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v33, v15

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->t()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v12, :cond_16

    if-nez v14, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-boolean v0, v1, La/h/a/v$a;->b:Z

    invoke-virtual {v13}, La/d/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v9, v12, v14, v0}, La/h/a/v;->a(La/h/a/d0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    :goto_c
    invoke-static {v9, v13, v15, v1}, La/h/a/v;->b(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;

    move-result-object v10

    move-object/from16 v35, v6

    invoke-static {v9, v13, v15, v1}, La/h/a/v;->a(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;

    move-result-object v6

    invoke-virtual {v13}, La/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v10, :cond_10

    invoke-virtual {v10}, La/d/h;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, La/d/h;->clear()V

    :cond_11
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v15

    invoke-virtual {v13}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v10, v15}, La/h/a/v;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, La/h/a/v;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_d
    if-nez v5, :cond_13

    if-nez v11, :cond_13

    if-nez v15, :cond_13

    move-object/from16 v37, v2

    goto/16 :goto_11

    :cond_13
    move-object/from16 v36, v13

    const/4 v13, 0x1

    invoke-static {v12, v14, v0, v10, v13}, La/h/a/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    if-eqz v15, :cond_15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, La/h/a/d0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v1, La/h/a/v$a;->e:Z

    move-object/from16 v37, v2

    iget-object v2, v1, La/h/a/v$a;->f:La/h/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/h/a/a;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v5, v0}, La/h/a/v;->a(La/d/a;La/h/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v10, v9

    check-cast v10, La/h/a/y;

    if-eqz v5, :cond_14

    .line 45
    move-object v13, v5

    check-cast v13, Landroid/transition/Transition;

    move-object/from16 v16, v1

    new-instance v1, La/h/a/z;

    invoke-direct {v1, v10, v2}, La/h/a/z;-><init>(La/h/a/y;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    :goto_e
    move-object/from16 v29, v2

    move-object/from16 v27, v16

    goto :goto_f

    :cond_15
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 46
    :goto_f
    new-instance v1, La/h/a/t;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, La/h/a/t;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Landroid/view/View;La/h/a/d0;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    goto :goto_12

    :cond_16
    :goto_10
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_11
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_12
    if-nez v5, :cond_17

    if-nez v15, :cond_17

    if-nez v11, :cond_17

    goto/16 :goto_17

    .line 47
    :cond_17
    invoke-static {v9, v11, v8, v4, v7}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    invoke-static {v9, v5, v1, v2, v7}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, La/h/a/v;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    invoke-static/range {v16 .. v21}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 48
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->a(Z)V

    .line 49
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 50
    move-object v12, v9

    check-cast v12, La/h/a/y;

    .line 51
    move-object v13, v11

    check-cast v13, Landroid/transition/Transition;

    new-instance v14, La/h/a/x;

    invoke-direct {v14, v12, v10, v0}, La/h/a/x;-><init>(La/h/a/y;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 52
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    new-instance v10, La/h/a/r;

    invoke-direct {v10, v0}, La/h/a/r;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    .line 53
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, La/e/k/n;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, La/e/k/n;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 54
    invoke-virtual/range {v22 .. v29}, La/h/a/d0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 55
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, La/e/k/n;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v13, v36

    goto :goto_16

    :cond_1a
    const/4 v14, 0x0

    invoke-static {v10, v14}, La/e/k/n;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    invoke-virtual {v13, v11}, La/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v0, :cond_1c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, La/e/k/n;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_15

    :cond_1c
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_14

    :cond_1d
    new-instance v5, La/h/a/a0;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, La/h/a/a0;-><init>(La/h/a/d0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, La/h/a/v;->a(Ljava/util/ArrayList;I)V

    check-cast v9, La/h/a/y;

    .line 58
    check-cast v15, Landroid/transition/TransitionSet;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v15, v4, v2}, La/h/a/y;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v0, 0x0

    :cond_1f
    :goto_18
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_20

    :cond_20
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 59
    iget-object v3, v2, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v3}, La/h/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v3, v9}, La/h/a/e;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    iget-object v4, v1, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4}, La/h/a/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/h/a/d0;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_18

    :cond_23
    iget-boolean v8, v1, La/h/a/v$a;->b:Z

    iget-boolean v9, v1, La/h/a/v$a;->e:Z

    invoke-static {v6, v4, v8}, La/h/a/v;->a(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v5, v9}, La/h/a/v;->b(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v9, v1, La/h/a/v$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v1, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2a

    if-nez v15, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-boolean v14, v1, La/h/a/v$a;->b:Z

    invoke-virtual {v13}, La/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    invoke-static {v6, v9, v15, v14}, La/h/a/v;->a(La/h/a/d0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_1a
    invoke-static {v6, v13, v0, v1}, La/h/a/v;->b(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;

    move-result-object v2

    invoke-virtual {v13}, La/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v16, v0

    invoke-virtual {v2}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1b
    if-nez v8, :cond_27

    if-nez v12, :cond_27

    if-nez v0, :cond_27

    goto/16 :goto_1d

    :cond_27
    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v9, v15, v14, v2, v4}, La/h/a/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    if-eqz v0, :cond_28

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v7, v11}, La/h/a/d0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, La/h/a/v$a;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, La/h/a/v$a;->f:La/h/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/h/a/a;)V

    if-eqz v8, :cond_29

    move-object v2, v6

    check-cast v2, La/h/a/y;

    .line 61
    move-object v9, v8

    check-cast v9, Landroid/transition/Transition;

    new-instance v10, La/h/a/z;

    invoke-direct {v10, v2, v4}, La/h/a/z;-><init>(La/h/a/y;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 62
    :cond_29
    :goto_1c
    new-instance v2, La/h/a/u;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, La/h/a/u;-><init>(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    move-object/from16 v20, v26

    goto :goto_1e

    :cond_2a
    :goto_1d
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1e
    if-nez v8, :cond_2b

    if-nez v20, :cond_2b

    if-nez v5, :cond_2b

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 63
    invoke-static {v6, v5, v2, v4, v7}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v29, v5

    :cond_2d
    :goto_1f
    if-eqz v8, :cond_2e

    .line 64
    move-object v4, v8

    check-cast v4, Landroid/transition/Transition;

    invoke-virtual {v4, v7}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 65
    :cond_2e
    iget-boolean v1, v1, La/h/a/v$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, La/h/a/v;->a(La/h/a/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    invoke-virtual/range {v14 .. v21}, La/h/a/d0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 66
    new-instance v5, La/h/a/s;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, La/h/a/s;-><init>(Ljava/lang/Object;La/h/a/d0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    .line 67
    new-instance v2, La/h/a/b0;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, La/h/a/b0;-><init>(La/h/a/d0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    .line 68
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69
    new-instance v1, La/h/a/c0;

    invoke-direct {v1, v6, v4, v0}, La/h/a/c0;-><init>(La/h/a/d0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, La/e/k/l;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/k/l;

    :cond_2f
    :goto_20
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_30
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, La/d/h;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, La/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/e/k/n;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(La/h/a/d0;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, p0

    check-cast v4, La/h/a/y;

    if-eqz v4, :cond_1

    .line 8
    instance-of v3, v3, Landroid/transition/Transition;

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(La/h/a/d0;La/d/a;Ljava/lang/Object;La/h/a/v$a;)La/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/d0;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/h/a/v$a;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/d/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, La/h/a/v$a;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, La/h/a/d0;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/h/a/v$a;->f:La/h/a/a;

    iget-boolean p2, p3, La/h/a/v$a;->e:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, La/h/a/q;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La/h/a/q;->n:Ljava/util/ArrayList;

    .line 1
    :goto_0
    invoke-static {v0, p0}, La/d/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {v0}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, La/d/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, La/d/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(La/h/a/d0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment$b;->h:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, La/h/a/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
