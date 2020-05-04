.class public Lb/c/a/p/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/e;


# direct methods
.method public constructor <init>(Lb/c/a/p/e;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    .line 1
    iget-object v0, v0, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    .line 3
    iget-object v1, v1, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/c/a/d;->action_bar_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lb/c/a/p/e$b;->b:Lb/c/a/p/e;

    .line 5
    iget-object v3, v3, Lb/c/a/p/e;->o:Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method
