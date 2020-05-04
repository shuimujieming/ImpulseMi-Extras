.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:Landroid/content/DialogInterface$OnKeyListener;

.field public p:Landroid/widget/ListAdapter;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->v:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->l:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method
