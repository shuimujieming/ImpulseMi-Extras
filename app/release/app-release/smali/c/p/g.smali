.class public Lc/p/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/g$a;,
        Lc/p/g$b;,
        Lc/p/g$c;,
        Lc/p/g$d;,
        Lc/p/g$e;,
        Lc/p/g$f;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lc/p/g$a;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Lc/p/g$b;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:I

.field public n:Z

.field public o:Landroid/database/DataSetObserver;

.field public p:Lc/p/a;

.field public q:I

.field public final r:Lc/p/g$f;

.field public final s:Lc/p/g$d;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/graphics/Rect;

.field public final v:Lc/p/g$e;

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/p/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/p/g$f;-><init>(Lc/p/g;Lc/p/g$f;)V

    iput-object v0, p0, Lc/p/g;->r:Lc/p/g$f;

    new-instance v0, Lc/p/g$e;

    invoke-direct {v0, p0, v1}, Lc/p/g$e;-><init>(Lc/p/g;Lc/p/g$e;)V

    iput-object v0, p0, Lc/p/g;->v:Lc/p/g$e;

    new-instance v0, Lc/p/g$d;

    invoke-direct {v0, p0, v1}, Lc/p/g$d;-><init>(Lc/p/g;Lc/p/g$d;)V

    iput-object v0, p0, Lc/p/g;->s:Lc/p/g$d;

    new-instance v0, Lc/p/g$b;

    invoke-direct {v0, p0, v1}, Lc/p/g$b;-><init>(Lc/p/g;Lc/p/g$b;)V

    iput-object v0, p0, Lc/p/g;->k:Lc/p/g$b;

    const v0, 0x7fffffff

    iput v0, p0, Lc/p/g;->m:I

    const/4 v0, -0x2

    iput v0, p0, Lc/p/g;->d:I

    iput v0, p0, Lc/p/g;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/p/g;->b:Z

    iput-boolean v0, p0, Lc/p/g;->i:Z

    iput v0, p0, Lc/p/g;->q:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/p/g;->j:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/p/g;->u:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/p/g;->w:Landroid/content/Context;

    new-instance v0, Lc/p/a;

    invoke-direct {v0, p1, p2, p3}, Lc/p/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lc/p/g;->p:Lc/p/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/p/g;->w:Landroid/content/Context;

    new-instance v3, Lc/p/e;

    invoke-direct {v3, v0}, Lc/p/e;-><init>(Lc/p/g;)V

    iput-object v3, v0, Lc/p/g;->t:Ljava/lang/Runnable;

    iget-boolean v3, v0, Lc/p/g;->n:Z

    xor-int/2addr v3, v2

    new-instance v4, Lc/p/g$a;

    invoke-direct {v4, v1, v3}, Lc/p/g$a;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v0, Lc/p/g;->e:Lc/p/g$a;

    iget-object v1, v0, Lc/p/g;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    iget-object v3, v0, Lc/p/g;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    new-instance v3, Lc/p/f;

    invoke-direct {v3, v0}, Lc/p/f;-><init>(Lc/p/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    iget-object v3, v0, Lc/p/g;->s:Lc/p/g$d;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    iget-object v3, v0, Lc/p/g;->p:Lc/p/a;

    .line 3
    iget-object v3, v3, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v3, v1}, Lb/c/a/p/h;->setContentView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget-boolean v5, v0, Lc/p/g;->g:Z

    if-nez v5, :cond_2

    neg-int v4, v4

    iput v4, v0, Lc/p/g;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v4, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v6, v0, Lc/p/g;->c:Landroid/view/View;

    .line 6
    iget v7, v0, Lc/p/g;->f:I

    .line 7
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v5, v5, [I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_4
    aget v4, v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    aget v4, v5, v2

    iget v5, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    .line 8
    :cond_5
    iget-boolean v5, v0, Lc/p/g;->b:Z

    const/4 v6, -0x1

    const/4 v7, -0x2

    if-nez v5, :cond_11

    iget v5, v0, Lc/p/g;->d:I

    if-ne v5, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v5, v0, Lc/p/g;->h:I

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lc/p/g;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    :goto_2
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lc/p/g;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v0, Lc/p/g;->u:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_3
    iget-object v9, v0, Lc/p/g;->e:Lc/p/g$a;

    add-int/lit8 v4, v4, 0x0

    .line 9
    invoke-virtual {v9}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v11

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    add-int/2addr v10, v11

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    if-lez v12, :cond_a

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v14}, Landroid/widget/ListAdapter;->getCount()I

    move-result v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v15, v11, :cond_f

    invoke-interface {v14, v15}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v13, :cond_b

    move v13, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v2, v16

    :goto_6
    invoke-interface {v14, v15, v2, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_c

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_7
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    if-lez v15, :cond_d

    add-int/2addr v10, v12

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v10, v7

    if-lt v10, v4, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v7, -0x2

    goto :goto_5

    :cond_f
    :goto_8
    move v4, v10

    :goto_9
    if-lez v4, :cond_10

    add-int/lit8 v1, v1, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_a
    add-int/2addr v4, v1

    .line 10
    iget v1, v0, Lc/p/g;->h:I

    if-ne v1, v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, -0x2

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    .line 11
    iget-object v2, v0, Lc/p/g;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/p/a;->b(I)V

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v2, v1}, Lc/p/a;->b(I)V

    :goto_b
    iget v1, v0, Lc/p/g;->d:I

    if-ne v1, v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, -0x2

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v1, v4}, Lc/p/a;->a(I)V

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v2, v1}, Lc/p/a;->a(I)V

    :goto_c
    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    iget-boolean v2, v0, Lc/p/g;->i:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lc/p/g;->b:Z

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, v0, Lc/p/g;->p:Lc/p/a;

    .line 13
    iget-object v4, v0, Lc/p/g;->c:Landroid/view/View;

    const/4 v5, 0x0

    .line 14
    iget v6, v0, Lc/p/g;->f:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v1, v6, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    iget-boolean v2, v0, Lc/p/g;->i:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lc/p/g;->b:Z

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    iget-object v2, v0, Lc/p/g;->v:Lc/p/g$e;

    .line 15
    iget-object v1, v1, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v1, v2}, Lb/c/a/p/h;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v1, v0, Lc/p/g;->p:Lc/p/a;

    .line 17
    iget-object v2, v0, Lc/p/g;->c:Landroid/view/View;

    .line 18
    iget v4, v0, Lc/p/g;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lc/p/a;->a(Landroid/view/View;II)V

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v1, v0, Lc/p/g;->n:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    invoke-virtual {v1}, Lc/p/g$a;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 19
    :cond_1b
    iget-object v1, v0, Lc/p/g;->e:Lc/p/g$a;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lc/p/g$a;->c:Z

    .line 21
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 22
    :cond_1c
    iget-boolean v1, v0, Lc/p/g;->n:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/p/g;->j:Landroid/os/Handler;

    iget-object v2, v0, Lc/p/g;->k:Lc/p/g$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_11
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/p/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lc/p/g;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lc/p/g;->h:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lc/p/g;->h:I

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lc/p/g;->o:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lc/p/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/p/g$c;-><init>(Lc/p/g;Lc/p/g$c;)V

    iput-object v0, p0, Lc/p/g;->o:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/p/g;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/p/g;->a:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/p/g;->o:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lc/p/g;->e:Lc/p/g$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/p/g;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0, p1}, Lc/p/a;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/p/g;->e:Lc/p/g$a;

    iget-object p1, p0, Lc/p/g;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/p/g;->r:Lc/p/g$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lc/p/g;->p:Lc/p/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
