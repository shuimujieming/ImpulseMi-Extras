.class public Lb/d/a/e;
.super La/b/k/g$a;
.source ""


# instance fields
.field public c:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/b/k/g$a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/e;->d:Z

    iput-boolean p1, p0, Lb/d/a/e;->e:Z

    .line 1
    iget-object p1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lb/d/a/j;->layout_dialog_colorpicker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget p2, Lb/d/a/i;->ColorPickerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object p1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object p2, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v0, Lb/d/a/i;->AlphaSlideBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 3
    iput-object p2, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 4
    iput-object p1, p2, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 5
    invoke-virtual {p2}, Lb/d/a/o/b;->b()V

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object p2, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v0, Lb/d/a/i;->BrightnessSlideBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 7
    iput-object p2, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 8
    iput-object p1, p2, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 9
    invoke-virtual {p2}, Lb/d/a/o/b;->b()V

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance p2, Lb/d/a/c;

    invoke-direct {p2, p0}, Lb/d/a/c;-><init>(Lb/d/a/e;)V

    invoke-virtual {p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lb/d/a/m/c;)V

    iget-object p1, p0, Lb/d/a/e;->f:Landroid/view/View;

    .line 11
    iget-object p2, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p2, Landroidx/appcompat/app/AlertController$b;->r:I

    iput-boolean p1, p2, Landroidx/appcompat/app/AlertController$b;->t:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lb/d/a/m/c;)Lb/d/a/e;
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/d;

    invoke-direct {v0, p0, p2}, Lb/d/a/d;-><init>(Lb/d/a/e;Lb/d/a/m/c;)V

    .line 2
    iget-object p2, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    iput-object v0, p2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()La/b/k/g;
    .locals 3

    iget-object v0, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v1, Lb/d/a/i;->colorPickerViewFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lb/d/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v1, Lb/d/a/i;->alphaSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v2, Lb/d/a/i;->AlphaSlideBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 1
    iput-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 2
    iput-object v0, v1, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 3
    invoke-virtual {v1}, Lb/d/a/o/b;->b()V

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lb/d/a/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v1, Lb/d/a/i;->brightnessSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/d/a/e;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v2, Lb/d/a/i;->BrightnessSlideBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 5
    iput-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->k:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 6
    iput-object v0, v1, Lb/d/a/o/b;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 7
    invoke-virtual {v1}, Lb/d/a/o/b;->b()V

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/d/a/o/b;->setPreferenceName(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lb/d/a/e;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v1, Lb/d/a/i;->alphaSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-boolean v0, p0, Lb/d/a/e;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    sget v1, Lb/d/a/i;->brightnessSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lb/d/a/e;->f:Landroid/view/View;

    .line 9
    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/app/AlertController$b;->r:I

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->t:Z

    .line 10
    invoke-virtual {p0}, La/b/k/g$a;->a()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
