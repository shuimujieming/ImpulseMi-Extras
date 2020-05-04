.class public Lb/c/a/o/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lb/c/a/o/d/o$a;


# instance fields
.field public b:Landroid/app/AlertDialog;

.field public c:Lb/c/a/o/d/j;

.field public d:Lb/c/a/o/d/o$a;

.field public e:Lb/c/a/o/d/k;


# direct methods
.method public constructor <init>(Lb/c/a/o/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v2, v0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lb/c/a/o/d/j;

    sget v3, Lb/c/a/h;->list_menu_item_layout:I

    sget v4, Lb/c/a/j;->Theme_MenuDialog_Light:I

    invoke-direct {v2, v3, v4}, Lb/c/a/o/d/j;-><init>(II)V

    iput-object v2, p0, Lb/c/a/o/d/l;->c:Lb/c/a/o/d/j;

    .line 5
    iput-object p0, v2, Lb/c/a/o/d/j;->g:Lb/c/a/o/d/o$a;

    .line 6
    iget-object v3, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    invoke-virtual {v3, v2}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/o;)V

    iget-object v2, p0, Lb/c/a/o/d/l;->c:Lb/c/a/o/d/j;

    .line 7
    iget-object v3, v2, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    if-nez v3, :cond_0

    new-instance v3, Lb/c/a/o/d/j$a;

    invoke-direct {v3, v2}, Lb/c/a/o/d/j$a;-><init>(Lb/c/a/o/d/j;)V

    iput-object v3, v2, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    :cond_0
    iget-object v2, v2, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object v2, v0, Lb/c/a/o/d/k;->t:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lb/c/a/o/d/k;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lb/c/a/o/d/k;->s:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Lb/c/a/o/d/k;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    :cond_1
    iget-object v0, p0, Lb/c/a/o/d/l;->d:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    :cond_2
    return-void
.end method

.method public a(Lb/c/a/o/d/k;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/l;->d:Lb/c/a/o/d/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    iget-object v0, p0, Lb/c/a/o/d/l;->c:Lb/c/a/o/d/j;

    .line 1
    iget-object v1, v0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/a/o/d/j$a;

    invoke-direct {v1, v0}, Lb/c/a/o/d/j$a;-><init>(Lb/c/a/o/d/j;)V

    iput-object v1, v0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    :cond_0
    iget-object v0, v0, Lb/c/a/o/d/j;->f:Lb/c/a/o/d/j$a;

    .line 2
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/o/d/m;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lb/c/a/o/d/l;->c:Lb/c/a/o/d/j;

    iget-object v0, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    .line 1
    iget-object p1, p1, Lb/c/a/o/d/j;->g:Lb/c/a/o/d/o$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/c/a/o/d/o$a;->a(Lb/c/a/o/d/k;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/a/o/d/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    invoke-virtual {p2, v1}, Lb/c/a/o/d/k;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lb/c/a/o/d/l;->e:Lb/c/a/o/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lb/c/a/o/d/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
