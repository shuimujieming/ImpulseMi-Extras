.class public Lc/o/e$f;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc/o/e;


# direct methods
.method public synthetic constructor <init>(Lc/o/e;Lc/o/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o/e$f;->a:Lc/o/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lc/o/e$f;->a:Lc/o/e;

    invoke-virtual {v0}, Lc/o/e;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lc/o/e$f;->a:Lc/o/e;

    invoke-virtual {v0}, Lc/o/e;->b()V

    return-void
.end method
