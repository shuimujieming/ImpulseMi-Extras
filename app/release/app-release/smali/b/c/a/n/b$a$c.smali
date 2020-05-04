.class public Lb/c/a/n/b$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/n/b$a;->a(Lcom/android/internal/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/n/b$a;

.field public final synthetic c:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Lb/c/a/n/b$a;Lb/c/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/n/b$a$c;->b:Lb/c/a/n/b$a;

    iput-object p2, p0, Lb/c/a/n/b$a$c;->c:Lb/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lb/c/a/n/b$a$c;->b:Lb/c/a/n/b$a;

    iget-object p1, p1, Lb/c/a/n/b$a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lb/c/a/n/b$a$c;->c:Lb/c/a/l/f;

    .line 1
    iget-object p2, p2, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lb/c/a/n/b$a$c;->b:Lb/c/a/n/b$a;

    iget-boolean p1, p1, Lb/c/a/n/b$a;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/n/b$a$c;->c:Lb/c/a/l/f;

    .line 3
    iget-object p1, p1, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
