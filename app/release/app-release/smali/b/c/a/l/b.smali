.class public Lb/c/a/l/b;
.super Lc/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/l/b$f;
    }
.end annotation


# static fields
.field public static D:Landroid/app/ActionBar$TabListener;


# instance fields
.field public A:Landroid/view/ActionMode;

.field public B:Landroid/content/Context;

.field public C:Lb/c/a/p/b;

.field public a:Z

.field public b:Lb/c/a/p/d;

.field public c:I

.field public d:Lb/c/a/p/m;

.field public e:Lb/c/a/l/b$f;

.field public f:Z

.field public g:Z

.field public h:Lb/c/a/o/d/r;

.field public i:Landroid/animation/Animator;

.field public j:Lb/c/a/p/k;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/l/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Lb/c/a/l/d;

.field public n:Lb/c/a/o/a$a;

.field public o:Lb/c/a/p/f;

.field public p:Lb/c/a/p/e;

.field public q:Landroid/animation/Animator;

.field public r:Lb/c/a/p/b;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View$OnClickListener;

.field public u:I

.field public v:Lb/c/a/p/c;

.field public w:Landroid/app/FragmentManager;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/l/b$a;

    invoke-direct {v0}, Lb/c/a/l/b$a;-><init>()V

    sput-object v0, Lb/c/a/l/b;->D:Landroid/app/ActionBar$TabListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lc/h/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/l/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/b;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/l/b;->a:Z

    new-instance v0, Lb/c/a/l/b$b;

    invoke-direct {v0, p0}, Lb/c/a/l/b$b;-><init>(Lb/c/a/l/b;)V

    iput-object v0, p0, Lb/c/a/l/b;->n:Lb/c/a/o/a$a;

    iput-object p1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/l/b;->w:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lb/c/a/f;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lc/h/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/l/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/l/b;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/l/b;->a:Z

    new-instance v0, Lb/c/a/l/b$b;

    invoke-direct {v0, p0}, Lb/c/a/l/b$b;-><init>(Lb/c/a/l/b;)V

    iput-object v0, p0, Lb/c/a/l/b;->n:Lb/c/a/o/a$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lb/c/a/f;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/ActionBar$Tab;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/l/b;->m:Lb/c/a/l/d;

    if-eqz v0, :cond_1

    .line 1
    move-object v1, p2

    check-cast v1, Lb/c/a/l/b$f;

    iget-object v2, v0, Lb/c/a/l/d;->d:Landroid/app/ActionBar$TabListener;

    .line 2
    iput-object v2, v1, Lb/c/a/l/b$f;->e:Landroid/app/ActionBar$TabListener;

    .line 3
    iget-object v1, v0, Lb/c/a/l/d;->a:Lb/c/a/l/b;

    .line 4
    invoke-virtual {v1}, Lb/c/a/l/b;->getTabCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p2, v2}, Lb/c/a/l/b;->a(Landroid/app/ActionBar$Tab;Z)V

    .line 5
    iget-object v0, v0, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 6
    iget-object v1, v0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    new-instance v2, Lb/c/a/l/j$a;

    move-object v3, v2

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lb/c/a/l/j$a;-><init>(Lb/c/a/l/j;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lc/o/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8
    iget-object p1, v0, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    if-eqz v0, :cond_1

    .line 20
    iget v0, v0, Lb/c/a/l/b$f;->f:I

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lb/c/a/l/b;->c:I

    :goto_0
    iget-object v1, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 22
    iget-object v2, v1, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, v1, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Lb/c/a/p/k$b;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean v2, v1, Lb/c/a/p/k;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 23
    :cond_3
    iget-object v1, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/l/b$f;

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lb/c/a/l/b$f;->f:I

    .line 25
    :cond_4
    iget-object v1, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/l/b$f;

    .line 26
    iput v2, v3, Lb/c/a/l/b$f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, p1, :cond_7

    .line 27
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/l/b$f;

    :goto_2
    invoke-virtual {p0, p1}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/app/ActionBar$Tab;I)V
    .locals 1

    check-cast p1, Lb/c/a/l/b$f;

    if-eqz p1, :cond_1

    .line 28
    iput p2, p1, Lb/c/a/l/b$f;->f:I

    .line 29
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/l/b$f;

    .line 30
    iput p2, v0, Lb/c/a/l/b$f;->f:I

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/app/ActionBar$Tab;Z)V
    .locals 3

    invoke-virtual {p0}, Lb/c/a/l/b;->c()V

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lb/c/a/p/k;->a(Landroid/app/ActionBar$Tab;Z)Lb/c/a/p/k$d;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Lb/c/a/p/k$b;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lb/c/a/p/k;->n:I

    :cond_1
    iget-boolean v1, v0, Lb/c/a/p/k;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 19
    :cond_2
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->a(Landroid/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lb/c/a/p/d;

    iput-object v0, p0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    invoke-virtual {v0, p0}, Lb/c/a/p/d;->setActionBar(Lc/h/a;)V

    sget v0, Lb/c/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/e;

    iput-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    sget v0, Lb/c/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/c;

    iput-object v0, p0, Lb/c/a/l/b;->v:Lb/c/a/p/c;

    sget v0, Lb/c/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/b;

    iput-object v0, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    sget v0, Lb/c/a/f;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/b;

    iput-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    sget v0, Lb/c/a/f;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/l/b;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Lb/c/a/l/b$c;

    invoke-direct {p1, p0}, Lb/c/a/l/b$c;-><init>(Lb/c/a/l/b;)V

    iput-object p1, p0, Lb/c/a/l/b;->t:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb/c/a/l/b;->v:Lb/c/a/p/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p1, Lb/c/a/p/a;->e:Z

    .line 13
    iput v0, p0, Lb/c/a/l/b;->u:I

    invoke-virtual {p1}, Lb/c/a/p/e;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    move v0, p1

    .line 15
    :cond_3
    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {p1, v0}, Lb/c/a/p/e;->setHomeButtonEnabled(Z)V

    .line 16
    sget p1, Lc/a;->actionBarEmbedTabs:I

    invoke-static {v2, p1, v1}, Lc/n/b;->a(Landroid/content/Context;IZ)Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lb/c/a/l/b;->d(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/ActionBar;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lb/c/a/l/b;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb/c/a/l/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lb/c/a/l/b;->h(Z)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, p0, Lb/c/a/l/b;->q:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v3, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v3, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v3, v0}, Lb/c/a/p/b;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb/c/a/l/b;->i:Landroid/animation/Animator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lb/c/a/l/b;->c(Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/l/b;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p0}, Lb/c/a/l/b;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1, v0}, Lb/c/a/p/b;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lb/c/a/l/b;->e(Z)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->m:Lb/c/a/l/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->addTab(Landroid/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lb/c/a/l/b;->addTab(Landroid/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;IZ)V
    .locals 3

    invoke-virtual {p0}, Lb/c/a/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lb/c/a/l/b;->c()V

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lb/c/a/p/k;->a(Landroid/app/ActionBar$Tab;Z)Lb/c/a/p/k$d;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Lb/c/a/p/k$b;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lb/c/a/p/k;->n:I

    :cond_1
    iget-boolean v1, v0, Lb/c/a/p/k;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lb/c/a/l/b;->a(Landroid/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroid/app/ActionBar$Tab;Z)V
    .locals 1

    invoke-virtual {p0}, Lb/c/a/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/c/a/l/b;->a(Landroid/app/ActionBar$Tab;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lb/c/a/o/d/r;

    if-eqz v2, :cond_0

    check-cast v1, Lb/c/a/o/d/r;

    invoke-virtual {v1}, Lb/c/a/o/d/r;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb/c/a/o/d/r;->getCollapsedHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 5

    iget-object v0, p0, Lb/c/a/l/b;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1
    :cond_0
    iget-boolean v0, p0, Lb/c/a/l/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/c/a/p/b;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lb/c/a/l/b;->h(Z)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lb/c/a/l/b;->q:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v4, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    iget-object v4, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/c/a/l/b;->i:Landroid/animation/Animator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v4, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v4, v2}, Lb/c/a/p/b;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lb/c/a/l/b;->c(Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/l/b;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    .line 3
    iget-boolean p1, p1, Lb/c/a/p/a;->e:Z

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Lb/c/a/o/d/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/c/a/o/d/r;

    invoke-virtual {v0}, Lb/c/a/o/d/r;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    check-cast p1, Lb/c/a/o/d/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lb/c/a/l/b;->e(Z)V

    :cond_6
    return-void
.end method

.method public final c(Z)Landroid/animation/Animator;
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lb/c/a/l/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Alpha"

    const-string v4, "TranslationY"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    new-array p1, v7, [Landroid/animation/Animator;

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    new-array v8, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v9

    aput v9, v8, v6

    aput v2, v8, v5

    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v6

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    new-array v2, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, v2, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v5

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lc/o/f/b;

    invoke-direct {p1}, Lc/o/f/b;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/c/a/g;->action_bar_appear_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    new-array p1, v7, [Landroid/animation/Animator;

    iget-object v8, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    new-array v9, v7, [F

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v10

    aput v10, v9, v6

    int-to-float v1, v1

    aput v1, v9, v5

    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v6

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    new-array v4, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v7

    aput v7, v4, v6

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lc/o/f/a;

    invoke-direct {p1}, Lc/o/f/a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/c/a/g;->action_bar_disappear_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lb/c/a/l/b$e;

    invoke-direct {p1, p0}, Lb/c/a/l/b$e;-><init>(Lb/c/a/l/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/c/a/p/k;

    iget-object v1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/c/a/p/k;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lb/c/a/l/b;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v1, v0}, Lb/c/a/p/e;->setEmbeddedTabView(Lb/c/a/p/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/c/a/l/b;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v1, v0}, Lb/c/a/p/b;->setTabContainer(Lb/c/a/p/k;)V

    :goto_1
    iget-boolean v1, p0, Lb/c/a/l/b;->x:Z

    invoke-virtual {v0, v1}, Lb/c/a/p/k;->setEmbeded(Z)V

    iput-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iput-boolean p1, p0, Lb/c/a/l/b;->x:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {p1, v0}, Lb/c/a/p/e;->setEmbeddedTabView(Lb/c/a/p/k;)V

    iget-object p1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    invoke-virtual {p1, v0}, Lb/c/a/p/b;->setTabContainer(Lb/c/a/p/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {p1, v0}, Lb/c/a/p/b;->setTabContainer(Lb/c/a/p/k;)V

    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    invoke-virtual {p1, v0}, Lb/c/a/p/e;->setEmbeddedTabView(Lb/c/a/p/k;)V

    :goto_0
    invoke-virtual {p0}, Lb/c/a/l/b;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    iget-boolean v2, p0, Lb/c/a/l/b;->x:Z

    invoke-virtual {v0, v2}, Lb/c/a/p/k;->setEmbeded(Z)V

    :cond_3
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    iget-boolean v2, p0, Lb/c/a/l/b;->x:Z

    if-nez v2, :cond_4

    move v1, p1

    :cond_4
    invoke-virtual {v0, v1}, Lb/c/a/p/e;->setCollapsable(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lb/c/a/o/d/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/o/d/r;

    iput-object v0, p0, Lb/c/a/l/b;->h:Lb/c/a/o/d/r;

    invoke-virtual {v0}, Lb/c/a/o/d/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/l/b;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    iget-object v0, p0, Lb/c/a/l/b;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lb/c/a/p/d;->a(Landroid/view/View$OnClickListener;)Lb/c/a/p/d$b;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/c/a/p/d$b;->d:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/p/d;->a(Landroid/view/View$OnClickListener;)Lb/c/a/p/d$b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/c/a/p/d$b;->b:Landroid/animation/ObjectAnimator;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/a/l/b;->y:Z

    iget-boolean v1, p0, Lb/c/a/l/b;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/c/a/l/b;->a:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lb/c/a/l/b;->a:Z

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->b(Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lb/c/a/l/b;->a:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lb/c/a/l/b;->a:Z

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lb/c/a/l/b;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/l/b;->g:Z

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->f(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lb/c/a/l/b;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb/c/a/l/b;->g:Z

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->f(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    invoke-interface {v1, p1}, Lb/c/a/p/f;->a(Z)V

    iget-object v1, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    .line 4
    iget-boolean v3, v2, Lb/c/a/p/e;->y:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v2, v2, Lb/c/a/p/e;->A:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 3

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    :cond_2
    return v2
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    if-eqz v0, :cond_1

    .line 1
    iget v2, v0, Lb/c/a/l/b$f;->f:I

    :cond_1
    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/c/a/l/b;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/c/a/l/b;->l:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    iput-object v0, p0, Lb/c/a/l/b;->l:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/l/b;->l:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)Landroid/animation/Animator;
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Alpha"

    const-string v4, "TranslationY"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    new-array p1, v7, [Landroid/animation/Animator;

    iget-object v1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    new-array v8, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v9

    aput v9, v8, v6

    aput v2, v8, v5

    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v6

    iget-object v1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    new-array v2, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, v2, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v5

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lc/o/f/b;

    invoke-direct {p1}, Lc/o/f/b;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/c/a/g;->action_bar_appear_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    new-array p1, v7, [Landroid/animation/Animator;

    iget-object v8, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    new-array v9, v7, [F

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v10

    aput v10, v9, v6

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v9, v5

    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v6

    iget-object v1, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    new-array v4, v7, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v7

    aput v7, v4, v6

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lc/o/f/a;

    invoke-direct {p1}, Lc/o/f/a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/c/a/g;->action_bar_disappear_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lb/c/a/l/b$d;

    invoke-direct {p1, p0}, Lb/c/a/l/b$d;-><init>(Lb/c/a/l/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/l/b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/l/b;->y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/l/b;->a:Z

    return v0
.end method

.method public newTab()Landroid/app/ActionBar$Tab;
    .locals 1

    new-instance v0, Lb/c/a/l/b$f;

    invoke-direct {v0, p0}, Lb/c/a/l/b$f;-><init>(Lb/c/a/l/b;)V

    return-object v0
.end method

.method public removeAllTabs()V
    .locals 2

    invoke-virtual {p0}, Lb/c/a/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_0
    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lb/c/a/p/k$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-boolean v1, v0, Lb/c/a/p/k;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/c/a/l/b;->c:I

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lb/c/a/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    invoke-virtual {p0}, Lb/c/a/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTab(Landroid/app/ActionBar$Tab;)V
    .locals 4

    invoke-virtual {p0}, Lb/c/a/l/b;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Lb/c/a/l/b;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lb/c/a/l/b;->w:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_8

    if-eqz v2, :cond_2

    .line 1
    sget-object v1, Lb/c/a/l/b;->D:Landroid/app/ActionBar$TabListener;

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    iget-object v1, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lb/c/a/p/k;->c(I)V

    goto :goto_1

    .line 3
    :cond_2
    throw v3

    .line 4
    :cond_3
    iget-object v2, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lb/c/a/p/k;->setTabSelected(I)V

    iget-object v1, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 5
    sget-object v2, Lb/c/a/l/b;->D:Landroid/app/ActionBar$TabListener;

    .line 6
    invoke-interface {v2, v1, v0}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    goto :goto_0

    .line 7
    :cond_5
    throw v3

    .line 8
    :cond_6
    :goto_0
    check-cast p1, Lb/c/a/l/b$f;

    iput-object p1, p0, Lb/c/a/l/b;->e:Lb/c/a/l/b$f;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    .line 9
    sget-object v1, Lb/c/a/l/b;->D:Landroid/app/ActionBar$TabListener;

    .line 10
    invoke-interface {v1, p1, v0}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    goto :goto_1

    .line 11
    :cond_7
    throw v3

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_9
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v0, p1}, Lb/c/a/p/b;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    invoke-virtual {p0}, Lb/c/a/l/b;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {p2, p1}, Lb/c/a/p/e;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    iget-object v1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    and-int/2addr v0, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lb/c/a/p/e;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/c/a/l/b;->setDisplayOptions(II)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {p1, p2}, Lb/c/a/p/e;->setCallback(Landroid/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/c/a/l/b;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lb/c/a/l/b;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/c/a/l/b;->c()V

    iget-object v2, p0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget v2, p0, Lb/c/a/l/b;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lb/c/a/l/b;->setSelectedNavigationItem(I)V

    iput v3, p0, Lb/c/a/l/b;->c:I

    :cond_2
    :goto_1
    iget-object v2, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lb/c/a/l/b;->x:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Lb/c/a/p/e;->setCollapsable(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0}, Lb/c/a/p/e;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lb/c/a/o/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b;->p:Lb/c/a/p/e;

    invoke-virtual {v0, p1}, Lb/c/a/p/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/l/b;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/l/b;->y:Z

    invoke-virtual {p0, v0}, Lb/c/a/l/b;->f(Z)V

    :cond_0
    return-void
.end method
