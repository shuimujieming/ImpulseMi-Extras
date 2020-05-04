.class public Lb/c/a/p/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 1
    iget-object v0, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 3
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 5
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 7
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 9
    invoke-virtual {p1}, Lb/c/a/p/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 11
    iget-object p2, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    .line 12
    iget-object p1, p1, Lb/c/a/p/m;->h:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 1
    iget-object p1, p1, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 3
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 5
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 7
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/c/a/p/m$d;->b:Lb/c/a/p/m;

    .line 9
    iget-object p1, p1, Lb/c/a/p/m;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
