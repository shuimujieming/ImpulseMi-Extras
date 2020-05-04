.class public Lc/p/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lc/p/g;


# direct methods
.method public synthetic constructor <init>(Lc/p/g;Lc/p/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$b;->b:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/p/g$b;->b:Lc/p/g;

    .line 1
    iget-object v0, v0, Lc/p/g;->e:Lc/p/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/p/g$a;->c:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
