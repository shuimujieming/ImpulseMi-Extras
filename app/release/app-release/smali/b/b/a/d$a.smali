.class public Lb/b/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/d;


# direct methods
.method public constructor <init>(Lb/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d$a;->b:Lb/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/b/a/d$a;->b:Lb/b/a/d;

    iget-object v0, v0, Lb/b/a/d;->b:Lb/b/a/c;

    iget-object v1, v0, Lb/b/a/c;->e:Lc/h/c$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget v0, v0, Lb/b/a/c;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u4eca\u65e5\u6b65\u6570\uff1a%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    return-void
.end method
