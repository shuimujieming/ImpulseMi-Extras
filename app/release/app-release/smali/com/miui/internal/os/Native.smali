.class public Lcom/miui/internal/os/Native;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "miuinative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getBooleanPropertyNative(Ljava/lang/String;Z)Z
.end method

.method public static native getConstructor(Ljava/lang/String;Ljava/lang/String;)Lc/m/a;
.end method

.method public static native getIntPropertyNative(Ljava/lang/String;I)I
.end method

.method public static native getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/m/b;"
        }
    .end annotation
.end method

.method public static native getPropertyNative(Ljava/lang/String;)Ljava/lang/String;
.end method
