.class public final La/e/k/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/k/n;->a(Landroid/view/View;La/e/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/k/k;


# direct methods
.method public constructor <init>(La/e/k/k;)V
    .locals 0

    iput-object p1, p0, La/e/k/n$a;->a:La/e/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, La/e/k/w;

    invoke-direct {v1, p2}, La/e/k/w;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p2, p0, La/e/k/n$a;->a:La/e/k/k;

    check-cast p2, La/b/k/l;

    if-eqz p2, :cond_9

    if-eqz v1, :cond_8

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    iget-object v2, v1, La/e/k/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object p2, p2, La/b/k/l;->a:La/b/k/k;

    invoke-virtual {p2, v2}, La/b/k/k;->f(I)I

    move-result p2

    if-eq v2, p2, :cond_6

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-object v2, v1, La/e/k/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_3

    iget-object v5, v1, La/e/k/w;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_4

    iget-object v4, v1, La/e/k/w;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 8
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    new-instance v3, La/e/k/w;

    iget-object v1, v1, La/e/k/w;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1, v2, p2, v5, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v3, p2}, La/e/k/w;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 9
    :cond_6
    :goto_4
    invoke-static {p1, v1}, La/e/k/n;->a(Landroid/view/View;La/e/k/w;)La/e/k/w;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v0, p1, La/e/k/w;->a:Ljava/lang/Object;

    .line 11
    :goto_5
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0

    .line 12
    :cond_8
    throw v0

    .line 13
    :cond_9
    throw v0
.end method
