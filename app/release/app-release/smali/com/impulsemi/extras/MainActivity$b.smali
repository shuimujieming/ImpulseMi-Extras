.class public Lcom/impulsemi/extras/MainActivity$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/impulsemi/extras/MainActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/MainActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/MainActivity$b;->c:Lcom/impulsemi/extras/MainActivity;

    iput-object p2, p0, Lcom/impulsemi/extras/MainActivity$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/impulsemi/extras/MainActivity$b;->c:Lcom/impulsemi/extras/MainActivity;

    iget-object v1, p0, Lcom/impulsemi/extras/MainActivity$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/impulsemi/extras/MainActivity$b;->c:Lcom/impulsemi/extras/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
