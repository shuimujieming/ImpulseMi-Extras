.class public abstract Lb/c/a/n/j;
.super Lcom/miui/internal/util/ClassProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/internal/util/ClassProxy<",
        "Landroid/widget/PopupWindow;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "(Z)V"

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setLayoutInScreenEnabled"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 2
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setLayoutInsetDecor"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lb/c/a/n/k$a;->a:Lb/c/a/n/k;

    const-string v2, "no such method"

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/c/a/n/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Lcom/miui/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/PopupWindow;Z)V
.end method

.method public abstract b(Landroid/widget/PopupWindow;Z)V
.end method
