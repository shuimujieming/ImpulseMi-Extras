.class public Lb/c/a/p/k$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/k;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/p/k;Lb/c/a/p/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/p/k$b;->b:Lb/c/a/p/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lb/c/a/p/k$b;->b:Lb/c/a/p/k;

    .line 1
    iget-object v0, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/c/a/p/k$b;->b:Lb/c/a/p/k;

    .line 1
    iget-object v0, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/c/a/p/k$d;

    invoke-virtual {p1}, Lb/c/a/p/k$d;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/c/a/p/k$b;->b:Lb/c/a/p/k;

    invoke-virtual {p0, p1}, Lb/c/a/p/k$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p1, p3}, Lb/c/a/p/k;->a(Landroid/app/ActionBar$Tab;Z)Lb/c/a/p/k$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lb/c/a/p/k$d;

    invoke-virtual {p0, p1}, Lb/c/a/p/k$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    .line 3
    iput-object p1, p3, Lb/c/a/p/k$d;->f:Landroid/app/ActionBar$Tab;

    invoke-virtual {p3}, Lb/c/a/p/k$d;->a()V

    :goto_0
    return-object p2
.end method
