.class public Lb/c/a/l/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Fragment;

.field public d:Z

.field public e:Landroid/app/ActionBar$Tab;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/c/a/l/j;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/ActionBar$Tab;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/c/a/l/j$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/l/j$a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/l/j$a;->c:Landroid/app/Fragment;

    iput-object p4, p0, Lb/c/a/l/j$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lb/c/a/l/j$a;->e:Landroid/app/ActionBar$Tab;

    iput-boolean p6, p0, Lb/c/a/l/j$a;->d:Z

    return-void
.end method
