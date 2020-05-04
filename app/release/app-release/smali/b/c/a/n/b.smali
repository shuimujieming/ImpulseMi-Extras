.class public Lb/c/a/n/b;
.super Lcom/android/internal/app/AlertController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/b$a;,
        Lb/c/a/n/b$a$e;
    }
.end annotation


# instance fields
.field public a:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    new-instance v0, Lb/c/a/l/f;

    invoke-direct {v0, p1, p2, p3}, Lb/c/a/l/f;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    return-void
.end method
