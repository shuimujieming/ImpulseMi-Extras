.class public Lcom/skydoves/colorpickerview/ColorPickerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/colorpickerview/ColorPickerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$a;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$a;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$a;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-static {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method
