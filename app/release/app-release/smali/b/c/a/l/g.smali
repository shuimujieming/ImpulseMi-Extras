.class public Lb/c/a/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Lb/c/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/g;->b:Lb/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/l/g;->b:Lb/c/a/l/f;

    .line 1
    iget-object p1, p1, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
