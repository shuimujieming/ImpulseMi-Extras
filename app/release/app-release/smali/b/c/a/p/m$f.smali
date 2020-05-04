.class public Lb/c/a/p/m$f;
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
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$f;->b:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lb/c/a/p/m$f;->b:Lb/c/a/p/m;

    invoke-virtual {p1}, Lb/c/a/p/m;->getSplitActionBarContainer()Lb/c/a/p/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
