.class public final enum La/j/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[La/j/e$a;

.field public static final enum ON_ANY:La/j/e$a;

.field public static final enum ON_CREATE:La/j/e$a;

.field public static final enum ON_DESTROY:La/j/e$a;

.field public static final enum ON_PAUSE:La/j/e$a;

.field public static final enum ON_RESUME:La/j/e$a;

.field public static final enum ON_START:La/j/e$a;

.field public static final enum ON_STOP:La/j/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, La/j/e$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_CREATE:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_START:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_RESUME:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_PAUSE:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_STOP:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_DESTROY:La/j/e$a;

    new-instance v0, La/j/e$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, La/j/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/e$a;->ON_ANY:La/j/e$a;

    const/4 v8, 0x7

    new-array v8, v8, [La/j/e$a;

    sget-object v9, La/j/e$a;->ON_CREATE:La/j/e$a;

    aput-object v9, v8, v1

    sget-object v1, La/j/e$a;->ON_START:La/j/e$a;

    aput-object v1, v8, v2

    sget-object v1, La/j/e$a;->ON_RESUME:La/j/e$a;

    aput-object v1, v8, v3

    sget-object v1, La/j/e$a;->ON_PAUSE:La/j/e$a;

    aput-object v1, v8, v4

    sget-object v1, La/j/e$a;->ON_STOP:La/j/e$a;

    aput-object v1, v8, v5

    sget-object v1, La/j/e$a;->ON_DESTROY:La/j/e$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, La/j/e$a;->$VALUES:[La/j/e$a;

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

.method public static valueOf(Ljava/lang/String;)La/j/e$a;
    .locals 1

    const-class v0, La/j/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/j/e$a;

    return-object p0
.end method

.method public static values()[La/j/e$a;
    .locals 1

    sget-object v0, La/j/e$a;->$VALUES:[La/j/e$a;

    invoke-virtual {v0}, [La/j/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j/e$a;

    return-object v0
.end method
