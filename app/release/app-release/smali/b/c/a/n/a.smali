.class public abstract Lb/c/a/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lb/c/a/n/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget v0, Lb/c/a/n/a;->a:I

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "com.miui.internal.variable.v%d.%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1
    sget-object v0, Lb/c/a/n/k$a;->a:Lb/c/a/n/k;

    .line 2
    invoke-virtual {v0, v1, p1}, Lb/c/a/n/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lb/c/a/n/k$a;->a:Lb/c/a/n/k;

    .line 4
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v3, "Cannot found class "

    invoke-static {v3, p1}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lb/c/a/n/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
