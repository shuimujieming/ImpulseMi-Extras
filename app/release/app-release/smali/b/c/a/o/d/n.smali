.class public Lb/c/a/o/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lb/c/a/o/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/n$a;
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public b:Lb/c/a/o/d/n$a;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:Z

.field public h:Lc/p/g;

.field public i:I

.field public j:Lb/c/a/o/d/o$a;

.field public k:Landroid/view/ViewTreeObserver;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lb/c/a/o/d/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lb/c/a/h;->popup_menu_item_layout:I

    sput v0, Lb/c/a/o/d/n;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/c/a/o/d/k;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lb/c/a/o/d/n;->o:I

    iput v0, p0, Lb/c/a/o/d/n;->f:I

    iput-object p1, p0, Lb/c/a/o/d/n;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/d/n;->m:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lb/c/a/o/d/n;->n:Lb/c/a/o/d/k;

    iput-boolean p4, p0, Lb/c/a/o/d/n;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p4, p4, 0x2

    sget v0, Lb/c/a/d;->config_prefDialogWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/c/a/o/d/n;->i:I

    iput-object p3, p0, Lb/c/a/o/d/n;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)I
    .locals 10

    iget v0, p0, Lb/c/a/o/d/n;->i:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lb/c/a/o/d/n;->i:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v3

    move v6, v8

    :cond_0
    iget-object v8, p0, Lb/c/a/o/d/n;->e:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lb/c/a/o/d/n;->l:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lb/c/a/o/d/n;->e:Landroid/view/ViewGroup;

    :cond_1
    iget-object v8, p0, Lb/c/a/o/d/n;->e:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public a(Landroid/content/Context;Lb/c/a/o/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/n;->n:Lb/c/a/o/d/k;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c/a/o/d/n;->a(Z)V

    iget-object v0, p0, Lb/c/a/o/d/n;->j:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lb/c/a/o/d/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    invoke-virtual {v0, p1}, Lc/p/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/c/a/o/d/t;)Z
    .locals 7

    invoke-virtual {p1}, Lb/c/a/o/d/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lb/c/a/o/d/n;

    iget-object v2, p0, Lb/c/a/o/d/n;->l:Landroid/content/Context;

    iget-object v3, p0, Lb/c/a/o/d/n;->c:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lb/c/a/o/d/n;-><init>(Landroid/content/Context;Lb/c/a/o/d/k;Landroid/view/View;Z)V

    iget-object v2, p0, Lb/c/a/o/d/n;->j:Lb/c/a/o/d/o$a;

    .line 1
    iput-object v2, v0, Lb/c/a/o/d/n;->j:Lb/c/a/o/d/o$a;

    .line 2
    invoke-virtual {p1}, Lb/c/a/o/d/k;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lb/c/a/o/d/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, v0, Lb/c/a/o/d/n;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/c/a/o/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/a/o/d/n;->j:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lb/c/a/o/d/n;->b:Lb/c/a/o/d/n$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/c/a/o/d/n$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    new-instance v0, Lc/p/g;

    iget-object v1, p0, Lb/c/a/o/d/n;->l:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010300

    invoke-direct {v0, v1, v2, v3}, Lc/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    .line 1
    iget-object v0, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    .line 3
    iput-object p0, v0, Lc/p/g;->l:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lc/p/g;->f:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/p/g;->g:Z

    .line 5
    new-instance v0, Lb/c/a/o/d/n$a;

    iget-object v3, p0, Lb/c/a/o/d/n;->n:Lb/c/a/o/d/k;

    invoke-direct {v0, p0, v3}, Lb/c/a/o/d/n$a;-><init>(Lb/c/a/o/d/n;Lb/c/a/o/d/k;)V

    iput-object v0, p0, Lb/c/a/o/d/n;->b:Lb/c/a/o/d/n$a;

    iget-object v3, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    invoke-virtual {v3, v0}, Lc/p/g;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    .line 6
    iput-boolean v2, v0, Lc/p/g;->n:Z

    iget-object v0, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lb/c/a/o/d/n;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    .line 8
    iput-object v0, v1, Lc/p/g;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lb/c/a/o/d/n;->b:Lb/c/a/o/d/n$a;

    invoke-virtual {p0, v0}, Lb/c/a/o/d/n;->a(Landroid/widget/ListAdapter;)I

    move-result v0

    iget v3, p0, Lb/c/a/o/d/n;->i:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/p/g;->a(I)V

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    const/4 v1, 0x2

    .line 10
    iget-object v0, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->a()V

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    .line 12
    iget-object v0, v0, Lc/p/g;->e:Lc/p/g$a;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/p/g;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    iget-object v1, p0, Lb/c/a/o/d/n;->n:Lb/c/a/o/d/k;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lb/c/a/o/d/k;->a(Z)V

    .line 2
    iget-object v1, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/a/o/d/n;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lb/c/a/o/d/n;->k:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Lb/c/a/o/d/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/n;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/a/o/d/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    iget-object v1, p0, Lb/c/a/o/d/n;->b:Lb/c/a/o/d/n$a;

    invoke-virtual {p0, v1}, Lb/c/a/o/d/n;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v2, p0, Lb/c/a/o/d/n;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/p/g;->a(I)V

    iget-object v0, p0, Lb/c/a/o/d/n;->h:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a/o/d/n;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lb/c/a/o/d/n;->b:Lb/c/a/o/d/n$a;

    .line 1
    iget-object p2, p1, Lb/c/a/o/d/n$a;->b:Lb/c/a/o/d/k;

    .line 2
    invoke-virtual {p1, p3}, Lb/c/a/o/d/n$a;->getItem(I)Lb/c/a/o/d/m;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lb/c/a/o/d/n;->a(Z)V

    return v0

    :cond_0
    return p3
.end method
