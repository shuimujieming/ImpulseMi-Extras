.class public Lb/b/a/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/widget/Toast;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/b/a/q/a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lb/b/a/q/a;->a:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lb/b/a/q/a;->a:Landroid/widget/Toast;

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lb/b/a/q/a;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
