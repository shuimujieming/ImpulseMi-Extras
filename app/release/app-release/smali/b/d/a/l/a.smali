.class public final enum Lb/d/a/l/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/d/a/l/a;

.field public static final enum c:Lb/d/a/l/a;

.field public static final enum d:Lb/d/a/l/a;

.field public static final synthetic e:[Lb/d/a/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/d/a/l/a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lb/d/a/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/l/a;->b:Lb/d/a/l/a;

    new-instance v0, Lb/d/a/l/a;

    const/4 v2, 0x1

    const-string v3, "LAST"

    invoke-direct {v0, v3, v2}, Lb/d/a/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/l/a;->c:Lb/d/a/l/a;

    new-instance v0, Lb/d/a/l/a;

    const/4 v3, 0x2

    const-string v4, "FADE"

    invoke-direct {v0, v4, v3}, Lb/d/a/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/l/a;->d:Lb/d/a/l/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/d/a/l/a;

    sget-object v5, Lb/d/a/l/a;->b:Lb/d/a/l/a;

    aput-object v5, v4, v1

    sget-object v1, Lb/d/a/l/a;->c:Lb/d/a/l/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/d/a/l/a;->e:[Lb/d/a/l/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/a/l/a;
    .locals 1

    const-class v0, Lb/d/a/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/a/l/a;

    return-object p0
.end method

.method public static values()[Lb/d/a/l/a;
    .locals 1

    sget-object v0, Lb/d/a/l/a;->e:[Lb/d/a/l/a;

    invoke-virtual {v0}, [Lb/d/a/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/l/a;

    return-object v0
.end method
