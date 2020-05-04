.class public Lb/c/a/p/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/p/h;


# direct methods
.method public constructor <init>(Lb/c/a/p/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/p/h$a;->b:Lb/c/a/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/p/h$a;->b:Lb/c/a/p/h;

    .line 1
    iget-object p1, p1, Lb/c/a/p/h;->u:Lc/p/a;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc/p/a;->a(Z)V

    return-void
.end method
