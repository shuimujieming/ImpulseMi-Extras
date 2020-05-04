.class public Lb/c/a/p/e;
.super Lb/c/a/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/e$c;,
        Lb/c/a/p/e$d;,
        Lb/c/a/p/e$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Lb/c/a/o/d/k;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/Spinner;

.field public H:Landroid/widget/SpinnerAdapter;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/TextView;

.field public L:Lb/c/a/p/k;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lb/c/a/p/e$d;

.field public m:Lb/c/a/p/e$c;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lb/c/a/p/e$d;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic a(Lb/c/a/p/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lb/c/a/p/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lb/c/a/p/e;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/c/a/p/e;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p0, Lb/c/a/p/e;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/p/e;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    const v1, 0x800003

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const p1, 0x800003

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const p1, 0x800005

    :cond_3
    :goto_2
    return p1
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v3, -0x1

    const/16 v4, 0x2710

    const/4 v5, 0x0

    if-ne p1, v3, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    if-nez v3, :cond_2

    if-ge p1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x2

    if-ne p1, v3, :cond_7

    const/16 p1, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/4 v3, -0x3

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_8
    const/4 v3, -0x4

    if-ne p1, v3, :cond_9

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_9
    if-ltz p1, :cond_d

    if-gt p1, v4, :cond_d

    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v4, :cond_b

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-ge p1, v4, :cond_d

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(ILb/c/a/l/a;)V
    .locals 3

    const-string v0, "ActionBarView"

    if-gtz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to initialize invalid layout for immersion more button: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const-string p1, "Don\'t show immersion menu button for custom action bar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Don\'t show immersion menu button for null display option"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/p/e;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb/c/a/p/e;->x:Landroid/view/View;

    sget v0, Lb/c/a/f;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lb/c/a/p/e$a;

    invoke-direct {v0, p0, p2, p1}, Lb/c/a/p/e$a;-><init>(Lb/c/a/p/e;Lb/c/a/l/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/Menu;Lb/c/a/o/d/o$a;)V
    .locals 8

    iget-object v0, p0, Lb/c/a/p/e;->E:Lb/c/a/o/d/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {v0, v1}, Lb/c/a/o/d/k;->b(Lb/c/a/o/d/o;)V

    iget-object v0, p0, Lb/c/a/p/e;->E:Lb/c/a/o/d/k;

    iget-object v1, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    invoke-virtual {v0, v1}, Lb/c/a/o/d/k;->b(Lb/c/a/o/d/o;)V

    :cond_1
    check-cast p1, Lb/c/a/o/d/k;

    iput-object p1, p0, Lb/c/a/p/e;->E:Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lb/c/a/o/d/b;

    sget v4, Lb/c/a/h;->action_menu_layout:I

    sget v5, Lb/c/a/h;->action_menu_item_layout:I

    sget v6, Lb/c/a/h;->action_bar_expanded_menu_layout:I

    sget v7, Lb/c/a/h;->action_bar_list_menu_item_layout:I

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/c/a/o/d/b;-><init>(Landroid/content/Context;IIII)V

    .line 9
    iput-object p2, v0, Lb/c/a/o/d/d;->b:Lb/c/a/o/d/o$a;

    .line 10
    iput-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    .line 11
    new-instance p2, Lb/c/a/p/e$c;

    invoke-direct {p2, p0, v1}, Lb/c/a/p/e$c;-><init>(Lb/c/a/p/e;Lb/c/a/p/e$c;)V

    .line 12
    iput-object p2, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v3, p0, Lb/c/a/p/a;->e:Z

    if-nez v3, :cond_6

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/c/a/b;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(Lb/c/a/o/d/k;)V

    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_5
    throw v1

    .line 14
    :cond_6
    iget-object v3, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lb/c/a/o/d/b;->a(IZ)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lb/c/a/m/a;->d:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const/16 v0, 0x50

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(Lb/c/a/o/d/k;)V

    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, p0}, Lb/c/a/o/d/b;->a(Landroid/view/ViewGroup;)Lb/c/a/o/d/p;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/c;

    iget-object v0, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lb/c/a/p/e;->getAnimatedVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lb/c/a/f;->expanded_menu:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    iput-object p1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    return-void

    .line 15
    :cond_b
    throw v1
.end method

.method public final a(Lb/c/a/o/d/k;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    iget-object v0, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    invoke-virtual {p1, v0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lb/c/a/o/d/b;->a(Landroid/content/Context;Lb/c/a/o/d/k;)V

    iget-object p1, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    .line 1
    iget-object v1, p1, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/m;)Z

    :cond_1
    iput-object v0, p1, Lb/c/a/p/e$c;->b:Lb/c/a/o/d/k;

    .line 2
    :goto_0
    iget-object p1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/a/o/d/b;->b(Z)V

    iget-object p1, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    invoke-virtual {p1, v0}, Lb/c/a/p/e$c;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb/c/a/p/e;->k:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lb/c/a/p/e;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget p1, p0, Lb/c/a/p/e;->i:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v4, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lb/c/a/p/e;->w:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/c/a/p/e;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p0, Lb/c/a/p/e;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/p/e;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/c/a/p/e;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/a/p/e;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lb/c/a/a;->actionBarTightTitle:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc/n/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    const v1, 0x800013

    invoke-direct {v0, v1}, Landroid/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/c/a/p/e;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lb/c/a/o/d/c;
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getActionMenuView()Lb/c/a/o/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget v0, p0, Lb/c/a/p/e;->i:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->H:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMenuView()Lb/c/a/o/d/c;
    .locals 1

    invoke-super {p0}, Lb/c/a/p/a;->getMenuView()Lb/c/a/o/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget v0, p0, Lb/c/a/p/e;->D:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lb/c/a/h;->action_bar_title_up:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lb/c/a/h;->action_bar_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    sget v3, Lb/c/a/f;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    sget v3, Lb/c/a/f;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lb/c/a/p/e;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :cond_6
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lb/c/a/p/e;->g()V

    :cond_b
    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lb/c/a/p/e$b;

    invoke-direct {v0, p0}, Lb/c/a/p/e$b;-><init>(Lb/c/a/p/e;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, v2}, Lb/c/a/p/e;->b(Z)V

    :cond_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lb/c/a/p/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    iput-object p1, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    iget p1, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/c/a/p/e;->h()V

    :cond_2
    iget-object p1, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lb/c/a/p/e;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/a/o/d/b;->a(Z)Z

    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    .line 1
    iget-object v0, v0, Lb/c/a/o/d/b;->n:Lb/c/a/o/d/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-static/range {p0 .. p0}, Lc/n/d;->a(Landroid/view/View;)Z

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_2

    add-int/lit8 v8, v1, 0x0

    invoke-virtual {v0, v5, v8, v2, v4}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5, v1, v2, v4}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    :cond_3
    iget-object v5, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lb/c/a/p/e;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v11, v0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {v0, v11, v1, v2, v4}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    move-result v11

    add-int/2addr v11, v1

    iget-object v1, v0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v11, v2, v4}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v1, v11

    :cond_4
    iget v11, v0, Lb/c/a/p/e;->D:I

    if-eqz v11, :cond_11

    if-eq v11, v9, :cond_f

    if-eq v11, v10, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v11, v0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz v11, :cond_11

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x0

    :cond_6
    iget-object v5, v0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v5

    iget-object v11, v0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    invoke-virtual {v11}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    sub-int/2addr v12, v5

    div-int/2addr v12, v10

    if-le v1, v12, :cond_7

    move v12, v1

    :cond_7
    add-int/2addr v5, v12

    iget-object v13, v0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/app/ActionBar$LayoutParams;

    if-eqz v14, :cond_8

    check-cast v13, Landroid/app/ActionBar$LayoutParams;

    goto :goto_2

    :cond_8
    move-object v13, v8

    :goto_2
    iget-object v14, v0, Lb/c/a/p/e;->h:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-eqz v13, :cond_a

    iget v15, v13, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    iget v13, v13, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v14, v13

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v14

    if-le v5, v13, :cond_c

    add-int/2addr v5, v12

    div-int/2addr v5, v10

    if-ge v13, v5, :cond_b

    goto :goto_4

    :cond_b
    move v1, v12

    :goto_4
    move v12, v1

    move v1, v13

    goto :goto_5

    :cond_c
    move v1, v5

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    goto :goto_6

    :cond_d
    move v5, v12

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    sub-int/2addr v13, v12

    goto :goto_7

    :cond_e
    move v13, v1

    :goto_7
    iget-object v12, v0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    add-int/2addr v11, v2

    invoke-virtual {v12, v5, v2, v13, v11}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    goto :goto_8

    :cond_f
    iget-object v11, v0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_11

    if-eqz v5, :cond_10

    add-int/lit8 v1, v1, 0x0

    :cond_10
    iget-object v5, v0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1, v2, v4}, Lb/c/a/p/a;->b(Landroid/view/View;III)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    :cond_11
    :goto_8
    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v5, v11

    iget-object v11, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_12

    iget-object v11, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v11, v5, v2, v4}, Lb/c/a/p/a;->c(Landroid/view/View;III)I

    iget-object v11, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v5, v11

    :cond_12
    iget-object v11, v0, Lb/c/a/p/e;->j:Landroid/view/View;

    if-eqz v11, :cond_13

    invoke-virtual {v0, v11, v5, v2, v4}, Lb/c/a/p/a;->c(Landroid/view/View;III)I

    iget-object v11, v0, Lb/c/a/p/e;->j:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v5, v11

    :cond_13
    iget-object v11, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_14

    iget-object v11, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    add-int/lit8 v12, v5, 0x0

    invoke-virtual {v0, v11, v12, v2, v4}, Lb/c/a/p/a;->c(Landroid/view/View;III)I

    iget-object v11, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v5, v11

    :cond_14
    iget-object v11, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_15

    iget-object v11, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    invoke-virtual {v0, v11, v5, v2, v4}, Lb/c/a/p/a;->c(Landroid/view/View;III)I

    iget-object v2, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    :cond_15
    iget-object v2, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    const/16 v4, 0x10

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    iget v2, v0, Lb/c/a/p/e;->i:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_17

    iget-object v2, v0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v11, v6, Landroid/app/ActionBar$LayoutParams;

    if-eqz v11, :cond_18

    move-object v8, v6

    check-cast v8, Landroid/app/ActionBar$LayoutParams;

    :cond_18
    if-eqz v8, :cond_19

    iget v6, v8, Landroid/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_a

    :cond_19
    const v6, 0x800013

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/app/ActionBar$LayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v8}, Landroid/app/ActionBar$LayoutParams;->getMarginEnd()I

    move-result v13

    iget v14, v8, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    iget v8, v8, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    add-int/2addr v1, v12

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_b
    const v12, 0x800007

    and-int/2addr v12, v6

    const/4 v13, -0x1

    const v15, 0x800003

    const v7, 0x800005

    if-ne v12, v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    sub-int v16, v16, v11

    div-int/lit8 v4, v16, 0x2

    if-ge v4, v1, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/2addr v4, v11

    if-le v4, v5, :cond_1d

    const v12, 0x800005

    goto :goto_d

    :cond_1c
    if-ne v6, v13, :cond_1d

    :goto_c
    const v12, 0x800003

    :cond_1d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0, v12, v3}, Lb/c/a/p/e;->a(IZ)I

    move-result v12

    if-eq v12, v9, :cond_1f

    if-eq v12, v15, :cond_20

    if-eq v12, v7, :cond_1e

    move v1, v4

    goto :goto_e

    :cond_1e
    sub-int v1, v5, v11

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v11

    div-int/2addr v1, v10

    :cond_20
    :goto_e
    and-int/lit8 v4, v6, 0x70

    if-ne v6, v13, :cond_21

    const/16 v4, 0x10

    :cond_21
    const/16 v5, 0x10

    if-eq v4, v5, :cond_24

    const/16 v5, 0x30

    if-eq v4, v5, :cond_23

    const/16 v5, 0x50

    if-eq v4, v5, :cond_22

    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    goto :goto_f

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v14

    goto :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    goto :goto_10

    :cond_25
    move v6, v1

    :goto_10
    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_11

    :cond_26
    add-int v3, v1, v5

    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_27
    iget-object v1, v0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v1, v0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    iget-object v2, v0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    neg-int v3, v1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v5

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_28
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput-boolean v3, v0, Lb/c/a/p/e;->A:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lb/c/a/p/e;->A:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v0, Lb/c/a/p/a;->c:I

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v9

    sub-int v10, v6, v8

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int v7, v4, v7

    sub-int/2addr v7, v9

    div-int/lit8 v9, v7, 0x2

    iget-object v15, v0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-eqz v15, :cond_5

    invoke-virtual {v0, v15, v7, v14, v2}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    iget-object v15, v0, Lb/c/a/p/e;->I:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    :cond_5
    iget-object v15, v0, Lb/c/a/p/e;->j:Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v0, v15, v7, v14, v2}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    :cond_6
    iget-object v15, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-eqz v15, :cond_7

    iget-object v15, v0, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    goto :goto_2

    :cond_7
    iget-object v15, v0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    :goto_2
    iget-object v3, v0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_a

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_9

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    invoke-virtual {v15, v3, v12}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v3, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_4
    iget-object v15, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-ne v15, v0, :cond_b

    iget-object v15, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v15, v7, v14, v2}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    iget-object v15, v0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v9, v15

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_b
    iget-object v15, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v15

    if-eq v15, v5, :cond_c

    iget-object v15, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15, v7, v14, v2}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    iget-object v15, v0, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v9, v15

    sub-int/2addr v9, v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_c
    iget-object v15, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v5, :cond_d

    iget-object v15, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    invoke-virtual {v0, v15, v7, v14, v2}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    iget-object v14, v0, Lb/c/a/p/e;->x:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/p/e;->f()Z

    move-result v14

    const v15, 0x800013

    if-eqz v14, :cond_f

    .line 1
    iget-object v13, v0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    instance-of v11, v13, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_e

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_e
    iget-object v11, v0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v0, Lb/c/a/p/e;->q:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    :cond_f
    iget-object v11, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_10
    iget v11, v0, Lb/c/a/p/e;->i:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_11

    iget-object v11, v0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    iget-object v15, v0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-nez v15, :cond_12

    iget-object v15, v0, Lb/c/a/p/e;->j:Landroid/view/View;

    if-eqz v15, :cond_13

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v5, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v13}, Lb/c/a/p/e;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v5, v13, Landroid/app/ActionBar$LayoutParams;

    if-eqz v5, :cond_14

    move-object v5, v13

    check-cast v5, Landroid/app/ActionBar$LayoutParams;

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_15

    iget v15, v5, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    iget v2, v5, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v2, v15

    iget v15, v5, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    move/from16 v17, v2

    iget v2, v5, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v15

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v15, v0, Lb/c/a/p/a;->c:I

    move/from16 v18, v6

    const/4 v6, -0x2

    if-gtz v15, :cond_16

    goto :goto_8

    :cond_16
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v15, v6, :cond_17

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_9

    :cond_17
    :goto_8
    const/high16 v15, -0x80000000

    :goto_9
    iget v6, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v6, :cond_18

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_18
    sub-int/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v10, v2, :cond_19

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_a

    :cond_19
    const/high16 v2, -0x80000000

    :goto_a
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_1a

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_b

    :cond_1a
    move v10, v7

    :goto_b
    sub-int v10, v10, v17

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v5, :cond_1b

    iget v4, v5, Landroid/app/ActionBar$LayoutParams;->gravity:I

    move/from16 v16, v4

    goto :goto_c

    :cond_1b
    const v16, 0x800013

    :goto_c
    const v4, 0x800007

    and-int v4, v16, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    iget v4, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v10, v3, 0x2

    :cond_1c
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v17

    sub-int/2addr v7, v2

    goto :goto_d

    :cond_1d
    move/from16 v19, v4

    move/from16 v18, v6

    :goto_d
    iget-object v2, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-nez v2, :cond_1e

    if-eqz v14, :cond_1e

    iget v2, v0, Lb/c/a/p/a;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v0, Lb/c/a/p/e;->p:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v7, v2, v4}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v3

    iget-object v5, v0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v5, v0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3, v2, v4}, Lb/c/a/p/a;->a(Landroid/view/View;III)I

    move-result v7

    :cond_1e
    iget-object v2, v0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-nez v2, :cond_22

    iget v2, v0, Lb/c/a/p/e;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v2, v0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    sub-int/2addr v7, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v2, 0x0

    iget-object v3, v0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    sub-int/2addr v7, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, v0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v12}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_22
    :goto_e
    iget v2, v0, Lb/c/a/p/a;->c:I

    if-gtz v2, :cond_25

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v1, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    if-le v4, v3, :cond_23

    move v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    move/from16 v2, v19

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_10

    :cond_25
    move/from16 v6, v18

    move/from16 v2, v19

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_10
    iget-object v1, v0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_26

    iget-object v1, v0, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ProgressBar;->measure(II)V

    :cond_26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lb/c/a/p/e$e;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lb/c/a/p/e$e;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/p/e;->E:Lb/c/a/o/d/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lb/c/a/o/d/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean p1, p1, Lb/c/a/p/e$e;->c:Z

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lb/c/a/p/a$a;

    invoke-direct {p1, p0}, Lb/c/a/p/a$a;-><init>(Lb/c/a/p/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lb/c/a/p/e$e;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/p/e$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Lb/c/a/o/d/m;->i:I

    .line 2
    iput v1, v0, Lb/c/a/p/e$e;->b:I

    .line 3
    :cond_0
    iget-object v1, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/c/a/o/d/b;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, v0, Lb/c/a/p/e$e;->c:Z

    return-object v0
.end method

.method public setCallback(Landroid/app/ActionBar$OnNavigationListener;)V
    .locals 0

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setContentHeight(I)V

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 9

    iget v0, p0, Lb/c/a/p/e;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int v1, v0, p1

    :goto_0
    iput p1, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_b

    .line 1
    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-nez v6, :cond_4

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lb/c/a/p/e$d;

    iput-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget v6, p0, Lb/c/a/p/e;->t:I

    if-eqz v6, :cond_2

    iget-object v7, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {v7, v6}, Lb/c/a/p/e$d;->a(I)V

    iput v4, p0, Lb/c/a/p/e;->t:I

    :cond_2
    iget-object v6, p0, Lb/c/a/p/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    .line 2
    iget-object v8, v7, Lb/c/a/p/e$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v4, v7, Lb/c/a/p/e$d;->d:I

    .line 3
    iput-object v2, p0, Lb/c/a/p/e;->s:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_4
    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    iget-object v7, p0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_8

    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    .line 5
    iget-object v7, v7, Lb/c/a/p/e$d;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_8

    .line 6
    invoke-virtual {p0, v3}, Lb/c/a/p/e;->setHomeButtonEnabled(Z)V

    :cond_8
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lb/c/a/p/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lb/c/a/p/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    :goto_6
    iget-object v7, v8, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 8
    :cond_b
    iget-object v6, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v6, :cond_c

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_7
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_e

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lb/c/a/p/e;->h()V

    goto :goto_8

    :cond_d
    iget-object v6, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    :cond_e
    :goto_8
    iget-object v6, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_14

    and-int/lit8 v6, v1, 0x6

    if-eqz v6, :cond_14

    iget v6, p0, Lb/c/a/p/e;->i:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object v6, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lb/c/a/p/e;->p:Landroid/view/View;

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x4

    :cond_11
    :goto_a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v5, p0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    move v4, v3

    :cond_13
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_14
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/c/a/p/e;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_c
    iget-object p1, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_18
    throw v2

    :cond_19
    :goto_d
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    iput-object p1, p0, Lb/c/a/p/e;->H:Landroid/widget/SpinnerAdapter;

    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public setEmbeddedTabView(Lb/c/a/p/k;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/c/a/p/e;->y:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lb/c/a/p/e;->D:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lb/c/a/p/e;->g()V

    :cond_2
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lb/c/a/p/e;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/c/a/p/e$d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/p/e;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/c/a/p/e;->t:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, Lb/c/a/p/e$d;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lb/c/a/p/e$d;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v1, v0, Lb/c/a/p/e$d;->d:I

    goto :goto_1

    .line 2
    :cond_1
    iput-object p1, p0, Lb/c/a/p/e;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/c/a/p/e;->t:I

    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 p1, p1, 0x4

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lb/c/a/p/e;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/c/a/p/e;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/a/p/e;->w:I

    if-eqz p1, :cond_1

    iget v0, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/a/p/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/a/p/e;->l:Lb/c/a/p/e$d;

    iget-object v0, p0, Lb/c/a/p/e;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogo(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lb/c/a/p/e;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/c/a/p/e;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/c/a/p/e;->w:I

    if-eqz p1, :cond_0

    iget v0, p0, Lb/c/a/p/e;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/p/e;->u:Lb/c/a/p/e$d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/c/a/p/e$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    iget v0, p0, Lb/c/a/p/e;->D:I

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lb/c/a/p/e;->y:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lb/c/a/p/e;->L:Lb/c/a/p/k;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lb/c/a/p/e;->y:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/Spinner;

    const v2, 0x10102d7

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb/c/a/h;->action_bar_view_list_nav_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v2, p0, Lb/c/a/p/e;->H:Landroid/widget/SpinnerAdapter;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    iget-object v0, p0, Lb/c/a/p/e;->G:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lb/c/a/p/e;->B:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iput p1, p0, Lb/c/a/p/e;->D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(I)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/a/p/a;->e:Z

    if-eq v0, p1, :cond_a

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lb/c/a/p/a;->d:Lb/c/a/o/d/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lb/c/a/p/a;->f:Lb/c/a/p/b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lb/c/a/p/b;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lb/c/a/p/a;->b:Lb/c/a/o/d/b;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/c/a/b;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1
    :cond_6
    throw v1

    :cond_7
    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/c/a/o/d/b;->a(IZ)V

    goto :goto_2

    .line 3
    :cond_8
    throw v1

    .line 4
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitActionBar(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic setSplitView(Lb/c/a/p/b;)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitView(Lb/c/a/p/b;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lb/c/a/p/e;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/c/a/p/e;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/e;->k:Landroid/view/View;

    if-nez p1, :cond_2

    iget p1, p0, Lb/c/a/p/e;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/a/p/e;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/c/a/p/e;->J:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lb/c/a/p/e;->b(Z)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/p/e;->r:Z

    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lb/c/a/p/a;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/p/e;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/c/a/p/e;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
