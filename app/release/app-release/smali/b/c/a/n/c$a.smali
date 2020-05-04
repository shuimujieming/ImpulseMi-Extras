.class public Lb/c/a/n/c$a;
.super Lb/c/a/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/c$a$a;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/n/c;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/n/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/n/a;-><init>()V

    const-string p1, "Android_App_ActivityThread_class"

    invoke-virtual {p0, p1}, Lb/c/a/n/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/n/c;

    iput-object p1, p0, Lb/c/a/n/c$a;->b:Lb/c/a/n/c;

    return-void
.end method

.method public static a()Lb/c/a/n/c$a;
    .locals 1

    sget-object v0, Lb/c/a/n/c$a$a;->a:Lb/c/a/n/c$a;

    return-object v0
.end method
