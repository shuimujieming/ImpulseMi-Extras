.class public Lcom/impulsemi/extras/FilterListViewActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/FilterListViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/impulsemi/extras/FilterListViewActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/FilterListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 2
    iget v0, p1, Lcom/impulsemi/extras/FilterListViewActivity;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->e:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    iget-object v3, p1, Lcom/impulsemi/extras/FilterListViewActivity;->e:Landroid/content/pm/PackageManager;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/impulsemi/extras/FilterListViewActivity;->i:Landroid/content/SharedPreferences;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/impulsemi/extras/FilterListViewActivity;->a(Landroid/content/pm/ApplicationInfo;)Lb/b/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-gtz v4, :cond_3

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/impulsemi/extras/FilterListViewActivity;->a(Landroid/content/pm/ApplicationInfo;)Lb/b/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v1}, Lcom/impulsemi/extras/FilterListViewActivity;->a(Landroid/content/pm/ApplicationInfo;)Lb/b/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_6
    :goto_3
    iput-object v2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->d:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    new-instance v0, Lb/b/a/j;

    iget-object v1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 6
    iget-object v2, v2, Lcom/impulsemi/extras/FilterListViewActivity;->d:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lb/b/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iput-object v0, p1, Lcom/impulsemi/extras/FilterListViewActivity;->f:Lb/b/a/j;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 2
    iget-object v0, p1, Lcom/impulsemi/extras/FilterListViewActivity;->c:Landroid/widget/ListView;

    .line 3
    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->f:Lb/b/a/j;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 5
    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/impulsemi/extras/FilterListViewActivity$b;->a:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 1
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
