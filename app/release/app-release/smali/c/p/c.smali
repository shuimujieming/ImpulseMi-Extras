.class public Lc/p/c;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/ListView;

.field public g:I

.field public h:I

.field public i:Landroid/database/DataSetObserver;

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/WindowManager;

.field public o:Landroid/view/View;

.field public p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc/p/c$a;

    invoke-direct {v0, p0}, Lc/p/c$a;-><init>(Lc/p/c;)V

    iput-object v0, p0, Lc/p/c;->i:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lc/p/c;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/c/a/d;->list_menu_dialog_maximum_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lc/p/c;->g:I

    sget v1, Lb/c/a/d;->list_menu_dialog_minimum_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lc/p/c;->h:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lc/p/c;->j:I

    iput v0, p0, Lc/p/c;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/p/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    new-instance p1, Lc/p/c$b;

    invoke-direct {p1, p0}, Lc/p/c$b;-><init>(Lc/p/c;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/p/c;->p:Landroid/content/Context;

    sget v1, Lc/a;->immersionWindowBackground:I

    invoke-static {p1, v1}, Lc/n/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc/p/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lc/p/c;->m:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1
    sget-object p1, Lb/c/a/n/j$a;->c:Lc/n/c;

    invoke-virtual {p1}, Lc/n/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/n/j$a;

    .line 2
    iget-object p1, p1, Lb/c/a/n/j$a;->b:Lb/c/a/n/j;

    .line 3
    invoke-virtual {p1, p0, v0}, Lb/c/a/n/j;->a(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {p1, p0, v0}, Lb/c/a/n/j;->b(Landroid/widget/PopupWindow;Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean p1, Lb/c/a/m/a;->a:Z

    if-eqz p1, :cond_1

    sget v0, Lb/c/a/j;->Animation_PopupWindow_ImmersionMenu:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    iget-boolean v0, p0, Lc/p/c;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/p/c;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lc/p/c;->p:Landroid/content/Context;

    iget v2, p0, Lc/p/c;->g:I

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v12

    if-eq v12, v9, :cond_0

    move-object v11, v7

    move v9, v12

    :cond_0
    if-nez v10, :cond_1

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v0, v3, v11, v10}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-lt v12, v2, :cond_2

    goto :goto_1

    :cond_2
    if-le v12, v8, :cond_3

    move v8, v12

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v8

    .line 2
    :goto_1
    iput v2, p0, Lc/p/c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/p/c;->d:Z

    :cond_5
    iget v0, p0, Lc/p/c;->c:I

    iget v1, p0, Lc/p/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lc/p/c;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Lc/n/d;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lc/p/c;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v1, p0, Lc/p/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x800033

    aget v3, v0, v3

    iget-object v4, p0, Lc/p/c;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, p0, Lc/p/c;->j:I

    add-int/2addr v3, v5

    aget v0, v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lc/p/c;->k:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v4, p0, Lc/p/c;->n:Landroid/view/WindowManager;

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/p/c;->p:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lc/p/c;->n:Landroid/view/WindowManager;

    :cond_1
    iget-object v4, p0, Lc/p/c;->n:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const v4, 0x800035

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v3, v0, v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lc/p/c;->b:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    iget v5, p0, Lc/p/c;->j:I

    add-int/2addr v1, v5

    aget v0, v0, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lc/p/c;->k:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/p/c;->o:Landroid/view/View;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/p/c;->o:Landroid/view/View;

    return-void
.end method
