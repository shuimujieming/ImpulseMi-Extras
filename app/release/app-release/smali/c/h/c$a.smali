.class public Lc/h/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/c/a/n/b$a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/h/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/c/a/n/b$a;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v1}, Lc/h/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lb/c/a/n/b$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    const/4 p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x7

    if-gt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lb/c/a/n/b$a;->a:Z

    iput v1, p0, Lc/h/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lc/h/c$a;
    .locals 2

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/n/b$a;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;
    .locals 2

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/n/b$a;->mItems:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p2, p1, Lb/c/a/n/b$a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p1, v0, Lb/c/a/n/b$a;->mView:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p1, v0, Lb/c/a/n/b$a;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p1, v0, Lb/c/a/n/b$a;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p2, p1, Lb/c/a/n/b$a;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-boolean p1, v0, Lb/c/a/n/b$a;->mCancelable:Z

    return-object p0
.end method

.method public a()Lc/h/c;
    .locals 3

    new-instance v0, Lc/h/c;

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    iget v2, p0, Lc/h/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lc/h/c;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    .line 1
    iget-object v2, v0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 2
    invoke-virtual {v1, v2}, Lb/c/a/n/b$a;->b(Lcom/android/internal/app/AlertController;)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-boolean v1, v1, Lb/c/a/n/b$a;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-boolean v1, v1, Lb/c/a/n/b$a;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->c:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v1, Lb/c/a/n/b$a;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Lc/h/c$a;
    .locals 3

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v0, Lb/c/a/n/b$a;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/n/b$a;->mView:Landroid/view/View;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;
    .locals 2

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/n/b$a;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p2, p1, Lb/c/a/n/b$a;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p1, v0, Lb/c/a/n/b$a;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;
    .locals 1

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p1, v0, Lb/c/a/n/b$a;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p2, p1, Lb/c/a/n/b$a;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Lc/h/c;
    .locals 1

    invoke-virtual {p0}, Lc/h/c$a;->a()Lc/h/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;
    .locals 2

    iget-object v0, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iget-object v1, v0, Lb/c/a/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/n/b$a;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/h/c$a;->a:Lb/c/a/n/b$a;

    iput-object p2, p1, Lb/c/a/n/b$a;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
