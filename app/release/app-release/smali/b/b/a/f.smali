.class public Lb/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/impulsemi/extras/FilterListViewActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/FilterListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/f;->b:Lcom/impulsemi/extras/FilterListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lb/b/a/f$a;

    invoke-direct {p1, p0}, Lb/b/a/f$a;-><init>(Lb/b/a/f;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
