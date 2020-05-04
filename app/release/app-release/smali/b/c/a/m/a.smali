.class public Lb/c/a/m/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cancro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    const-string v0, ""

    const-string v1, "ro.product.mod_device"

    invoke-static {v1, v0}, Lc/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const-string v2, "ro.miui.cta"

    invoke-static {v2}, Lc/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v3, "ro.sys.ft_whole_anim"

    invoke-static {v3, v2}, Lc/l/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lb/c/a/m/a;->a:Z

    invoke-static {v1, v0}, Lc/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const-string v0, "ro.build.characteristics"

    const-string v1, "default"

    .line 1
    invoke-static {v0, v1}, Lc/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    sput-boolean v0, Lb/c/a/m/a;->d:Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/c/a/m/a;->b:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lb/c/a/m/a;->b:Z

    :cond_2
    const-string v0, "ro.debuggable"

    invoke-static {v0, v1}, Lc/l/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v0, "ro.miui.has_cust_partition"

    invoke-static {v0, v1}, Lc/l/a;->a(Ljava/lang/String;Z)Z

    const-string v0, "ro.display.type"

    invoke-static {v0}, Lc/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lb/c/a/m/a;->c:Z

    return-void
.end method
