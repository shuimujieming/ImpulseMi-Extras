.class public Lb/b/a/f$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/f;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic a:Lb/b/a/f;


# direct methods
.method public constructor <init>(Lb/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "pm block "

    .line 1
    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 2
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";pm disable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 4
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/k/r;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 6
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 8
    iput-boolean v1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->l:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/impulsemi/extras/FilterListViewActivity;->l:Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 2
    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->f:Lb/b/a/j;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 4
    iget-boolean v0, p1, Lcom/impulsemi/extras/FilterListViewActivity;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f0d0024

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object p1, p1, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 6
    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    new-instance v1, Lc/h/e;

    iget-object v2, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v2, v2, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {v1, v2}, Lc/h/e;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object v1, v0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    .line 2
    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 3
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    const-string v1, "\u6b63\u5728\u51bb\u7ed3\u4e2d"

    .line 4
    invoke-virtual {v0, v1}, Lc/h/e;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/b/a/f$a;->a:Lb/b/a/f;

    iget-object v0, v0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 5
    iget-object v0, v0, Lcom/impulsemi/extras/FilterListViewActivity;->k:Lc/h/e;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
