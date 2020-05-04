.class public Lc/h/e;
.super Lc/h/c;
.source ""


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/text/NumberFormat;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/h/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/h/e;->o:I

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lc/h/e;->m:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lc/h/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/h/e;->r:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/h/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/h/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lc/h/e;->i:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lc/h/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lc/h/e;->i:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/c/a/k;->AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Lc/h/e;->o:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Lc/h/e$a;

    invoke-direct {v2, p0}, Lc/h/e$a;-><init>(Lc/h/e;)V

    iput-object v2, p0, Lc/h/e;->r:Landroid/os/Handler;

    sget v2, Lb/c/a/k;->AlertDialog_horizontalProgressLayout:I

    sget v4, Lb/c/a/h;->alert_dialog_progress:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lb/c/a/f;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc/h/e;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget v2, Lb/c/a/k;->AlertDialog_progressLayout:I

    sget v4, Lb/c/a/h;->progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    sget v2, Lc/b;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc/h/e;->j:Landroid/widget/TextView;

    .line 1
    iget-object v2, p0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 2
    iget-object v2, v2, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 3
    iput-object v0, v2, Lb/c/a/l/f;->z:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lc/h/e;->h:I

    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lc/h/e;->a()V

    goto :goto_1

    :cond_1
    iput v0, p0, Lc/h/e;->h:I

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lc/h/e;->p:I

    if-lez v0, :cond_4

    .line 7
    iget-boolean v1, p0, Lc/h/e;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lc/h/e;->a()V

    goto :goto_2

    :cond_3
    iput v0, p0, Lc/h/e;->p:I

    .line 8
    :cond_4
    :goto_2
    iget v0, p0, Lc/h/e;->q:I

    if-lez v0, :cond_6

    .line 9
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, Lc/h/e;->a()V

    goto :goto_3

    :cond_5
    iput v0, p0, Lc/h/e;->q:I

    .line 10
    :cond_6
    :goto_3
    iget v0, p0, Lc/h/e;->d:I

    if-lez v0, :cond_8

    .line 11
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lc/h/e;->a()V

    goto :goto_4

    :cond_7
    add-int/2addr v0, v0

    iput v0, p0, Lc/h/e;->d:I

    .line 12
    :cond_8
    :goto_4
    iget v0, p0, Lc/h/e;->e:I

    if-lez v0, :cond_a

    .line 13
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lc/h/e;->a()V

    goto :goto_5

    :cond_9
    add-int/2addr v0, v0

    iput v0, p0, Lc/h/e;->e:I

    .line 14
    :cond_a
    :goto_5
    iget-object v0, p0, Lc/h/e;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 15
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lc/h/e;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_c
    :goto_6
    iget-object v0, p0, Lc/h/e;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 17
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lc/h/e;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_e
    :goto_7
    iget-object v0, p0, Lc/h/e;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lc/h/e;->a(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v0, p0, Lc/h/e;->f:Z

    .line 19
    iget-object v1, p0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_8

    :cond_10
    iput-boolean v0, p0, Lc/h/e;->f:Z

    .line 20
    :goto_8
    invoke-virtual {p0}, Lc/h/e;->a()V

    invoke-super {p0, p1}, Lc/h/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/e;->c:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/e;->c:Z

    return-void
.end method
