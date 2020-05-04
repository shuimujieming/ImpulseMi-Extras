.class public Lb/c/a/p/k;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lc/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/p/k$b;,
        Lb/c/a/p/k$c;,
        Lb/c/a/p/k$d;
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Lb/c/a/p/k$c;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/widget/Spinner;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/c/a/p/k;->p:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lb/c/a/p/k;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/p/k;->c:Landroid/view/LayoutInflater;

    sget-object v1, Lc/g;->ActionBar:[I

    const v2, 0x10102ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lc/g;->ActionBar_tabIndicator:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lc/g;->ActionBar_translucentTabIndicator:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lb/c/a/p/k;->k:Z

    if-nez v5, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v5, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :goto_1
    iput-object v6, p0, Lb/c/a/p/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v1, p0, Lb/c/a/p/k;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/p/k;->p:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    sget-object v1, Lc/g;->ActionBar:[I

    const v5, 0x10102f4

    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Lc/g;->ActionBar_android_height:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v5, :cond_3

    sget-object v1, Lc/g;->ActionBar:[I

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lc/g;->ActionBar_android_height:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_3
    invoke-virtual {p0, v5}, Lb/c/a/p/k;->setContentHeight(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/c/a/d;->action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lb/c/a/p/k;->d:I

    iget-object p1, p0, Lb/c/a/p/k;->c:Landroid/view/LayoutInflater;

    sget v1, Lb/c/a/h;->action_bar_tabbar:I

    invoke-virtual {p1, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActionBar$Tab;Z)Lb/c/a/p/k$d;
    .locals 4

    iget-object v0, p0, Lb/c/a/p/k;->c:Landroid/view/LayoutInflater;

    sget v1, Lb/c/a/h;->action_bar_tab:I

    iget-object v2, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/k$d;

    .line 1
    iput-object p0, v0, Lb/c/a/p/k$d;->e:Lb/c/a/p/k;

    iput-object p1, v0, Lb/c/a/p/k$d;->f:Landroid/app/ActionBar$Tab;

    if-eqz p2, :cond_0

    const p1, 0x800013

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    invoke-virtual {v0}, Lb/c/a/p/k$d;->a()V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lb/c/a/p/k;->b:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p2, p0, Lb/c/a/p/k;->e:Lb/c/a/p/k$c;

    if-nez p2, :cond_2

    new-instance p2, Lb/c/a/p/k$c;

    invoke-direct {p2, p0, p1}, Lb/c/a/p/k$c;-><init>(Lb/c/a/p/k;Lb/c/a/p/k$c;)V

    iput-object p2, p0, Lb/c/a/p/k;->e:Lb/c/a/p/k$c;

    :cond_2
    iget-object p1, p0, Lb/c/a/p/k;->e:Lb/c/a/p/k$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/c/a/p/k$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a/p/k;->setTabIndicatorPosition(I)V

    iget-boolean v1, p0, Lb/c/a/p/k;->m:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lb/c/a/p/k;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    iget v3, p0, Lb/c/a/p/k;->n:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb/c/a/p/k$d;

    invoke-virtual {v1}, Lb/c/a/p/k$d;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Lb/c/a/p/l;

    invoke-virtual {v0}, Lb/c/a/p/k$d;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lb/c/a/p/l;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0}, Lc/n/d;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lb/c/a/p/k;->n:I

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget v3, p0, Lb/c/a/p/k;->n:I

    if-gt p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lb/c/a/p/l;->a(Z)V

    invoke-virtual {v0, v2}, Lb/c/a/p/l;->a(Z)V

    :cond_4
    iput p1, p0, Lb/c/a/p/k;->n:I

    return-void
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lb/c/a/p/k;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    mul-float p1, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lb/c/a/p/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lb/c/a/p/k;->g:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(IFZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/a/p/k;->a(IF)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/c/a/p/k;->setTabSelected(I)V

    return v1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lb/c/a/p/k$a;

    invoke-direct {v0, p0, p1}, Lb/c/a/p/k$a;-><init>(Lb/c/a/p/k;Landroid/view/View;)V

    iput-object v0, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/c/a/p/k$d;

    invoke-virtual {p1}, Lb/c/a/p/k$d;->a()V

    iget-object p1, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lb/c/a/p/k$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean p1, p0, Lb/c/a/p/k;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/c/a/p/k;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/c/a/p/k;->g:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lb/c/a/p/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lb/c/a/p/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getTabIndicatorPosition()F
    .locals 1

    iget v0, p0, Lb/c/a/p/k;->g:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object v0, Lc/g;->ActionBar:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x10102f4

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lc/g;->ActionBar_android_height:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v3, :cond_0

    sget-object v0, Lc/g;->ActionBar:[I

    const v3, 0x10102ce

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/g;->ActionBar_android_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lb/c/a/p/k;->setContentHeight(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/c/a/d;->action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iput p1, p0, Lb/c/a/p/k;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
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

    check-cast p2, Lb/c/a/p/k$d;

    invoke-virtual {p2}, Lb/c/a/p/k$d;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object p1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    iget p2, p0, Lb/c/a/p/k;->q:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lb/c/a/p/k;->q:I

    invoke-virtual {p0, p1}, Lb/c/a/p/k;->setTabIndicatorPosition(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v1, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3f19999a    # 0.6f

    :goto_1
    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lb/c/a/p/k;->o:I

    iget p2, p0, Lb/c/a/p/k;->o:I

    iget v4, p0, Lb/c/a/p/k;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lb/c/a/p/k;->o:I

    goto :goto_2

    :cond_3
    iput v5, p0, Lb/c/a/p/k;->o:I

    :goto_2
    iget p2, p0, Lb/c/a/p/k;->b:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v1, p0, Lb/c/a/p/k;->l:Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-le v1, v4, :cond_a

    .line 1
    iget-object v1, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 3
    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x10102d7

    invoke-direct {v0, v4, v2, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    :cond_7
    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    new-instance v1, Lb/c/a/p/k$b;

    invoke-direct {v1, p0, v2}, Lb/c/a/p/k$b;-><init>(Lb/c/a/p/k;Lb/c/a/p/k$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_8
    iget-object v0, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    :cond_9
    iget-object v0, p0, Lb/c/a/p/k;->j:Landroid/widget/Spinner;

    iget v1, p0, Lb/c/a/p/k;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 5
    :cond_a
    invoke-virtual {p0}, Lb/c/a/p/k;->a()Z

    :goto_5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_b

    if-eq v0, p1, :cond_b

    iget p1, p0, Lb/c/a/p/k;->q:I

    invoke-virtual {p0, p1}, Lb/c/a/p/k;->setTabSelected(I)V

    :cond_b
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/k;->l:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lb/c/a/p/k;->b:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setEmbeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/p/k;->m:Z

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public setTabIndicatorPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/a/p/k;->a(IF)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Lb/c/a/p/k;->q:I

    iget-object v0, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lb/c/a/p/k;->c(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
