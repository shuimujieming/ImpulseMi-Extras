.class public Lb/b/a/c$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.providers.steps/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/b/a/c$q;->a:Landroid/net/Uri;

    return-void
.end method
