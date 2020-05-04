.class public Lb/c/a/n/b$a$d;
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

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Lb/c/a/l/f;


# direct methods
.method public constructor <init>(Lb/c/a/n/b$a;Landroid/widget/ListView;Lb/c/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/n/b$a$d;->b:Lb/c/a/n/b$a;

    iput-object p2, p0, Lb/c/a/n/b$a$d;->c:Landroid/widget/ListView;

    iput-object p3, p0, Lb/c/a/n/b$a$d;->d:Lb/c/a/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lb/c/a/n/b$a$d;->b:Lb/c/a/n/b$a;

    iget-object p1, p1, Lb/c/a/n/b$a;->mCheckedItems:[Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/a/n/b$a$d;->b:Lb/c/a/n/b$a;

    iget-object p1, p1, Lb/c/a/n/b$a;->mCheckedItems:[Z

    iget-object p2, p0, Lb/c/a/n/b$a$d;->c:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lb/c/a/n/b$a$d;->b:Lb/c/a/n/b$a;

    iget-object p1, p1, Lb/c/a/n/b$a;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lb/c/a/n/b$a$d;->d:Lb/c/a/l/f;

    .line 1
    iget-object p2, p2, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    .line 2
    iget-object p4, p0, Lb/c/a/n/b$a$d;->c:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
