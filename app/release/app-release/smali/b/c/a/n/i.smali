.class public abstract Lb/c/a/n/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/i$a;,
        Lb/c/a/n/i$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/Window;

    const-string v1, "setExtraFlags"

    const-string v2, "(II)V"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/Window;I)Z
.end method
