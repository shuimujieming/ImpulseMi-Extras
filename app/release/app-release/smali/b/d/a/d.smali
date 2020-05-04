.class public Lb/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lb/d/a/m/c;

.field public final synthetic c:Lb/d/a/e;


# direct methods
.method public constructor <init>(Lb/d/a/e;Lb/d/a/m/c;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/d;->c:Lb/d/a/e;

    iput-object p2, p0, Lb/d/a/d;->b:Lb/d/a/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lb/d/a/d;->b:Lb/d/a/m/c;

    instance-of p2, p1, Lb/d/a/m/b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lb/d/a/m/b;

    iget-object p2, p0, Lb/d/a/d;->c:Lb/d/a/e;

    .line 1
    iget-object p2, p2, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 2
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lb/d/a/m/b;->a(IZ)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lb/d/a/m/a;

    if-eqz p2, :cond_1

    check-cast p1, Lb/d/a/m/a;

    iget-object p2, p0, Lb/d/a/d;->c:Lb/d/a/e;

    .line 3
    iget-object p2, p2, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 4
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lb/d/a/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lb/d/a/m/a;->a(Lb/d/a/b;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/d/a/d;->c:Lb/d/a/e;

    .line 5
    iget-object p2, p1, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lb/d/a/n/a;->a(Landroid/content/Context;)Lb/d/a/n/a;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/d;->c:Lb/d/a/e;

    .line 8
    iget-object p2, p2, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 9
    invoke-virtual {p1, p2}, Lb/d/a/n/a;->a(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    :cond_2
    return-void
.end method
