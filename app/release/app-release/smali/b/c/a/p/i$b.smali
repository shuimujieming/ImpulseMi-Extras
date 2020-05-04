.class public Lb/c/a/p/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/p/i;


# direct methods
.method public constructor <init>(Lb/c/a/p/i;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/i$b;->a:Lb/c/a/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/p/i$b;->a:Lb/c/a/p/i;

    .line 1
    invoke-virtual {v0, p1}, Lb/c/a/p/i;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTranslationX(F)V

    :cond_0
    return-void
.end method
