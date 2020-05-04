.class public abstract Lcom/miui/internal/util/ClassProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "miuiclassproxy"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/internal/util/ClassProxy$a;

    invoke-direct {v0, p0}, Lcom/miui/internal/util/ClassProxy$a;-><init>(Lcom/miui/internal/util/ClassProxy;)V

    iput-object v0, p0, Lcom/miui/internal/util/ClassProxy;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/miui/internal/util/ClassProxy;->initNative(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final native disposeNative()V
.end method

.method public final native initNative(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation
.end method
