.class public Lb/c/a/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/l/b;


# direct methods
.method public constructor <init>(Lb/c/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/c;->b:Lb/c/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lb/c/a/l/c;->b:Lb/c/a/l/b;

    iget-object p1, p1, Lb/c/a/l/b;->A:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
