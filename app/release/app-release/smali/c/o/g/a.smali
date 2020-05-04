.class public Lc/o/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lc/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/c<",
            "Lc/o/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/o/g/a$a;

    invoke-direct {v0}, Lc/o/g/a$a;-><init>()V

    sput-object v0, Lc/o/g/a;->b:Lc/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lb/c/a/m/b;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/a/n/c$a;->a()Lb/c/a/n/c$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/c/a/n/c$a;->b:Lb/c/a/n/c;

    .line 3
    invoke-interface {v0}, Lb/c/a/n/c;->a()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lb/c/a/m/b;->b:Landroid/app/Application;

    :cond_0
    sget-object v0, Lb/c/a/m/b;->b:Landroid/app/Application;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public synthetic constructor <init>(Lc/o/g/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lb/c/a/m/b;->b:Landroid/app/Application;

    if-nez p1, :cond_0

    invoke-static {}, Lb/c/a/n/c$a;->a()Lb/c/a/n/c$a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/c/a/n/c$a;->b:Lb/c/a/n/c;

    .line 8
    invoke-interface {p1}, Lb/c/a/n/c;->a()Landroid/app/Application;

    move-result-object p1

    sput-object p1, Lb/c/a/m/b;->b:Landroid/app/Application;

    :cond_0
    sget-object p1, Lb/c/a/m/b;->b:Landroid/app/Application;

    const-string v0, "input_method"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lc/o/g/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static a()Lc/o/g/a;
    .locals 1

    sget-object v0, Lc/o/g/a;->b:Lc/n/c;

    invoke-virtual {v0}, Lc/n/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o/g/a;

    return-object v0
.end method
