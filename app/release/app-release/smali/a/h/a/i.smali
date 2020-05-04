.class public abstract La/h/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:La/h/a/g;


# instance fields
.field public b:La/h/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/h/a/g;

    invoke-direct {v0}, La/h/a/g;-><init>()V

    sput-object v0, La/h/a/i;->c:La/h/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/h/a/i;->b:La/h/a/g;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method
