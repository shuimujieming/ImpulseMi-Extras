.class public Lb/c/a/l/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/l/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/l/b;


# direct methods
.method public constructor <init>(Lb/c/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/b$c;->b:Lb/c/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/l/b$c;->b:Lb/c/a/l/b;

    .line 1
    iget-object p1, p1, Lb/c/a/l/b;->h:Lb/c/a/o/d/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/c/a/o/d/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/l/b$c;->b:Lb/c/a/l/b;

    .line 3
    iget-object p1, p1, Lb/c/a/l/b;->h:Lb/c/a/o/d/r;

    .line 4
    invoke-virtual {p1}, Lb/c/a/o/d/c;->getPresenter()Lb/c/a/o/d/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/a/o/d/b;->a(Z)Z

    :cond_0
    return-void
.end method
