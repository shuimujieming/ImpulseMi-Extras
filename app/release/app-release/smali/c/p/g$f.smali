.class public Lc/p/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lc/p/g;


# direct methods
.method public synthetic constructor <init>(Lc/p/g;Lc/p/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$f;->b:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/p/g$f;->b:Lc/p/g;

    .line 1
    iget-object v0, v0, Lc/p/g;->e:Lc/p/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lc/p/g$f;->b:Lc/p/g;

    .line 3
    iget-object v1, v1, Lc/p/g;->e:Lc/p/g$a;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/p/g$f;->b:Lc/p/g;

    .line 5
    iget-object v0, v0, Lc/p/g;->e:Lc/p/g$a;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lc/p/g$f;->b:Lc/p/g;

    iget v2, v1, Lc/p/g;->m:I

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, v1, Lc/p/g;->p:Lc/p/a;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lc/p/g$f;->b:Lc/p/g;

    invoke-virtual {v0}, Lc/p/g;->a()V

    :cond_0
    return-void
.end method
