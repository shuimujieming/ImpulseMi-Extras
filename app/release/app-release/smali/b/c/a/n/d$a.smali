.class public Lb/c/a/n/d$a;
.super Lb/c/a/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lc/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/c<",
            "Lb/c/a/n/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lb/c/a/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/n/d$a$a;

    invoke-direct {v0}, Lb/c/a/n/d$a$a;-><init>()V

    sput-object v0, Lb/c/a/n/d$a;->c:Lc/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/a/n/a;-><init>()V

    const-string v0, "Android_Graphics_Drawable_AnimatedRotateDrawable_class"

    invoke-virtual {p0, v0}, Lb/c/a/n/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/n/d;

    iput-object v0, p0, Lb/c/a/n/d$a;->b:Lb/c/a/n/d;

    return-void
.end method

.method public synthetic constructor <init>(Lb/c/a/n/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/n/a;-><init>()V

    const-string p1, "Android_Graphics_Drawable_AnimatedRotateDrawable_class"

    invoke-virtual {p0, p1}, Lb/c/a/n/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/n/d;

    iput-object p1, p0, Lb/c/a/n/d$a;->b:Lb/c/a/n/d;

    return-void
.end method
