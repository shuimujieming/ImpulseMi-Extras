.class public Lcom/impulsemi/extras/FilterListViewActivity;
.super Lc/h/b;
.source ""


# instance fields
.field public c:Landroid/widget/ListView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/pm/PackageManager;

.field public f:Lb/b/a/j;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/SharedPreferences;

.field public j:Lb/b/a/b;

.field public k:Lc/h/e;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/h/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->j:Lb/b/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;)Lb/b/a/b;
    .locals 2

    new-instance v0, Lb/b/a/b;

    invoke-direct {v0}, Lb/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lb/b/a/b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lb/b/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lb/b/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget v0, Lc/f;->Theme_Dark_Settings:I

    goto :goto_1

    :cond_2
    sget v0, Lc/f;->Theme_Light_Settings:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lc/h/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    const-string p1, "wl"

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/h/b;->getActionBar()Lc/h/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->m:I

    const p1, 0x7f080040

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->c:Landroid/widget/ListView;

    new-instance v0, Lcom/impulsemi/extras/FilterListViewActivity$a;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/FilterListViewActivity$a;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lc/h/e;

    invoke-direct {p1, p0}, Lc/h/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/h/e;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lcom/impulsemi/extras/FilterListViewActivity$b;

    invoke-direct {p1, p0}, Lcom/impulsemi/extras/FilterListViewActivity$b;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
