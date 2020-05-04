.class public Lc/h/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/e;


# direct methods
.method public constructor <init>(Lc/h/e;)V
    .locals 0

    iput-object p1, p0, Lc/h/e$a;->a:Lc/h/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lc/h/e$a;->a:Lc/h/e;

    .line 1
    iget-object v0, p1, Lc/h/e;->j:Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lc/h/e;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/h/e$a;->a:Lc/h/e;

    .line 4
    iget-object v0, p1, Lc/h/e;->m:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lc/h/e;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lc/h/e;->k:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lc/h/e$a;->a:Lc/h/e;

    .line 8
    iget-object v0, v0, Lc/h/e;->k:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lc/h/e$a;->a:Lc/h/e;

    .line 10
    iget-object v0, v0, Lc/h/e;->m:Ljava/text/NumberFormat;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lc/h/e$a;->a:Lc/h/e;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/c/a/c;->progress_percent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x22

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lc/h/e$a;->a:Lc/h/e;

    .line 12
    iget-object v0, v0, Lc/h/e;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
