.class public Lb/c/a/n/b$a$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/n/b$a;->a(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/n/b$a;

.field public final synthetic c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lb/c/a/n/b$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/n/b$a$a;->b:Lb/c/a/n/b$a;

    iput-object p6, p0, Lb/c/a/n/b$a$a;->c:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lb/c/a/n/b$a$a;->b:Lb/c/a/n/b$a;

    iget-boolean v0, p3, Lb/c/a/n/b$a;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lb/c/a/n/b$a;->mCheckedItems:[Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/c/a/n/b$a$a;->b:Lb/c/a/n/b$a;

    iget-object p3, p3, Lb/c/a/n/b$a;->mCheckedItems:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/c/a/n/b$a$a;->c:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
