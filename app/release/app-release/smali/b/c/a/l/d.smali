.class public Lb/c/a/l/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/c/a/l/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/c/a/l/j;

.field public d:Landroid/app/ActionBar$TabListener;

.field public e:Lc/o/e;


# direct methods
.method public constructor <init>(Lb/c/a/l/b;Landroid/app/FragmentManager;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/a/l/d$a;

    invoke-direct {v0, p0}, Lb/c/a/l/d$a;-><init>(Lb/c/a/l/d;)V

    iput-object v0, p0, Lb/c/a/l/d;->d:Landroid/app/ActionBar$TabListener;

    iput-object p1, p0, Lb/c/a/l/d;->a:Lb/c/a/l/b;

    .line 1
    iget-object p1, p1, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/b;->view_pager:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lc/o/e;

    if-eqz v2, :cond_0

    check-cast v1, Lc/o/e;

    iput-object v1, p0, Lb/c/a/l/d;->e:Lc/o/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lc/o/e;

    invoke-direct {v1, v0}, Lc/o/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/c/a/l/d;->e:Lc/o/e;

    sget v2, Lc/b;->view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/c/a/l/d;->e:Lc/o/e;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    new-instance p1, Lb/c/a/l/j;

    iget-object v1, p0, Lb/c/a/l/d;->e:Lc/o/e;

    invoke-direct {p1, v0, p2, v1}, Lb/c/a/l/j;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lc/o/e;)V

    iput-object p1, p0, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    iget-object p1, p0, Lb/c/a/l/d;->e:Lc/o/e;

    new-instance p2, Lb/c/a/l/d$b;

    invoke-direct {p2, p0}, Lb/c/a/l/d$b;-><init>(Lb/c/a/l/d;)V

    .line 3
    iget-object v0, p1, Lc/o/e;->R:Lc/o/e$e;

    iput-object p2, p1, Lc/o/e;->R:Lc/o/e$e;

    if-eqz p3, :cond_2

    .line 4
    sget-boolean p1, Lb/c/a/m/a;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lb/c/a/l/k;

    iget-object p2, p0, Lb/c/a/l/d;->e:Lc/o/e;

    iget-object p3, p0, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    invoke-direct {p1, p2, p3}, Lb/c/a/l/k;-><init>(Lc/o/e;Lb/c/a/l/j;)V

    .line 5
    iget-object p2, p0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
