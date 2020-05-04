.class public Lc/p/a;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public a:I

.field public b:Lb/c/a/p/h;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lc/p/a;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/c/a/d;->arrow_popup_window_list_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lc/p/a;->a:I

    .line 3
    iget-object p1, p0, Lc/p/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lb/c/a/h;->arrow_popup_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/c/a/p/h;

    iput-object p1, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lc/p/a;->a()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p3, p0, Lc/p/a;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object p1, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {p1, p0}, Lb/c/a/p/h;->setArrowPopupWindow(Lc/p/a;)V

    .line 5
    iget-object p1, p0, Lc/p/a;->b:Lb/c/a/p/h;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget v1, p0, Lc/p/a;->a:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v0, p1}, Lb/c/a/p/h;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, Lc/p/a;->b:Lb/c/a/p/h;

    .line 8
    iput p2, v0, Lb/c/a/p/h;->f:I

    iput p3, v0, Lb/c/a/p/h;->g:I

    .line 9
    sget-object p2, Lb/c/a/n/j$a;->c:Lc/n/c;

    invoke-virtual {p2}, Lc/n/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/n/j$a;

    .line 10
    iget-object p2, p2, Lb/c/a/n/j$a;->b:Lb/c/a/n/j;

    .line 11
    invoke-virtual {p0}, Lc/p/a;->a()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Lb/c/a/n/j;->a(Landroid/widget/PopupWindow;Z)V

    const p2, 0x800033

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lc/p/a;->b:Lb/c/a/p/h;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lb/c/a/p/g;

    invoke-direct {p3, p1}, Lb/c/a/p/g;-><init>(Lb/c/a/p/h;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/p/a;->b:Lb/c/a/p/h;

    .line 1
    iget-object v0, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Lb/c/a/p/h;->a([F)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/4 v2, 0x0

    aget v8, v0, v2

    const/4 v9, 0x0

    aget v10, v0, v1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-boolean v1, Lb/c/a/m/a;->a:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x96

    invoke-virtual {v11, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    :goto_0
    iget-object v1, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p1, Lb/c/a/p/h;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lc/p/a;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/c/a/g;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/p/a;->c:Landroid/content/Context;

    .line 6
    sget v3, Lb/c/a/a;->windowTranslucentStatus:I

    .line 7
    invoke-static {v0}, Lc/n/b;->a(Landroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v0}, Lb/c/a/p/h;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/p/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v0, p1}, Lb/c/a/p/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/p/a;->a(I)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lc/p/a;->b:Lb/c/a/p/h;

    invoke-virtual {v0, p1}, Lb/c/a/p/h;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/p/a;->b(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/p/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/p/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method
