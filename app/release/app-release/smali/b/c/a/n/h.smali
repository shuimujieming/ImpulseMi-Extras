.class public abstract Lb/c/a/n/h;
.super Lcom/miui/internal/util/ClassProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/h$a;,
        Lb/c/a/n/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/internal/util/ClassProxy<",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    const v1, 0x101009c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x101009e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x101009f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10100a9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int v1, v2, v1

    const v3, 0x10102fe

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_first_h:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_middle_h:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_last_h:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_single_h:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_first_v:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_middle_v:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_last_v:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int v3, v2, v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    sget v1, Lc/a;->state_single_v:I

    sget-object v3, Lb/c/a/n/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
