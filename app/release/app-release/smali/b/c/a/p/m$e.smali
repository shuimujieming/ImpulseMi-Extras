.class public Lb/c/a/p/m$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    .line 1
    iget-object p1, p1, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    .line 3
    iget-object v0, p1, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public a(ZF)V
    .locals 4

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    .line 5
    iget v0, p1, Lb/c/a/p/m;->D:I

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    .line 7
    iget v2, v1, Lb/c/a/p/m;->w:I

    int-to-float v2, v2

    .line 8
    iget v3, v1, Lb/c/a/p/m;->D:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    float-to-int p2, v3

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m$e;->b:Lb/c/a/p/m;

    .line 1
    iget-object v0, p1, Lb/c/a/p/m;->s:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
