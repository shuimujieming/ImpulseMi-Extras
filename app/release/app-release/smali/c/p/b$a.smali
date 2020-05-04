.class public Lc/p/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/p/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p/b;-><init>(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/p/b;


# direct methods
.method public constructor <init>(Lc/p/b;)V
    .locals 0

    iput-object p1, p0, Lc/p/b$a;->a:Lc/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lc/p/b$a;->a:Lc/p/b;

    .line 1
    iget-object v0, v0, Lc/p/b;->a:Lb/c/a/p/i;

    invoke-virtual {v0, p1}, Lb/c/a/p/i;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lc/p/b$a;->a:Lc/p/b;

    .line 2
    iget-object p2, p2, Lc/p/b;->a:Lb/c/a/p/i;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    throw p3

    .line 4
    :cond_1
    throw p3
.end method
