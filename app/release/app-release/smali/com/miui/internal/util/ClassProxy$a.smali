.class public Lcom/miui/internal/util/ClassProxy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/util/ClassProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/internal/util/ClassProxy;


# direct methods
.method public constructor <init>(Lcom/miui/internal/util/ClassProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/internal/util/ClassProxy$a;->a:Lcom/miui/internal/util/ClassProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/internal/util/ClassProxy$a;->a:Lcom/miui/internal/util/ClassProxy;

    .line 1
    invoke-virtual {v0}, Lcom/miui/internal/util/ClassProxy;->disposeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
