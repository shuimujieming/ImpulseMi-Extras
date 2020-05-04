.class public Lb/c/a/o/d/b$a;
.super Lb/c/a/o/d/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lb/c/a/o/d/b;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/b;Lb/c/a/o/d/t;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/b$a;->f:Lb/c/a/o/d/b;

    invoke-direct {p0, p2}, Lb/c/a/o/d/l;-><init>(Lb/c/a/o/d/k;)V

    iget-object p2, p1, Lb/c/a/o/d/b;->x:Lb/c/a/o/d/b$g;

    .line 1
    iput-object p2, p1, Lb/c/a/o/d/d;->b:Lb/c/a/o/d/o$a;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/c/a/o/d/l;->c:Lb/c/a/o/d/j;

    iget-object v0, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    .line 2
    iget-object p1, p1, Lb/c/a/o/d/j;->g:Lb/c/a/o/d/o$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/c/a/o/d/b$a;->f:Lb/c/a/o/d/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lb/c/a/o/d/b;->n:Lb/c/a/o/d/b$a;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lb/c/a/o/d/b;->s:I

    return-void
.end method
