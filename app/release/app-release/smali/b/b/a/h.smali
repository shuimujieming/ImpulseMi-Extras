.class public Lb/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/impulsemi/extras/FilterListViewActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/FilterListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/h;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lb/b/a/h$a;

    invoke-direct {p1, p0}, Lb/b/a/h$a;-><init>(Lb/b/a/h;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
