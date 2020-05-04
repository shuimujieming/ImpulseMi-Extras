.class public Lc/h/c;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/c$a;
    }
.end annotation


# instance fields
.field public b:Lb/c/a/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/h/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1
    invoke-static {p1, v0}, Lc/h/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lb/c/a/n/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lb/c/a/n/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lc/h/c;->b:Lb/c/a/n/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lc/h/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lb/c/a/n/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lb/c/a/n/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Lc/h/c;->b:Lb/c/a/n/b;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    goto :goto_0

    :pswitch_0
    sget p1, Lb/c/a/j;->Theme_Light_Dialog_Edit_Default:I

    goto :goto_0

    :pswitch_1
    sget p1, Lb/c/a/j;->Theme_Dark_Dialog_Edit_Default:I

    goto :goto_0

    :pswitch_2
    sget p1, Lb/c/a/j;->Theme_Light_Dialog_Edit:I

    goto :goto_0

    :pswitch_3
    sget p1, Lb/c/a/j;->Theme_Dark_Dialog_Edit:I

    goto :goto_0

    :pswitch_4
    sget p1, Lc/f;->Theme_Light_Dialog_Alert:I

    goto :goto_0

    :pswitch_5
    sget p1, Lc/f;->Theme_Dark_Dialog_Alert:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x1010309

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 1
    iget-object p1, p1, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 2
    iget-object v0, p1, Lb/c/a/l/f;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/c/a/l/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    :goto_0
    iget-object v0, p1, Lb/c/a/l/f;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    sget v5, Lb/c/a/h;->screen_action_bar:I

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v5, Lb/c/a/f;->action_bar:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lb/c/a/p/e;

    iput-object v5, p1, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    iget-object v6, p1, Lb/c/a/l/f;->B:Landroid/view/Window$Callback;

    invoke-virtual {v5, v6}, Lb/c/a/p/e;->setWindowCallback(Landroid/view/Window$Callback;)V

    sget v5, Lb/c/a/f;->split_action_bar:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lb/c/a/p/b;

    if-eqz v5, :cond_1

    iget-object v6, p1, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    invoke-virtual {v6, v5}, Lb/c/a/p/e;->setSplitView(Lb/c/a/p/b;)V

    iget-object v6, p1, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    invoke-virtual {v6, v4}, Lb/c/a/p/e;->setSplitActionBar(Z)V

    iget-object v6, p1, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    invoke-virtual {v6, v4}, Lb/c/a/p/e;->setSplitWhenNarrow(Z)V

    sget v6, Lb/c/a/f;->action_context_bar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lb/c/a/p/c;

    invoke-virtual {v6, v5}, Lb/c/a/p/c;->setSplitView(Lb/c/a/p/b;)V

    invoke-virtual {v6, v4}, Lb/c/a/p/c;->setSplitActionBar(Z)V

    invoke-virtual {v6, v4}, Lb/c/a/p/c;->setSplitWhenNarrow(Z)V

    :cond_1
    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    iget v7, p1, Lb/c/a/l/f;->E:I

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p1, Lb/c/a/l/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lb/c/a/l/b;

    iget-object v5, p1, Lb/c/a/l/f;->k:Landroid/content/DialogInterface;

    check-cast v5, Landroid/app/Dialog;

    invoke-direct {v0, v5}, Lb/c/a/l/b;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p1, Lb/c/a/l/f;->C:Lc/h/a;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p1, Lb/c/a/l/f;->b:Lb/c/a/p/e;

    invoke-virtual {v0, v4}, Lb/c/a/p/e;->setCollapsable(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    iget v5, p1, Lb/c/a/l/f;->E:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(I)V

    sget-boolean v0, Lb/c/a/m/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    const/4 v5, -0x2

    invoke-virtual {v0, v1, v5}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p1, Lb/c/a/l/f;->A:Landroid/view/Window;

    sget v5, Lb/c/a/f;->parentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    .line 5
    sget v5, Lb/c/a/f;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 6
    iget-object v6, p1, Lb/c/a/l/f;->x:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    sget v6, Lb/c/a/f;->alertTitle:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    iget-object v6, p1, Lb/c/a/l/f;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lb/c/a/l/f;->n:I

    if-eqz v0, :cond_5

    iget-object v6, p1, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v6, Lb/c/a/f;->contentPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    .line 8
    iget-object v7, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v8, Lb/c/a/f;->scrollView:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    iput-object v7, p1, Lb/c/a/l/f;->v:Landroid/widget/ScrollView;

    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v7, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v8, Lc/b;->message:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p1, Lb/c/a/l/f;->t:Landroid/widget/TextView;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lb/c/a/l/f;->v:Landroid/widget/ScrollView;

    iget-object v8, p1, Lb/c/a/l/f;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    if-eqz v7, :cond_11

    .line 9
    invoke-virtual {v7}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v7

    iget-object v8, p1, Lb/c/a/l/f;->D:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_e

    if-ne v7, v6, :cond_d

    iget-object v8, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v9, Lb/c/a/f;->cancel:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_7

    new-instance v9, Lb/c/a/l/g;

    invoke-direct {v9, p1}, Lb/c/a/l/g;-><init>(Lb/c/a/l/f;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v8, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v9, Lb/c/a/f;->select:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_8

    iput-object v8, p1, Lb/c/a/l/f;->N:Landroid/widget/Button;

    new-instance v9, Lb/c/a/l/h;

    invoke-direct {v9, p1, v8}, Lb/c/a/l/h;-><init>(Lb/c/a/l/f;Landroid/widget/Button;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v8, p1, Lb/c/a/l/f;->N:Landroid/widget/Button;

    if-eqz v8, :cond_c

    new-instance v8, Lc/p/b;

    iget-object v9, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    invoke-direct {v8, v9}, Lc/p/b;-><init>(Landroid/widget/AbsListView;)V

    iput-object v8, p1, Lb/c/a/l/f;->l:Lc/p/b;

    iget-object v8, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v7, p1, Lb/c/a/l/f;->l:Lc/p/b;

    iget-object v8, p1, Lb/c/a/l/f;->D:Landroid/widget/ListAdapter;

    .line 10
    iget-object v7, v7, Lc/p/b;->a:Lb/c/a/p/i;

    invoke-virtual {v7, v8}, Lb/c/a/p/i;->a(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v7

    iget-object v8, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    new-instance v9, Lb/c/a/l/i;

    invoke-direct {v9, p1, v7}, Lb/c/a/l/i;-><init>(Lb/c/a/l/f;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, p1, Lb/c/a/l/f;->i:[Z

    if-eqz v7, :cond_a

    array-length v8, v7

    if-lez v8, :cond_a

    iget-object p1, p1, Lb/c/a/l/f;->l:Lc/p/b;

    aget-boolean v0, v7, v3

    .line 12
    iget-object p1, p1, Lc/p/b;->a:Lb/c/a/p/i;

    .line 13
    iget-boolean v0, p1, Lb/c/a/p/i;->g:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lb/c/a/p/i;->a:Landroid/widget/AbsListView;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    :cond_9
    throw v2

    .line 15
    :cond_a
    iget-object v7, p1, Lb/c/a/l/f;->N:Landroid/widget/Button;

    iget-object v8, p1, Lb/c/a/l/f;->l:Lc/p/b;

    invoke-virtual {v8}, Lc/p/b;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lc/e;->deselect_all:I

    goto :goto_3

    :cond_b
    sget v8, Lc/e;->select_all:I

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    :cond_c
    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    iget-object v8, p1, Lb/c/a/l/f;->D:Landroid/widget/ListAdapter;

    goto :goto_4

    :cond_d
    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_e
    :goto_5
    iget v7, p1, Lb/c/a/l/f;->O:I

    if-le v7, v1, :cond_f

    iget-object v8, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    iget v8, p1, Lb/c/a/l/f;->O:I

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    :cond_f
    iget-object v7, p1, Lb/c/a/l/f;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p1}, Lb/c/a/l/f;->a()V

    sget-boolean v7, Lb/c/a/m/a;->d:Z

    if-eqz v7, :cond_10

    iget-object v7, p1, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v8, Lb/c/a/f;->topPanel:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :try_start_0
    iget-object v8, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lb/c/a/e;->dialog_title_bg_light:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v7, v3, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_10
    iget-object v0, p1, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    iget-object v7, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    sget v8, Lb/c/a/j;->TextAppearance_DialogTitle_SimpleList:I

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_12
    :goto_6
    iget-object v0, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v7, Lc/b;->customPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    .line 18
    iget-object v7, p1, Lb/c/a/l/f;->z:Landroid/view/View;

    if-eqz v7, :cond_1c

    iget-object v7, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    const v8, 0x102002b

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v8, p1, Lb/c/a/l/f;->z:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_13
    iget-object v7, p1, Lb/c/a/l/f;->z:Landroid/view/View;

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1d

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lb/c/a/d;->dialog_custom_vertical_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    :cond_14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, p1, Lb/c/a/l/f;->j:Z

    iget-object v9, p1, Lb/c/a/l/f;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lb/c/a/d;->dialog_custom_horizontal_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    goto :goto_8

    :cond_16
    move v10, v9

    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    :cond_17
    const v11, 0x102000d

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_19

    instance-of v11, v11, Lc/p/h;

    if-eqz v11, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_b

    :cond_19
    :goto_9
    sget v11, Lb/c/a/f;->datePicker:I

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1b

    sget v11, Lb/c/a/f;->timePicker:I

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1a

    goto :goto_a

    :cond_1a
    sget v11, Lb/c/a/f;->dateTimePicker:I

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v0, v10, v8, v9, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_c

    :cond_1b
    :goto_a
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Lb/c/a/l/f;->a()V

    :goto_b
    iput-boolean v4, p1, Lb/c/a/l/f;->j:Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_1d
    :goto_c
    iget-object v0, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v7, Lb/c/a/f;->checkboxPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    .line 20
    iget-object v7, p1, Lb/c/a/l/f;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v7, 0x1020001

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v7, p1, Lb/c/a/l/f;->f:Z

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v7, p1, Lb/c/a/l/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_1f
    :goto_d
    iget-object v0, p1, Lb/c/a/l/f;->F:Landroid/view/ViewGroup;

    sget v7, Lb/c/a/f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    const v7, 0x1020019

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    if-eqz v7, :cond_21

    iget-object v8, p1, Lb/c/a/l/f;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_e

    :cond_20
    iget-object v7, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Lb/c/a/l/f;->a(Landroid/widget/TextView;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    const v10, 0x102001a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    if-eqz v10, :cond_23

    iget-object v11, p1, Lb/c/a/l/f;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_10

    :cond_22
    iget-object v7, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Lb/c/a/l/f;->a(Landroid/widget/TextView;)Z

    move-result v7

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    :cond_23
    :goto_10
    const v10, 0x102001b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    if-eqz v10, :cond_25

    iget-object v11, p1, Lb/c/a/l/f;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v2, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_11

    :cond_24
    iget-object v7, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Lb/c/a/l/f;->a(Landroid/widget/TextView;)Z

    move-result v7

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    :cond_25
    :goto_11
    if-eqz v9, :cond_2c

    sget v2, Lb/c/a/f;->buttonGroup:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v7, :cond_26

    if-le v8, v6, :cond_29

    :cond_26
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p1, Lb/c/a/l/f;->L:Landroid/widget/Button;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v2, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p1, Lb/c/a/l/f;->J:Landroid/widget/Button;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    iget-object v2, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Lb/c/a/l/f;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    iget-boolean v1, p1, Lb/c/a/l/f;->j:Z

    if-nez v1, :cond_2b

    iget-object v1, p1, Lb/c/a/l/f;->r:Landroid/widget/ListView;

    if-eqz v1, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object p1, p1, Lb/c/a/l/f;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2d

    :cond_2b
    :goto_12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2d
    :goto_13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 1
    iget-object v0, v0, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 2
    iget-object v0, v0, Lb/c/a/l/f;->v:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 1
    iget-object v0, v0, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 2
    iget-object v0, v0, Lb/c/a/l/f;->v:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/h/c;->b:Lb/c/a/n/b;

    .line 1
    iget-object v0, v0, Lb/c/a/n/b;->a:Lb/c/a/l/f;

    .line 2
    iput-object p1, v0, Lb/c/a/l/f;->x:Ljava/lang/CharSequence;

    iget-object v0, v0, Lb/c/a/l/f;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
