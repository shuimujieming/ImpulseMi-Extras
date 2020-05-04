.class public Lb/c/a/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/o/d/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/l/f$e;
    }
.end annotation


# static fields
.field public static final P:Lc/m/b;


# instance fields
.field public final A:Landroid/view/Window;

.field public B:Landroid/view/Window$Callback;

.field public C:Lc/h/a;

.field public D:Landroid/widget/ListAdapter;

.field public final E:I

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Landroid/widget/Button;

.field public I:Landroid/os/Message;

.field public J:Landroid/widget/Button;

.field public K:Landroid/os/Message;

.field public L:Landroid/widget/Button;

.field public M:Landroid/os/Message;

.field public N:Landroid/widget/Button;

.field public O:I

.field public b:Lb/c/a/p/e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/n/b$a$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Lb/c/a/o/d/k;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:[Z

.field public j:Z

.field public k:Landroid/content/DialogInterface;

.field public l:Lc/p/b;

.field public m:Landroid/os/Handler;

.field public n:I

.field public final o:Ljava/lang/Runnable;

.field public final p:I

.field public final q:I

.field public r:Landroid/widget/ListView;

.field public s:Lb/c/a/o/d/o$a;

.field public t:Landroid/widget/TextView;

.field public final u:I

.field public v:Landroid/widget/ScrollView;

.field public final w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/Window;

    const-string v1, "addExtraFlags"

    const-string v2, "(I)V"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lb/c/a/l/f;->P:Lc/m/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/l/f;->n:I

    new-instance v1, Lb/c/a/l/f$a;

    invoke-direct {v1, p0}, Lb/c/a/l/f$a;-><init>(Lb/c/a/l/f;)V

    iput-object v1, p0, Lb/c/a/l/f;->G:Landroid/view/View$OnClickListener;

    const/4 v1, -0x1

    iput v1, p0, Lb/c/a/l/f;->O:I

    new-instance v1, Lb/c/a/l/f$b;

    invoke-direct {v1, p0}, Lb/c/a/l/f$b;-><init>(Lb/c/a/l/f;)V

    iput-object v1, p0, Lb/c/a/l/f;->o:Ljava/lang/Runnable;

    new-instance v1, Lb/c/a/l/f$c;

    invoke-direct {v1, p0}, Lb/c/a/l/f$c;-><init>(Lb/c/a/l/f;)V

    iput-object v1, p0, Lb/c/a/l/f;->s:Lb/c/a/o/d/o$a;

    new-instance v1, Lb/c/a/l/f$d;

    invoke-direct {v1, p0}, Lb/c/a/l/f$d;-><init>(Lb/c/a/l/f;)V

    iput-object v1, p0, Lb/c/a/l/f;->B:Landroid/view/Window$Callback;

    iput-object p1, p0, Lb/c/a/l/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    iput-object p3, p0, Lb/c/a/l/f;->A:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const-string p3, "ro.miui.notch"

    invoke-static {p3, v0}, Lc/l/a;->a(Ljava/lang/String;I)I

    move-result p3

    new-instance p3, Lb/c/a/l/f$e;

    invoke-direct {p3, p2}, Lb/c/a/l/f$e;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lb/c/a/l/f;->m:Landroid/os/Handler;

    const/4 p2, 0x0

    sget-object p3, Lb/c/a/k;->AlertDialog:[I

    const v1, 0x101005d

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/c/a/k;->AlertDialog_layout:I

    sget p3, Lb/c/a/h;->alert_dialog:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lb/c/a/l/f;->E:I

    sget p2, Lb/c/a/k;->AlertDialog_listLayout:I

    sget p3, Lb/c/a/h;->select_dialog:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lb/c/a/l/f;->q:I

    sget p2, Lb/c/a/k;->AlertDialog_multiChoiceItemLayout:I

    sget p3, Lb/c/a/h;->select_dialog_multichoice:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lb/c/a/l/f;->u:I

    sget p2, Lb/c/a/k;->AlertDialog_singleChoiceItemLayout:I

    sget p3, Lc/c;->select_dialog_singlechoice:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lb/c/a/l/f;->w:I

    sget p2, Lb/c/a/k;->AlertDialog_listItemLayout:I

    sget p3, Lb/c/a/h;->select_dialog_item:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lb/c/a/l/f;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/c/a/l/f;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/l/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/c/a/d;->dialog_title_average_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lb/c/a/l/f;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/c/a/o/d/k;)V
    .locals 0

    return-void
.end method
