.class public Lb/c/a/n/b$a$b;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/n/b$a;->a(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:Lb/c/a/n/b$a;

.field public final synthetic e:Landroid/widget/ListView;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb/c/a/n/b$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lb/c/a/n/b$a$b;->d:Lb/c/a/n/b$a;

    iput-object p5, p0, Lb/c/a/n/b$a$b;->e:Landroid/widget/ListView;

    iput p6, p0, Lb/c/a/n/b$a$b;->f:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lb/c/a/n/b$a$b;->d:Lb/c/a/n/b$a;

    iget-object p2, p2, Lb/c/a/n/b$a;->mLabelColumn:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lb/c/a/n/b$a$b;->c:I

    iget-object p2, p0, Lb/c/a/n/b$a$b;->d:Lb/c/a/n/b$a;

    iget-object p2, p2, Lb/c/a/n/b$a;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/c/a/n/b$a$b;->b:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Lb/c/a/n/b$a$b;->c:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb/c/a/n/b$a$b;->d:Lb/c/a/n/b$a;

    iget-boolean p1, p1, Lb/c/a/n/b$a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/c/a/n/b$a$b;->e:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lb/c/a/n/b$a$b;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lb/c/a/n/b$a$b;->d:Lb/c/a/n/b$a;

    iget-object p1, p1, Lb/c/a/n/b$a;->mInflater:Landroid/view/LayoutInflater;

    iget p2, p0, Lb/c/a/n/b$a$b;->f:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
