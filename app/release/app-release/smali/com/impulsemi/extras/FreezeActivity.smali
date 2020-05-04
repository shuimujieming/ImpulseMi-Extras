.class public Lcom/impulsemi/extras/FreezeActivity;
.super Lc/h/b;
.source ""


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/impulsemi/extras/FreezeActivity;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/impulsemi/extras/MainActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget v0, Lc/f;->Theme_Dark_Settings:I

    goto :goto_1

    :cond_2
    sget v0, Lc/f;->Theme_Light_Settings:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lc/h/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0025

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "\u5e94\u7528\u51bb\u7ed3"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080041

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->c:Landroid/widget/Button;

    const p1, 0x7f0800d3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->d:Landroid/widget/Button;

    const p1, 0x7f080054

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->f:Landroid/widget/Button;

    const p1, 0x7f080068

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->e:Landroid/widget/Button;

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/impulsemi/extras/FreezeActivity$a;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/FreezeActivity$a;-><init>(Lcom/impulsemi/extras/FreezeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/impulsemi/extras/FreezeActivity$b;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/FreezeActivity$b;-><init>(Lcom/impulsemi/extras/FreezeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->e:Landroid/widget/Button;

    new-instance v0, Lcom/impulsemi/extras/FreezeActivity$c;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/FreezeActivity$c;-><init>(Lcom/impulsemi/extras/FreezeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcom/impulsemi/extras/FreezeActivity$d;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/FreezeActivity$d;-><init>(Lcom/impulsemi/extras/FreezeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
