.class public Lc/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/k/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/k/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/i/a;->b:Ljava/util/Map;

    return-void
.end method
