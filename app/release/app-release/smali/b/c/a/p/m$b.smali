.class public Lb/c/a/p/m$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/m;


# direct methods
.method public constructor <init>(Lb/c/a/p/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/m$b;->b:Lb/c/a/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/p/m$b;->b:Lb/c/a/p/m;

    invoke-virtual {p1}, Lb/c/a/p/m;->getActionBarContainer()Lb/c/a/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/p/b;->getTabContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
