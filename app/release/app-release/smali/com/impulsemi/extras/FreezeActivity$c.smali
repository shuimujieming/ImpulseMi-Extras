.class public Lcom/impulsemi/extras/FreezeActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/FreezeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/impulsemi/extras/FreezeActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/FreezeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/FreezeActivity$c;->b:Lcom/impulsemi/extras/FreezeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity$c;->b:Lcom/impulsemi/extras/FreezeActivity;

    const/4 v0, 0x0

    const-string v1, "wl"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity$c;->b:Lcom/impulsemi/extras/FreezeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d0029

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/impulsemi/extras/FreezeActivity$c;->b:Lcom/impulsemi/extras/FreezeActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/impulsemi/extras/FreezeActivity;->a(Lcom/impulsemi/extras/FreezeActivity;I)V

    return-void
.end method
