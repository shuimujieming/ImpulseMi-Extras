.class public La/b/k/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/k/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, La/b/k/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput v0, p0, La/b/k/g$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, La/b/k/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput p2, p0, La/b/k/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a()La/b/k/g;
    .locals 12

    new-instance v0, La/b/k/g;

    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, La/b/k/g$a;->b:I

    invoke-direct {v0, v1, v2}, La/b/k/g;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v0, La/b/k/g;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 4
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 6
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput v10, v8, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_5

    if-eqz v8, :cond_4

    .line 8
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 9
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    goto :goto_0

    .line 10
    :cond_4
    throw v9

    .line 11
    :cond_5
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, -0x2

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v8, Landroidx/appcompat/app/AlertController;->L:I

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v3, :cond_8

    iget v3, v8, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3

    :cond_8
    iget v3, v8, Landroidx/appcompat/app/AlertController;->O:I

    :goto_3
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Landroidx/appcompat/app/AlertController$d;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v6, 0x1020014

    invoke-direct {v4, v5, v3, v6, v9}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v4, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->v:I

    iput v3, v8, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    new-instance v3, La/b/k/f;

    invoke-direct {v3, v1, v8}, La/b/k/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_b
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 13
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Z

    if-eqz v1, :cond_d

    .line 14
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v10, v8, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v11, v8, Landroidx/appcompat/app/AlertController;->n:Z

    iput v10, v8, Landroidx/appcompat/app/AlertController;->j:I

    iput v10, v8, Landroidx/appcompat/app/AlertController;->k:I

    iput v10, v8, Landroidx/appcompat/app/AlertController;->l:I

    iput v10, v8, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 15
    :cond_d
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v10, v8, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v10, v8, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 16
    :cond_e
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->r:I

    if-eqz v1, :cond_f

    .line 17
    iput-object v9, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v1, v8, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v10, v8, Landroidx/appcompat/app/AlertController;->n:Z

    .line 18
    :cond_f
    :goto_5
    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->l:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->l:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_10
    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, La/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method
