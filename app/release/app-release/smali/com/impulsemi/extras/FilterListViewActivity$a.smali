.class public Lcom/impulsemi/extras/FilterListViewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/FilterListViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/impulsemi/extras/FilterListViewActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/FilterListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$a;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$a;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 1
    iget-object p2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->d:Ljava/util/List;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/b;

    .line 3
    iput-object p2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->j:Lb/b/a/b;

    .line 4
    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$a;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    .line 5
    iget-object p2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->j:Lb/b/a/b;

    .line 6
    iget-object p3, p2, Lb/b/a/b;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p1, Lcom/impulsemi/extras/FilterListViewActivity;->g:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lb/b/a/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/impulsemi/extras/FilterListViewActivity;->i:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/high16 p3, 0x1040000

    const p4, 0x104000a

    const p5, 0x7f0d001e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$a;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lc/h/c$a;

    invoke-direct {v0, p1}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Lc/h/c$a;->a(I)Lc/h/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f0d0023

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->h:Ljava/lang/String;

    aput-object v2, v1, p2

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;)Lc/h/c$a;

    new-instance p2, Lb/b/a/h;

    invoke-direct {p2, p1}, Lb/b/a/h;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    invoke-virtual {v0, p4, p2}, Lc/h/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance p2, Lb/b/a/i;

    invoke-direct {p2, p1}, Lb/b/a/i;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    invoke-virtual {v0, p3, p2}, Lc/h/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v0}, Lc/h/c$a;->b()Lc/h/c;

    goto :goto_0

    :cond_0
    throw v0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/impulsemi/extras/FilterListViewActivity$a;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Lc/h/c$a;

    invoke-direct {v0, p1}, Lc/h/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Lc/h/c$a;->a(I)Lc/h/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f0d001b

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/impulsemi/extras/FilterListViewActivity;->h:Ljava/lang/String;

    aput-object v2, v1, p2

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/h/c$a;->a(Ljava/lang/CharSequence;)Lc/h/c$a;

    new-instance p2, Lb/b/a/f;

    invoke-direct {p2, p1}, Lb/b/a/f;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    invoke-virtual {v0, p4, p2}, Lc/h/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    new-instance p2, Lb/b/a/g;

    invoke-direct {p2, p1}, Lb/b/a/g;-><init>(Lcom/impulsemi/extras/FilterListViewActivity;)V

    invoke-virtual {v0, p3, p2}, Lc/h/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/h/c$a;

    invoke-virtual {v0}, Lc/h/c$a;->b()Lc/h/c;

    :goto_0
    return-void

    :cond_2
    throw v0
.end method
