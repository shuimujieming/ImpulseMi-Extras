.class public Lb/c/a/n/b$a;
.super Lcom/android/internal/app/AlertController$AlertParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/n/b$a$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/DialogInterface$OnDismissListener;

.field public c:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 10

    iget-object v0, p0, Lb/c/a/n/b$a;->mCursor:Landroid/database/Cursor;

    const v1, 0x1020014

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/a/n/b$a;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/c/a/n/b$a;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lb/c/a/n/b$a;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v0, v2, p1, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, p0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lb/c/a/n/b$a;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    iget-object v3, p0, Lb/c/a/n/b$a;->mLabelColumn:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-array v9, v2, [I

    aput v1, v9, v4

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;
    .locals 8

    iget-object v0, p0, Lb/c/a/n/b$a;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/a/n/b$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/n/b$a;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/n/b$a;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_0
    new-instance v7, Lb/c/a/n/b$a$a;

    iget-object v2, p0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    const v4, 0x1020014

    iget-object v5, p0, Lb/c/a/n/b$a;->mItems:[Ljava/lang/CharSequence;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lb/c/a/n/b$a$a;-><init>(Lb/c/a/n/b$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lb/c/a/n/b$a$b;

    iget-object v2, p0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lb/c/a/n/b$a;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lb/c/a/n/b$a$b;-><init>(Lb/c/a/n/b$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;I)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/android/internal/app/AlertController;)V
    .locals 3

    check-cast p1, Lb/c/a/n/b;

    .line 1
    iget-object p1, p1, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 2
    iget-object v0, p0, Lb/c/a/n/b$a;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p1, Lb/c/a/l/f;->q:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lb/c/a/n/b$a;->mIsMultiChoice:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p1, Lb/c/a/l/f;->u:I

    .line 6
    invoke-virtual {p0, v0, v1}, Lb/c/a/n/b$a;->a(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lb/c/a/n/b$a;->mIsSingleChoice:Z

    if-eqz v1, :cond_2

    .line 7
    iget v1, p1, Lb/c/a/l/f;->w:I

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p1, Lb/c/a/l/f;->p:I

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lb/c/a/n/b$a;->a(I)Landroid/widget/ListAdapter;

    move-result-object v1

    .line 10
    :goto_1
    iput-object v1, p1, Lb/c/a/l/f;->D:Landroid/widget/ListAdapter;

    .line 11
    iget v1, p0, Lb/c/a/n/b$a;->mCheckedItem:I

    .line 12
    iput v1, p1, Lb/c/a/l/f;->O:I

    .line 13
    iget-object v1, p0, Lb/c/a/n/b$a;->mCheckedItems:[Z

    .line 14
    iput-object v1, p1, Lb/c/a/l/f;->i:[Z

    .line 15
    iget-object v1, p0, Lb/c/a/n/b$a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    new-instance v1, Lb/c/a/n/b$a$c;

    invoke-direct {v1, p0, p1}, Lb/c/a/n/b$a$c;-><init>(Lb/c/a/n/b$a;Lb/c/a/l/f;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lb/c/a/n/b$a;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_4

    new-instance v1, Lb/c/a/n/b$a$d;

    invoke-direct {v1, p0, v0, p1}, Lb/c/a/n/b$a$d;-><init>(Lb/c/a/n/b$a;Landroid/widget/ListView;Lb/c/a/l/f;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, Lb/c/a/n/b$a;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/c/a/n/b$a;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_5
    iget-boolean v1, p0, Lb/c/a/n/b$a;->mIsSingleChoice:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_6
    iget-boolean v1, p0, Lb/c/a/n/b$a;->mIsMultiChoice:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_4

    .line 16
    :cond_7
    :goto_5
    iput-object v0, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    return-void
.end method

.method public b(Lcom/android/internal/app/AlertController;)V
    .locals 4

    iget-object v0, p0, Lb/c/a/n/b$a;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/n/b$a;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/n/b$a;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/n/b$a;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/n/b$a;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/a/n/b$a;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lb/c/a/n/b$a;->mIconId:I

    if-eqz v0, :cond_3

    iget v0, p0, Lb/c/a/n/b$a;->mIconId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(I)V

    :cond_3
    iget-object v0, p0, Lb/c/a/n/b$a;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/c/a/n/b$a;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lb/c/a/n/b$a;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iget-object v2, p0, Lb/c/a/n/b$a;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lb/c/a/n/b$a;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_5
    iget-object v0, p0, Lb/c/a/n/b$a;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    iget-object v2, p0, Lb/c/a/n/b$a;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lb/c/a/n/b$a;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-object v0, p0, Lb/c/a/n/b$a;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v0, -0x3

    iget-object v2, p0, Lb/c/a/n/b$a;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lb/c/a/n/b$a;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_7
    iget-object v0, p0, Lb/c/a/n/b$a;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/c/a/n/b$a;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lb/c/a/n/b$a;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lb/c/a/n/b$a;->a(Lcom/android/internal/app/AlertController;)V

    :cond_a
    iget-object v0, p0, Lb/c/a/n/b$a;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/c/a/n/b$a;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setView(Landroid/view/View;)V

    :cond_b
    return-void
.end method
