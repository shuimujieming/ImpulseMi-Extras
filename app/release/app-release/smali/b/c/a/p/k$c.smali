.class public Lb/c/a/p/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/k;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/p/k;Lb/c/a/p/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/p/k$c;->b:Lb/c/a/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lb/c/a/p/k$d;

    invoke-virtual {v0}, Lb/c/a/p/k$d;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    iget-object v0, p0, Lb/c/a/p/k$c;->b:Lb/c/a/p/k;

    .line 1
    iget-object v0, v0, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/c/a/p/k$c;->b:Lb/c/a/p/k;

    .line 3
    iget-object v3, v3, Lb/c/a/p/k;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
