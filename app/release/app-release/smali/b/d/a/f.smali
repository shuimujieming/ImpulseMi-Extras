.class public Lb/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/f;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object p2, p0, Lb/d/a/f;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/f;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 1
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lb/d/a/a;

    .line 2
    sget-object v2, Lb/d/a/a;->c:Lb/d/a/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb/d/a/f;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lb/d/a/f;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    :cond_0
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    iget-object v0, p0, Lb/d/a/f;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a()V

    :cond_1
    return-void
.end method
