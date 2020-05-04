.class public Lb/c/a/p/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/p/k;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/k;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/c/a/p/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/k$a;->b:Lb/c/a/p/k;

    iput-object p2, p0, Lb/c/a/p/k$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/a/p/k$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lb/c/a/p/k$a;->b:Lb/c/a/p/k;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lb/c/a/p/k$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget-boolean v1, Lb/c/a/m/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/p/k$a;->b:Lb/c/a/p/k;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/c/a/p/k$a;->b:Lb/c/a/p/k;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    iget-object v0, p0, Lb/c/a/p/k$a;->b:Lb/c/a/p/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/c/a/p/k;->i:Ljava/lang/Runnable;

    return-void
.end method
