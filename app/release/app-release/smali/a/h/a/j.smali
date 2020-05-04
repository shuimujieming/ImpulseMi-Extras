.class public final La/h/a/j;
.super La/h/a/i;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/j$e;,
        La/h/a/j$d;,
        La/h/a/j$h;,
        La/h/a/j$g;,
        La/h/a/j$f;
    }
.end annotation


# static fields
.field public static G:Z = false

.field public static final H:Landroid/view/animation/Interpolator;

.field public static final I:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public E:La/h/a/o;

.field public F:Ljava/lang/Runnable;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:La/a/b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/h/a/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:La/h/a/h;

.field public q:La/h/a/e;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/j;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/h/a/j;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/h/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/h/a/j;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/h/a/j;->g:Ljava/util/HashMap;

    new-instance v1, La/h/a/j$a;

    invoke-direct {v1, p0, v0}, La/h/a/j$a;-><init>(La/h/a/j;Z)V

    iput-object v1, p0, La/h/a/j;->k:La/a/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/h/a/j;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, La/h/a/j;->B:Landroid/os/Bundle;

    iput-object v0, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    new-instance v0, La/h/a/j$b;

    invoke-direct {v0, p0}, La/h/a/j$b;-><init>(La/h/a/j;)V

    iput-object v0, p0, La/h/a/j;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)La/h/a/j$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, La/h/a/j;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/h/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, La/h/a/j$d;

    invoke-direct {p0, v0}, La/h/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;IZI)La/h/a/j$d;
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, La/h/a/j;->p:La/h/a/h;

    .line 68
    iget-object v3, v3, La/h/a/h;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v4, p0, La/h/a/j;->p:La/h/a/h;

    .line 70
    iget-object v4, v4, La/h/a/h;->c:Landroid/content/Context;

    .line 71
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, La/h/a/j$d;

    invoke-direct {v5, v4}, La/h/a/j$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, La/h/a/j;->p:La/h/a/h;

    .line 72
    iget-object v4, v4, La/h/a/h;->c:Landroid/content/Context;

    .line 73
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, La/h/a/j$d;

    invoke-direct {v5, v4}, La/h/a/j$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    iget-object v3, p0, La/h/a/j;->p:La/h/a/h;

    .line 74
    iget-object v3, v3, La/h/a/h;->c:Landroid/content/Context;

    .line 75
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, La/h/a/j$d;

    invoke-direct {p1, v0}, La/h/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const-wide/16 v3, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    iget-object p2, p0, La/h/a/j;->p:La/h/a/h;

    goto :goto_2

    .line 76
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/h/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/h/a/j$d;

    invoke-direct {p2, p1}, La/h/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/h/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/h/a/j$d;

    invoke-direct {p2, p1}, La/h/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 77
    invoke-static {v5, p1, v5, v0}, La/h/a/j;->a(FFFF)La/h/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p3, v5, v0, v5}, La/h/a/j;->a(FFFF)La/h/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v5, p3, v5, v0}, La/h/a/j;->a(FFFF)La/h/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v5, v0, v5}, La/h/a/j;->a(FFFF)La/h/a/j$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/h/a/d$a;

    .line 78
    iget-object p2, p2, La/h/a/d$a;->g:La/h/a/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_f

    .line 79
    iget-object p1, p0, La/h/a/j;->p:La/h/a/h;

    check-cast p1, La/h/a/d$a;

    .line 80
    iget-object p1, p1, La/h/a/d$a;->g:La/h/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 67
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, p1}, La/h/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/h/a/j;->d:Z

    invoke-virtual {p0, p1, v1}, La/h/a/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/h/a/j;->d:Z

    invoke-virtual {p0}, La/h/a/j;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/h/a/j;->d:Z

    throw p1
.end method

.method public a(ILa/h/a/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/h/a/j;->o:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/h/a/j;->o:I

    iget-object p1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/h/a/j;->g(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, La/h/a/j;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/h/a/j;->m()V

    iget-boolean p1, p0, La/h/a/j;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/h/a/j;->p:La/h/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/h/a/d$a;

    .line 81
    iget-object p1, p1, La/h/a/d$a;->g:La/h/a/d;

    invoke-virtual {p1}, La/h/a/d;->f()V

    .line 82
    iput-boolean p2, p0, La/h/a/j;->t:Z

    :cond_7
    return-void
.end method

.method public final a(La/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->l()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->m()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/d/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/h/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/h/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/h/a/a;->a()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/h/a/v;->a(La/h/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/h/a/j;->o:I

    invoke-virtual {p0, p2, v6}, La/h/a/j;->a(IZ)V

    :cond_2
    iget-object p2, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p1, v0}, La/h/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->O:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/h/a/h;La/h/a/e;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    if-nez v0, :cond_c

    iput-object p1, p0, La/h/a/j;->p:La/h/a/h;

    iput-object p2, p0, La/h/a/j;->q:La/h/a/e;

    iput-object p3, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/h/a/j;->n()V

    :cond_0
    instance-of p2, p1, La/a/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, La/a/c;

    invoke-interface {p2}, La/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, La/h/a/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, La/h/a/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, La/h/a/j;->k:La/a/b;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p2}, La/j/h;->a()La/j/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, La/j/i;

    .line 4
    iget-object v2, v2, La/j/i;->b:La/j/e$b;

    .line 5
    sget-object v3, La/j/e$b;->b:La/j/e$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;La/j/e;La/a/b;)V

    .line 6
    iget-object p2, v1, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 8
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 9
    iget-object p1, p1, La/h/a/j;->E:La/h/a/o;

    .line 10
    iget-object p2, p1, La/h/a/o;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/o;

    if-nez p2, :cond_5

    new-instance p2, La/h/a/o;

    iget-boolean v0, p1, La/h/a/o;->e:Z

    invoke-direct {p2, v0}, La/h/a/o;-><init>(Z)V

    iget-object p1, p1, La/h/a/o;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    iput-object p2, p0, La/h/a/j;->E:La/h/a/o;

    goto :goto_3

    :cond_6
    instance-of p2, p1, La/j/u;

    if-eqz p2, :cond_b

    check-cast p1, La/j/u;

    invoke-interface {p1}, La/j/u;->d()La/j/t;

    move-result-object p1

    .line 12
    sget-object p2, La/h/a/o;->h:La/j/r;

    const-class p3, La/h/a/o;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, La/j/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/q;

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, p2, La/j/s;

    if-eqz v1, :cond_8

    check-cast p2, La/j/s;

    invoke-virtual {p2, v0, p3}, La/j/s;->a(Ljava/lang/String;Ljava/lang/Class;)La/j/q;

    move-result-object p2

    goto :goto_1

    :cond_8
    invoke-interface {p2, p3}, La/j/r;->a(Ljava/lang/Class;)La/j/q;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 16
    iget-object p1, p1, La/j/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/j/q;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, La/j/q;->b()V

    .line 17
    :cond_9
    :goto_2
    check-cast v1, La/h/a/o;

    .line 18
    iput-object v1, p0, La/h/a/j;->E:La/h/a/o;

    goto :goto_3

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, La/h/a/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/h/a/o;-><init>(Z)V

    iput-object p1, p0, La/h/a/j;->E:La/h/a/o;

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, p1}, La/h/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/h/a/n;

    iget-object v0, p1, La/h/a/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/h/a/j;->E:La/h/a/o;

    .line 207
    iget-object v0, v0, La/h/a/o;->b:Ljava/util/HashSet;

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p1, La/h/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/p;

    iget-object v7, v6, La/h/a/p;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    invoke-virtual/range {v5 .. v10}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_5
    iput-object v1, v6, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iput v2, v1, Landroidx/fragment/app/Fragment;->r:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, La/h/a/p;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, La/h/a/j;->p:La/h/a/h;

    .line 209
    iget-object v3, v3, La/h/a/h;->c:Landroid/content/Context;

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, La/h/a/p;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v2, v6, La/h/a/p;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_7
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, La/h/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/p;

    if-eqz v1, :cond_8

    iget-object v2, p0, La/h/a/j;->p:La/h/a/h;

    .line 211
    iget-object v2, v2, La/h/a/h;->c:Landroid/content/Context;

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0}, La/h/a/j;->h()La/h/a/g;

    move-result-object v5

    .line 213
    iget-object v6, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    iget-object v6, v1, La/h/a/p;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    iget-object v6, v1, La/h/a/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, La/h/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/h/a/p;->k:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-object v5, v1, La/h/a/p;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, La/h/a/p;->n:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    iget-object v2, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iput-object v5, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v2, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, La/h/a/p;->c:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v5, v1, La/h/a/p;->d:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    iget v5, v1, La/h/a/p;->e:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->w:I

    iget v5, v1, La/h/a/p;->f:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    iget-object v5, v1, La/h/a/p;->g:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v5, v1, La/h/a/p;->h:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v5, v1, La/h/a/p;->i:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->m:Z

    iget-boolean v5, v1, La/h/a/p;->j:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v5, v1, La/h/a/p;->l:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->z:Z

    invoke-static {}, La/j/e$b;->values()[La/j/e$b;

    move-result-object v5

    iget v6, v1, La/h/a/p;->m:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->R:La/j/e$b;

    sget-boolean v2, La/h/a/j;->G:Z

    if-eqz v2, :cond_b

    const-string v2, "Instantiated fragment "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FragmentManager"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    .line 214
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    iget-object v5, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, La/h/a/p;->o:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, La/h/a/n;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    iget-object v0, p1, La/h/a/n;->d:[La/h/a/b;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La/h/a/n;->d:[La/h/a/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, La/h/a/n;->d:[La/h/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    .line 215
    new-instance v2, La/h/a/a;

    invoke-direct {v2, p0}, La/h/a/a;-><init>(La/h/a/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v1, La/h/a/b;->b:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    new-instance v7, La/h/a/q$a;

    invoke-direct {v7}, La/h/a/q$a;-><init>()V

    iget-object v8, v1, La/h/a/b;->b:[I

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    iput v5, v7, La/h/a/q$a;->a:I

    sget-boolean v5, La/h/a/j;->G:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Instantiate "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, La/h/a/b;->b:[I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentManager"

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v5, v1, La/h/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v8, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_11
    move-object v5, v3

    :goto_8
    iput-object v5, v7, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, La/j/e$b;->values()[La/j/e$b;

    move-result-object v5

    iget-object v8, v1, La/h/a/b;->d:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, La/h/a/q$a;->g:La/j/e$b;

    invoke-static {}, La/j/e$b;->values()[La/j/e$b;

    move-result-object v5

    iget-object v8, v1, La/h/a/b;->e:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, La/h/a/q$a;->h:La/j/e$b;

    iget-object v5, v1, La/h/a/b;->b:[I

    add-int/lit8 v8, v9, 0x1

    aget v9, v5, v9

    iput v9, v7, La/h/a/q$a;->c:I

    add-int/lit8 v10, v8, 0x1

    aget v8, v5, v8

    iput v8, v7, La/h/a/q$a;->d:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v5, v10

    iput v10, v7, La/h/a/q$a;->e:I

    add-int/lit8 v12, v11, 0x1

    aget v5, v5, v11

    iput v5, v7, La/h/a/q$a;->f:I

    iput v9, v2, La/h/a/q;->b:I

    iput v8, v2, La/h/a/q;->c:I

    iput v10, v2, La/h/a/q;->d:I

    iput v5, v2, La/h/a/q;->e:I

    .line 216
    iget-object v5, v2, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v2, La/h/a/q;->b:I

    iput v5, v7, La/h/a/q$a;->c:I

    iget v5, v2, La/h/a/q;->c:I

    iput v5, v7, La/h/a/q$a;->d:I

    iget v5, v2, La/h/a/q;->d:I

    iput v5, v7, La/h/a/q$a;->e:I

    iget v5, v2, La/h/a/q;->e:I

    iput v5, v7, La/h/a/q$a;->f:I

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto/16 :goto_7

    .line 217
    :cond_12
    iget v5, v1, La/h/a/b;->f:I

    iput v5, v2, La/h/a/q;->f:I

    iget v5, v1, La/h/a/b;->g:I

    iput v5, v2, La/h/a/q;->g:I

    iget-object v5, v1, La/h/a/b;->h:Ljava/lang/String;

    iput-object v5, v2, La/h/a/q;->i:Ljava/lang/String;

    iget v5, v1, La/h/a/b;->i:I

    iput v5, v2, La/h/a/a;->s:I

    iput-boolean v4, v2, La/h/a/q;->h:Z

    iget v5, v1, La/h/a/b;->j:I

    iput v5, v2, La/h/a/q;->j:I

    iget-object v5, v1, La/h/a/b;->k:Ljava/lang/CharSequence;

    iput-object v5, v2, La/h/a/q;->k:Ljava/lang/CharSequence;

    iget v5, v1, La/h/a/b;->l:I

    iput v5, v2, La/h/a/q;->l:I

    iget-object v5, v1, La/h/a/b;->m:Ljava/lang/CharSequence;

    iput-object v5, v2, La/h/a/q;->m:Ljava/lang/CharSequence;

    iget-object v5, v1, La/h/a/b;->n:Ljava/util/ArrayList;

    iput-object v5, v2, La/h/a/q;->n:Ljava/util/ArrayList;

    iget-object v5, v1, La/h/a/b;->o:Ljava/util/ArrayList;

    iput-object v5, v2, La/h/a/q;->o:Ljava/util/ArrayList;

    iget-boolean v1, v1, La/h/a/b;->p:Z

    iput-boolean v1, v2, La/h/a/q;->p:Z

    invoke-virtual {v2, v4}, La/h/a/a;->a(I)V

    .line 218
    iget-object v1, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v2, La/h/a/a;->s:I

    if-ltz v1, :cond_13

    invoke-virtual {p0, v1, v2}, La/h/a/j;->a(ILa/h/a/a;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 219
    :cond_14
    throw v3

    .line 220
    :cond_15
    iput-object v3, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    :cond_16
    iget-object v0, p1, La/h/a/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;)V

    :cond_17
    iget p1, p1, La/h/a/n;->f:I

    iput p1, p0, La/h/a/j;->e:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 35
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, p1}, La/h/a/j;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p0, p1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/h/a/j;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:La/j/e$b;

    sget-object v2, La/j/e$b;->d:La/j/e$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_35

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const-string v14, "Fragment "

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_21

    if-eq v0, v10, :cond_31

    if-eq v0, v9, :cond_33

    goto/16 :goto_21

    :cond_a
    if-lez v11, :cond_21

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v1, v6, La/h/a/j;->p:La/h/a/h;

    .line 83
    iget-object v1, v1, La/h/a/h;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v12

    goto :goto_4

    :cond_b
    iget-object v2, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 86
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v12

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->j:I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_10

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-le v11, v10, :cond_10

    const/4 v11, 0x2

    goto :goto_7

    .line 87
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v12

    .line 88
    :cond_10
    :goto_7
    iget-object v0, v6, La/h/a/j;->p:La/h/a/h;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    iget-object v1, v6, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    goto :goto_8

    :cond_11
    iget-object v0, v0, La/h/a/h;->f:La/h/a/j;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    const-string v9, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_14

    iget-object v1, v6, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    iget-object v0, v6, La/h/a/j;->p:La/h/a/h;

    .line 89
    iget-object v0, v0, La/h/a/h;->c:Landroid/content/Context;

    .line 90
    invoke-virtual {v6, v7, v0, v13}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 91
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    new-instance v2, La/h/a/c;

    invoke-direct {v2, v7}, La/h/a/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, La/h/a/j;->a(La/h/a/h;La/h/a/e;Landroidx/fragment/app/Fragment;)V

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    .line 92
    iget-object v1, v0, La/h/a/h;->c:Landroid/content/Context;

    .line 93
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 94
    iget-object v0, v0, La/h/a/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 95
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 96
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 97
    :cond_17
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_20

    .line 98
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_19

    iget-object v0, v6, La/h/a/j;->p:La/h/a/h;

    check-cast v0, La/h/a/d$a;

    .line 99
    iget-object v0, v0, La/h/a/d$a;->g:La/h/a/d;

    if-eqz v0, :cond_18

    goto :goto_b

    .line 100
    :cond_18
    throw v12

    .line 101
    :cond_19
    :goto_b
    iget-object v0, v6, La/h/a/j;->p:La/h/a/h;

    .line 102
    iget-object v0, v0, La/h/a/h;->c:Landroid/content/Context;

    .line 103
    invoke-virtual {v6, v7, v0, v13}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->Q:Z

    const-string v1, "android:support:fragments"

    if-nez v0, :cond_1e

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 104
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v2}, La/h/a/j;->j()V

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->V:La/l/b;

    invoke-virtual {v2, v0}, La/l/b;->a(Landroid/os/Bundle;)V

    .line 105
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1a

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, v0}, La/h/a/j;->a(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->d()V

    .line 107
    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 108
    iget v0, v0, La/h/a/j;->o:I

    if-lt v0, v8, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1c

    .line 109
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->d()V

    .line 110
    :cond_1c
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->Q:Z

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v1, La/j/e$a;->ON_CREATE:La/j/e$a;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 111
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 112
    :cond_1d
    new-instance v0, La/h/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, v0}, La/h/a/j;->a(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->d()V

    .line 115
    :cond_1f
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_d

    .line 116
    :cond_20
    new-instance v0, La/h/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/h/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_d
    const/16 v0, 0x8

    if-lez v11, :cond_24

    .line 117
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_24

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v12, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_23

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_22

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v13}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_e

    :cond_23
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_24
    :goto_e
    if-le v11, v8, :cond_31

    .line 118
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_2e

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_28

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    iget-object v2, v6, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {v2, v1}, La/h/a/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_29

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v2, :cond_29

    .line 119
    :try_start_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    if-nez v0, :cond_25

    move-object v0, v12

    goto :goto_f

    .line 120
    :cond_25
    iget-object v0, v0, La/h/a/h;->c:Landroid/content/Context;

    :goto_f
    if-eqz v0, :cond_26

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 123
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 124
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v12

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v12

    :cond_28
    move-object v1, v12

    :cond_29
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_2d

    iput-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_2a

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2a
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_11

    :cond_2c
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_12

    :cond_2d
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 125
    :cond_2e
    :goto_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->j()V

    iput v10, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 126
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 127
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 128
    iput-boolean v13, v0, La/h/a/j;->u:Z

    iput-boolean v13, v0, La/h/a/j;->v:Z

    invoke-virtual {v0, v10}, La/h/a/j;->a(I)V

    .line 129
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 130
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_2f
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 131
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 132
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_CREATE:La/j/e$a;

    .line 133
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 134
    :cond_30
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :cond_31
    if-le v11, v10, :cond_33

    .line 135
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->j()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->g()Z

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 136
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 137
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v1, La/j/e$a;->ON_START:La/j/e$a;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_START:La/j/e$a;

    .line 138
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 139
    :cond_32
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 140
    iput-boolean v13, v0, La/h/a/j;->u:Z

    iput-boolean v13, v0, La/h/a/j;->v:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/h/a/j;->a(I)V

    .line 141
    invoke-virtual {v6, v7, v13}, La/h/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_13

    :cond_33
    const/4 v1, 0x3

    :goto_13
    if-le v11, v1, :cond_59

    .line 142
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->j()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->g()Z

    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 143
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 144
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v1, La/j/e$a;->ON_RESUME:La/j/e$a;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_RESUME:La/j/e$a;

    .line 145
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 146
    :cond_34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 147
    iput-boolean v13, v0, La/h/a/j;->u:Z

    iput-boolean v13, v0, La/h/a/j;->v:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/h/a/j;->a(I)V

    .line 148
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->g()Z

    .line 149
    invoke-virtual {v6, v7, v13}, La/h/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_21

    :cond_35
    if-le v0, v11, :cond_59

    if-eq v0, v8, :cond_43

    if-eq v0, v10, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_38

    const/4 v2, 0x4

    if-eq v0, v2, :cond_36

    goto/16 :goto_21

    :cond_36
    if-ge v11, v2, :cond_38

    .line 150
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 151
    invoke-virtual {v0, v1}, La/h/a/j;->a(I)V

    .line 152
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_PAUSE:La/j/e$a;

    .line 153
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 154
    :cond_37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v1, La/j/e$a;->ON_PAUSE:La/j/e$a;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 155
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 156
    invoke-virtual {v6, v7, v13}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    :cond_38
    const/4 v0, 0x3

    :goto_14
    if-ge v11, v0, :cond_3a

    .line 157
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 158
    iput-boolean v8, v0, La/h/a/j;->v:Z

    invoke-virtual {v0, v10}, La/h/a/j;->a(I)V

    .line 159
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_STOP:La/j/e$a;

    .line 160
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 161
    :cond_39
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v1, La/j/e$a;->ON_STOP:La/j/e$a;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    iput v10, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 162
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 163
    invoke-virtual {v6, v7, v13}, La/h/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_3a
    if-ge v11, v10, :cond_43

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, v6, La/h/a/j;->p:La/h/a/h;

    check-cast v0, La/h/a/d$a;

    .line 164
    iget-object v0, v0, La/h/a/d$a;->g:La/h/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3b

    .line 165
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p1}, La/h/a/j;->i(Landroidx/fragment/app/Fragment;)V

    .line 166
    :cond_3b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 167
    invoke-virtual {v0, v8}, La/h/a/j;->a(I)V

    .line 168
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    sget-object v1, La/j/e$a;->ON_DESTROY:La/j/e$a;

    .line 169
    iget-object v0, v0, La/h/a/e0;->b:La/j/i;

    invoke-virtual {v0, v1}, La/j/i;->a(La/j/e$a;)V

    .line 170
    :cond_3c
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 171
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 172
    invoke-static/range {p1 .. p1}, La/k/a/a;->a(La/j/h;)La/k/a/a;

    move-result-object v0

    check-cast v0, La/k/a/b;

    .line 173
    iget-object v0, v0, La/k/a/b;->b:La/k/a/b$c;

    .line 174
    iget-object v1, v0, La/k/a/b$c;->b:La/d/i;

    invoke-virtual {v1}, La/d/i;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_3d

    iget-object v3, v0, La/k/a/b$c;->b:La/d/i;

    invoke-virtual {v3, v2}, La/d/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/a/b$a;

    .line 175
    iget-object v3, v3, La/k/a/b$a;->j:La/j/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 176
    :cond_3d
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 177
    invoke-virtual {v6, v7, v13}, La/h/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_42

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 178
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3e

    .line 179
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_42

    :cond_3e
    iget v0, v6, La/h/a/j;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    iget-boolean v0, v6, La/h/a/j;->w:Z

    if-nez v0, :cond_3f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    iget v0, v7, Landroidx/fragment/app/Fragment;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3f

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/h/a/j$d;

    move-result-object v0

    goto :goto_16

    :cond_3f
    move-object v0, v12

    :goto_16
    iput v1, v7, Landroidx/fragment/app/Fragment;->O:F

    if-eqz v0, :cond_41

    .line 180
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$b;->c:I

    .line 182
    iget-object v3, v0, La/h/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_40

    new-instance v3, La/h/a/j$e;

    iget-object v0, v0, La/h/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, La/h/a/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    new-instance v0, La/h/a/k;

    invoke-direct {v0, v6, v2, v7}, La/h/a/k;-><init>(La/h/a/j;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    :cond_40
    iget-object v0, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v3, La/h/a/l;

    invoke-direct {v3, v6, v2, v1, v7}, La/h/a/l;-><init>(La/h/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 183
    :cond_41
    :goto_17
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->T:La/h/a/e0;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:La/j/m;

    invoke-virtual {v0, v12}, La/j/m;->a(Ljava/lang/Object;)V

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->o:Z

    :cond_43
    if-ge v11, v8, :cond_59

    iget-boolean v0, v6, La/h/a/j;->w:Z

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_18

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_45
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    goto/16 :goto_20

    :cond_46
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_19

    :cond_47
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_49

    iget-object v1, v6, La/h/a/j;->E:La/h/a/o;

    invoke-virtual {v1, v7}, La/h/a/o;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_1a

    :cond_48
    iput v13, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_1c

    :cond_49
    :goto_1a
    iget-object v1, v6, La/h/a/j;->p:La/h/a/h;

    instance-of v2, v1, La/j/u;

    if-eqz v2, :cond_4a

    iget-object v1, v6, La/h/a/j;->E:La/h/a/o;

    .line 184
    iget-boolean v1, v1, La/h/a/o;->f:Z

    goto :goto_1b

    .line 185
    :cond_4a
    iget-object v1, v1, La/h/a/h;->c:Landroid/content/Context;

    .line 186
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4b

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_1b

    :cond_4b
    const/4 v1, 0x1

    :goto_1b
    if-nez v0, :cond_4c

    if-eqz v1, :cond_4e

    :cond_4c
    iget-object v1, v6, La/h/a/j;->E:La/h/a/o;

    if-eqz v1, :cond_57

    .line 187
    iget-object v2, v1, La/h/a/o;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/o;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, La/h/a/o;->b()V

    iget-object v2, v1, La/h/a/o;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v1, La/h/a/o;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/t;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, La/j/t;->a()V

    iget-object v1, v1, La/h/a/o;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_4e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1}, La/h/a/j;->e()V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:La/j/i;

    sget-object v2, La/j/e$a;->ON_DESTROY:La/j/e$a;

    invoke-virtual {v1, v2}, La/j/i;->a(La/j/e$a;)V

    iput v13, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->Q:Z

    .line 189
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 190
    invoke-virtual {v6, v7, v13}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 191
    :goto_1c
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 192
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 193
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 194
    iget-boolean v2, v1, La/h/a/j;->w:Z

    if-nez v2, :cond_4f

    .line 195
    invoke-virtual {v1}, La/h/a/j;->e()V

    new-instance v1, La/h/a/j;

    invoke-direct {v1}, La/h/a/j;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 196
    :cond_4f
    invoke-virtual {v6, v7, v13}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_59

    if-nez v0, :cond_51

    iget-object v0, v6, La/h/a/j;->E:La/h/a/o;

    invoke-virtual {v0, v7}, La/h/a/o;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_1d

    :cond_50
    iput-object v12, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_59

    iget-object v1, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_59

    .line 197
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_59

    .line 198
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto/16 :goto_21

    .line 199
    :cond_51
    :goto_1d
    iget-object v0, v6, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_21

    :cond_52
    iget-object v0, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_53

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iput-object v7, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_1e

    :cond_54
    iget-object v0, v6, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual/range {p0 .. p0}, La/h/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_1f

    :cond_55
    iget-object v0, v6, La/h/a/j;->E:La/h/a/o;

    .line 201
    iget-object v0, v0, La/h/a/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 202
    :goto_1f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v1, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 203
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->q()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->p:Z

    iput v13, v7, Landroidx/fragment/app/Fragment;->r:I

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    new-instance v0, La/h/a/j;

    invoke-direct {v0}, La/h/a/j;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    iput v13, v7, Landroidx/fragment/app/Fragment;->w:I

    iput v13, v7, Landroidx/fragment/app/Fragment;->x:I

    iput-object v12, v7, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->A:Z

    goto :goto_21

    .line 204
    :cond_57
    throw v12

    .line 205
    :cond_58
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$b;->c:I

    goto :goto_22

    :cond_59
    :goto_21
    move v8, v11

    .line 206
    :goto_22
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_5a
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;La/j/e$b;)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-ne v0, p0, :cond_1

    .line 222
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->R:La/j/e$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 32
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 30
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 34
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/h/a/j;->f(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_0
    invoke-virtual {p0, p1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/h/a/j;->t:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, La/h/a/j;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/e/j/a;

    invoke-direct {v0, v1}, La/e/j/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, La/h/a/d$a;

    .line 223
    iget-object v0, v0, La/h/a/d$a;->g:La/h/a/d;

    invoke-virtual {v0, v6, v5, v2, v4}, La/h/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v6, v5, v2, v0}, La/h/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    invoke-static {p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mContainerId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mTag="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mWho="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mBackStackNesting="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAdded="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mRemoving="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mFromLayout="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mInLayout="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHidden="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mDetached="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mMenuVisible="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mHasMenu="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mRetainInstance="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mUserVisibleHint="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-eqz v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentManager="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    if-eqz v4, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHost="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mParentFragment="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mArguments="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedFragmentState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedViewState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-eqz v4, :cond_8

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v4, v4, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mTarget="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mTargetRequestCode="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mNextAnim="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mContainer="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mInnerView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAnimatingAway="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStateAfterAnimating="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 39
    :cond_e
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    if-nez v4, :cond_f

    goto :goto_2

    .line 40
    :cond_f
    iget-object v5, v4, La/h/a/h;->c:Landroid/content/Context;

    :goto_2
    if-eqz v5, :cond_10

    .line 41
    invoke-static {v3}, La/k/a/a;->a(La/j/h;)La/k/a/a;

    move-result-object v4

    invoke-virtual {v4, v0, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    const-string v4, "  "

    invoke-static {v0, v4}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, La/h/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_11
    iget-object p2, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_12

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_12
    iget-object p2, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_13

    iget-object v1, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_13
    iget-object p2, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_14

    iget-object v1, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/h/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v0, p3, v3}, La/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 44
    :cond_14
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge v2, p2, :cond_15

    iget-object p4, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/h/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    iget-object p2, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    iget-object p2, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/j;->p:La/h/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/j;->q:La/h/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/h/a/j;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/j;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/j;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/h/a/j;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/h/a/j;->t:Z

    if-eqz p2, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/h/a/j;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/j$h;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/h/a/j$h;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/h/a/j$h;->b:La/h/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 63
    :cond_1
    iget v6, v3, La/h/a/j$h;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 64
    iget-object v6, v3, La/h/a/j$h;->b:La/h/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/h/a/j$h;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/h/a/j$h;->b:La/h/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    :goto_3
    iget-object v5, v3, La/h/a/j$h;->b:La/h/a/a;

    iget-object v6, v5, La/h/a/a;->r:La/h/a/j;

    iget-boolean v3, v3, La/h/a/j$h;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/h/a/j;->a(La/h/a/a;ZZZ)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v3}, La/h/a/j$h;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    iget-boolean v11, v0, La/h/a/q;->p:Z

    iget-object v0, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    iget-object v1, v6, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, v6, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v1, v10, :cond_11

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_b

    iget-object v4, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 47
    :goto_2
    iget-object v12, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    iget-object v12, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/h/a/q$a;

    iget v14, v12, La/h/a/q$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v5, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    new-instance v15, La/h/a/q$a;

    invoke-direct {v15, v9, v0}, La/h/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v0, v12, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    iget-object v14, v12, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v0, :cond_8

    iget-object v0, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    new-instance v14, La/h/a/q$a;

    invoke-direct {v14, v9, v12}, La/h/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v14, v12, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v8, v9, Landroidx/fragment/app/Fragment;->x:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v0, :cond_5

    iget-object v0, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    new-instance v8, La/h/a/q$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, La/h/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, La/h/a/q$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, La/h/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v12, La/h/a/q$a;->c:I

    iput v15, v8, La/h/a/q$a;->c:I

    iget v15, v12, La/h/a/q$a;->e:I

    iput v15, v8, La/h/a/q$a;->e:I

    iget v15, v12, La/h/a/q$a;->d:I

    iput v15, v8, La/h/a/q$a;->d:I

    iget v15, v12, La/h/a/q$a;->f:I

    iput v15, v8, La/h/a/q$a;->f:I

    iget-object v15, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v5, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    iput v5, v12, La/h/a/q$a;->a:I

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    iget-object v8, v12, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v5

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v5, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x1

    .line 48
    iget-object v4, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    .line 49
    iget-object v8, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_8
    if-ltz v8, :cond_e

    iget-object v9, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/h/a/q$a;

    iget v12, v9, La/h/a/q$a;->a:I

    if-eq v12, v5, :cond_d

    const/4 v5, 0x3

    if-eq v12, v5, :cond_c

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v12, v9, La/h/a/q$a;->g:La/j/e$b;

    iput-object v12, v9, La/h/a/q$a;->h:La/j/e$b;

    goto :goto_9

    :pswitch_1
    iget-object v0, v9, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :pswitch_3
    iget-object v9, v9, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v5, 0x3

    :pswitch_4
    iget-object v9, v9, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    if-nez v2, :cond_10

    .line 50
    iget-boolean v2, v3, La/h/a/q;->h:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_11
    iget-object v0, v6, La/h/a/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/h/a/v;->a(La/h/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v0, p3

    :goto_c
    if-ge v0, v10, :cond_15

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/a;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, La/h/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, La/h/a/a;->a(Z)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/h/a/a;->a(I)V

    invoke-virtual {v1}, La/h/a/a;->a()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 52
    new-instance v0, La/d/c;

    invoke-direct {v0}, La/d/c;-><init>()V

    invoke-virtual {v6, v0}, La/h/a/j;->a(La/d/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v9, p3

    move v2, v10

    :goto_f
    if-lt v1, v9, :cond_1f

    .line 53
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 54
    :goto_10
    iget-object v12, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_17

    iget-object v12, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/h/a/q$a;

    invoke-static {v12}, La/h/a/a;->a(La/h/a/q$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_18

    add-int/lit8 v5, v1, 0x1

    .line 55
    invoke-virtual {v3, v7, v5, v10}, La/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1e

    iget-object v5, v6, La/h/a/j;->D:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, La/h/a/j;->D:Ljava/util/ArrayList;

    :cond_19
    new-instance v5, La/h/a/j$h;

    invoke-direct {v5, v3, v4}, La/h/a/j$h;-><init>(La/h/a/a;Z)V

    iget-object v12, v6, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 56
    :goto_13
    iget-object v13, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    iget-object v13, v3, La/h/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/h/a/q$a;

    invoke-static {v13}, La/h/a/a;->a(La/h/a/q$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v13, v13, La/h/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_1c

    .line 57
    invoke-virtual {v3}, La/h/a/a;->a()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, La/h/a/a;->a(Z)V

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6, v0}, La/h/a/j;->a(La/d/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 58
    iget v1, v0, La/d/c;->d:I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    .line 59
    iget-object v4, v0, La/d/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 60
    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v5, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->t()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v4, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    move v4, v2

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v4, v10

    :goto_17
    if-eq v4, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 61
    invoke-static/range {v0 .. v5}, La/h/a/v;->a(La/h/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/h/a/j;->o:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, La/h/a/j;->a(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_27

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v0, La/h/a/a;->s:I

    if-ltz v1, :cond_24

    invoke-virtual {v6, v1}, La/h/a/j;->c(I)V

    const/4 v1, -0x1

    iput v1, v0, La/h/a/a;->s:I

    goto :goto_19

    :cond_24
    const/4 v1, -0x1

    .line 62
    :goto_19
    iget-object v2, v0, La/h/a/q;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :goto_1a
    iget-object v3, v0, La/h/a/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    iget-object v3, v0, La/h/a/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    iput-object v2, v0, La/h/a/q;->q:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, p1}, La/h/a/j;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v6, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    .line 24
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v7, :cond_1

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v7, p1, p2}, La/h/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_2
    iget-object p1, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget-object p1, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_7
    throw v0

    .line 27
    :cond_8
    iput-object v4, p0, La/h/a/j;->i:Ljava/util/ArrayList;

    return v5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 23
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v3, p1}, La/h/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/h/a/j;->t:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 6
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 2
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 4
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1, p1}, La/h/a/j;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 10
    invoke-virtual {p0}, La/h/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, La/h/a/j;->g()Z

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, La/h/a/j;->c(Z)V

    iget-object v2, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()La/h/a/i;

    move-result-object v2

    invoke-virtual {v2}, La/h/a/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    iget-object v3, p0, La/h/a/j;->z:Ljava/util/ArrayList;

    .line 14
    iget-object v4, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-gez v4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iput-boolean v0, p0, La/h/a/j;->d:Z

    :try_start_0
    iget-object v0, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    iget-object v2, p0, La/h/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/h/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/h/a/j;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/h/a/j;->c()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, La/h/a/j;->n()V

    .line 16
    iget-boolean v0, p0, La/h/a/j;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, La/h/a/j;->x:Z

    invoke-virtual {p0}, La/h/a/j;->m()V

    .line 17
    :cond_4
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_3
    return v0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v5, :cond_1

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v4, p1}, La/h/a/j;->b(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/h/a/j;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v3, p1}, La/h/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h/a/j;->d:Z

    iget-object v0, p0, La/h/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/h/a/j;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/h/a/j;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    invoke-virtual {v0, p1}, La/h/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 6
    invoke-virtual {p1}, La/h/a/j;->n()V

    iget-object v0, p1, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 4
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 2
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/h/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    iget-boolean v3, v3, La/h/a/q;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/h/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a;

    iget-boolean v3, v3, La/h/a/q;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/h/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/h/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/h/a/j;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/h/a/j;->p:La/h/a/h;

    .line 7
    iget-object v1, v1, La/h/a/h;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, La/h/a/j;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h/a/j;->z:Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, La/h/a/j;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/h/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/h/a/j;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/h/a/j;->d:Z

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h/a/j;->u:Z

    iput-boolean v0, p0, La/h/a/j;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/h/a/j;->a(I)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 4
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/h/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 2
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    .line 5
    iget-object v0, p1, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/h/a/j;->w:Z

    invoke-virtual {p0}, La/h/a/j;->g()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/h/a/j;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/h/a/j;->p:La/h/a/h;

    iput-object v0, p0, La/h/a/j;->q:La/h/a/e;

    iput-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/h/a/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/h/a/j;->k:La/a/b;

    .line 1
    iget-object v1, v1, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a;

    invoke-interface {v2}, La/a/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, La/h/a/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 4
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 5
    iget-object v2, v1, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, v1, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/h/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v1}, La/h/a/j;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, La/h/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/h/a/j;->E:La/h/a/o;

    .line 6
    iget-object v0, v0, La/h/a/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, La/h/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/h/a/j;->E:La/h/a/o;

    .line 8
    iget-object v0, v0, La/h/a/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    :cond_4
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 4
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/h/a/j;->o:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 6
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget v0, p1, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->O:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/h/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, La/h/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/h/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    new-instance v6, La/h/a/m;

    invoke-direct {v6, p0, v1, v4, p1}, La/h/a/m;-><init>(La/h/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, La/h/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v4, v0, La/h/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/h/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, La/h/a/j;->t:Z

    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_12
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 2
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/h/a/j;->c(Z)V

    iget-object v0, p0, La/h/a/j;->y:Ljava/util/ArrayList;

    iget-object v1, p0, La/h/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, La/h/a/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    invoke-virtual {p0}, La/h/a/j;->n()V

    .line 3
    iget-boolean v0, p0, La/h/a/j;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/h/a/j;->x:Z

    invoke-virtual {p0}, La/h/a/j;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v1
.end method

.method public h()La/h/a/g;
    .locals 2

    .line 3
    iget-object v0, p0, La/h/a/i;->b:La/h/a/g;

    if-nez v0, :cond_0

    sget-object v0, La/h/a/i;->c:La/h/a/g;

    iput-object v0, p0, La/h/a/i;->b:La/h/a/g;

    :cond_0
    iget-object v0, p0, La/h/a/i;->b:La/h/a/g;

    .line 4
    sget-object v1, La/h/a/i;->c:La/h/a/g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    invoke-virtual {v0}, La/h/a/j;->h()La/h/a/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, La/h/a/j$c;

    invoke-direct {v0, p0}, La/h/a/j$c;-><init>(La/h/a/j;)V

    .line 5
    iput-object v0, p0, La/h/a/i;->b:La/h/a/g;

    .line 6
    :cond_2
    iget-object v0, p0, La/h/a/i;->b:La/h/a/g;

    if-nez v0, :cond_3

    sget-object v0, La/h/a/i;->c:La/h/a/g;

    iput-object v0, p0, La/h/a/i;->b:La/h/a/g;

    :cond_3
    iget-object v0, p0, La/h/a/i;->b:La/h/a/g;

    return-object v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/h/a/j;->t:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    .line 2
    instance-of v1, v0, La/h/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/h/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/h/a/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/h/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/h/a/j;->C:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La/h/a/j;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/h/a/j;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h/a/j;->u:Z

    iput-boolean v0, p0, La/h/a/j;->v:Z

    iget-object v1, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v2}, La/h/a/j;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/h/a/j;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$h;

    invoke-virtual {v0}, La/h/a/j$h;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->p()I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, La/h/a/j;->g()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/h/a/j;->u:Z

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-ne v4, p0, :cond_14

    new-instance v4, La/h/a/p;

    invoke-direct {v4, v5}, La/h/a/p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v5, Landroidx/fragment/app/Fragment;->b:I

    if-lez v6, :cond_12

    iget-object v6, v4, La/h/a/p;->n:Landroid/os/Bundle;

    if-nez v6, :cond_12

    .line 4
    iget-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    .line 5
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->V:La/l/b;

    invoke-virtual {v7, v6}, La/l/b;->b(Landroid/os/Bundle;)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->u:La/h/a/j;

    invoke-virtual {v7}, La/h/a/j;->k()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "android:support:fragments"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_8
    iget-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v1}, La/h/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, La/h/a/j;->B:Landroid/os/Bundle;

    iput-object v3, p0, La/h/a/j;->B:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {p0, v5}, La/h/a/j;->i(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_e
    iput-object v6, v4, La/h/a/p;->n:Landroid/os/Bundle;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_11

    iget-object v7, v4, La/h/a/p;->n:Landroid/os/Bundle;

    if-nez v7, :cond_f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, La/h/a/p;->n:Landroid/os/Bundle;

    :cond_f
    iget-object v7, v4, La/h/a/p;->n:Landroid/os/Bundle;

    .line 8
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-ne v8, p0, :cond_10

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v5, v5, Landroidx/fragment/app/Fragment;->j:I

    if-eqz v5, :cond_13

    iget-object v4, v4, La/h/a/p;->n:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 10
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_12
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v5, v4, La/h/a/p;->n:Landroid/os/Bundle;

    :cond_13
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    if-nez v4, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    if-ne v8, p0, :cond_17

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/h/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    :cond_19
    iget-object v0, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [La/h/a/b;

    :goto_6
    if-ge v1, v0, :cond_1a

    new-instance v5, La/h/a/b;

    iget-object v6, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h/a/a;

    invoke-direct {v5, v6}, La/h/a/b;-><init>(La/h/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    new-instance v0, La/h/a/n;

    invoke-direct {v0}, La/h/a/n;-><init>()V

    iput-object v2, v0, La/h/a/n;->b:Ljava/util/ArrayList;

    iput-object v4, v0, La/h/a/n;->c:Ljava/util/ArrayList;

    iput-object v3, v0, La/h/a/n;->d:[La/h/a/b;

    iget-object v1, p0, La/h/a/j;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v0, La/h/a/n;->e:Ljava/lang/String;

    :cond_1b
    iget v1, p0, La/h/a/j;->e:I

    iput v1, v0, La/h/a/n;->f:I

    return-object v0
.end method

.method public l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    .line 1
    iget-object v0, v0, La/h/a/h;->d:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, La/h/a/j;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/h/a/j;->p:La/h/a/h;

    .line 3
    iget-object v0, v0, La/h/a/h;->d:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, La/h/a/j;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, La/h/a/j;->n()V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/h/a/j;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/h/a/j;->x:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    iget v4, p0, La/h/a/j;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, La/h/a/j;->k:La/a/b;

    .line 1
    iget-object v1, p0, La/h/a/j;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/h/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iput-boolean v2, v0, La/a/b;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, La/h/a/j$g;->a:[I

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_14

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, La/h/a/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, La/h/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_b

    if-eqz v10, :cond_b

    .line 1
    iget-object v3, v6, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_2
    if-ltz v3, :cond_8

    iget-object v11, v6, La/h/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_7

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object v2, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    iget-object v3, v6, La/h/a/j;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_9

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_a
    :goto_4
    move-object v3, v2

    :cond_b
    if-nez v3, :cond_c

    if-eq v5, v8, :cond_c

    .line 2
    invoke-virtual {p0, v5}, La/h/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_e

    invoke-virtual {p0}, La/h/a/j;->h()La/h/a/g;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, La/h/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v9, :cond_d

    move v2, v9

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    iput v2, v3, Landroidx/fragment/app/Fragment;->w:I

    iput v5, v3, Landroidx/fragment/app/Fragment;->x:I

    iput-object v10, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->o:Z

    iput-object v6, v3, Landroidx/fragment/app/Fragment;->s:La/h/a/j;

    iget-object v2, v6, La/h/a/j;->p:La/h/a/h;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    .line 3
    iget-object v2, v2, La/h/a/h;->c:Landroid/content/Context;

    .line 4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v3, v1}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_6

    :cond_e
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v2, :cond_13

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v2, v6, La/h/a/j;->p:La/h/a/h;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->t:La/h/a/h;

    .line 5
    iget-object v2, v2, La/h/a/h;->c:Landroid/content/Context;

    .line 6
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_6
    move-object v8, v3

    iget v0, v6, La/h/a/j;->o:I

    if-ge v0, v1, :cond_f

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_7

    .line 7
    :cond_f
    iget v2, v6, La/h/a/j;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/h/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    :goto_7
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_10
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/h/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/h/a/j;->r:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/h/a/j;->p:La/h/a/h;

    :goto_0
    invoke-static {v1, v0}, La/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
