.class public Lc/p/g$c;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/p/g;


# direct methods
.method public synthetic constructor <init>(Lc/p/g;Lc/p/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$c;->a:Lc/p/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lc/p/g$c;->a:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/p/g$c;->a:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lc/p/g$c;->a:Lc/p/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/p/g;->a(Z)V

    return-void
.end method
