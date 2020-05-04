.class public Lb/c/a/l/e;
.super Lb/c/a/l/a;
.source ""

# interfaces
.implements Lb/c/a/o/d/o$a;
.implements Lb/c/a/o/d/k$a;


# static fields
.field public static final v:Lc/m/b;

.field public static final w:Lc/m/b;

.field public static final x:Lc/m/b;


# instance fields
.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Runnable;

.field public t:Lb/c/a/p/d;

.field public u:Lb/c/a/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/app/Activity;

    const-string v1, "onCreatePanelMenu"

    const-string v2, "(ILandroid/view/Menu;)Z"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb/c/a/l/e;->v:Lc/m/b;

    const-class v1, Landroid/app/Activity;

    const-string v2, "onPreparePanel"

    const-string v3, "(ILandroid/view/View;Landroid/view/Menu;)Z"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 4
    sput-object v0, Lb/c/a/l/e;->x:Lc/m/b;

    const-class v1, Landroid/app/Activity;

    const-string v2, "onMenuItemSelected"

    const-string v3, "(ILandroid/view/MenuItem;)Z"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/miui/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc/m/b;

    .line 6
    sput-object v0, Lb/c/a/l/e;->w:Lc/m/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/c/a/l/a;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lb/c/a/l/e$a;

    invoke-direct {p1, p0}, Lb/c/a/l/e$a;-><init>(Lb/c/a/l/e;)V

    iput-object p1, p0, Lb/c/a/l/e;->s:Ljava/lang/Runnable;

    iput-object p2, p0, Lb/c/a/l/e;->r:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 6

    invoke-virtual {p0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v0

    check-cast v0, Lb/c/a/l/b;

    .line 1
    iget-object v2, v0, Lb/c/a/l/b;->A:Landroid/view/ActionMode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 2
    :cond_0
    instance-of v2, p1, Lc/o/d;

    if-eqz v2, :cond_1

    new-instance v3, Lb/c/a/o/c;

    iget-object v4, v0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lb/c/a/o/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lb/c/a/o/b;

    iget-object v4, v0, Lb/c/a/l/b;->B:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lb/c/a/o/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    :goto_0
    iget-object p1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    instance-of p1, p1, Lb/c/a/p/m;

    if-eqz p1, :cond_2

    instance-of p1, v3, Lb/c/a/o/c;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    instance-of p1, p1, Lb/c/a/p/c;

    if-eqz p1, :cond_4

    instance-of p1, v3, Lb/c/a/o/b;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    invoke-interface {p1}, Lb/c/a/p/f;->b()V

    iget-object p1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    invoke-interface {p1}, Lb/c/a/p/f;->a()V

    :cond_4
    const/4 p1, 0x0

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v0}, Lb/c/a/l/b;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lb/c/a/h;->search_action_mode_view:I

    iget-object v5, v0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    invoke-virtual {v2, v4, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/c/a/p/m;

    new-instance v4, Lb/c/a/l/c;

    invoke-direct {v4, v0}, Lb/c/a/l/c;-><init>(Lb/c/a/l/b;)V

    invoke-virtual {v2, v4}, Lb/c/a/p/m;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v2, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    :cond_5
    iget-object v2, v0, Lb/c/a/l/b;->r:Lb/c/a/p/b;

    invoke-virtual {v2}, Lb/c/a/p/b;->getPendingInsets()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v2}, Lb/c/a/p/m;->setStatusBarPaddingTop(I)V

    :cond_6
    iget-object v2, v0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    iget-object v4, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v2, v4, :cond_7

    iget-object v2, v0, Lb/c/a/l/b;->b:Lb/c/a/p/d;

    iget-object v4, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v2, v0, Lb/c/a/l/b;->d:Lb/c/a/p/m;

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lb/c/a/l/b;->v:Lb/c/a/p/c;

    .line 7
    :goto_1
    iput-object v2, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    .line 8
    invoke-interface {v2, v3}, Lb/c/a/p/f;->a(Lc/o/a;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lb/c/a/o/a;->e:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v2, v0, Lb/c/a/l/b;->n:Lb/c/a/o/a$a;

    .line 10
    iput-object v2, v3, Lb/c/a/o/a;->b:Lb/c/a/o/a$a;

    .line 11
    iget-object v2, v3, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v2}, Lb/c/a/o/d/k;->g()V

    :try_start_0
    iget-object v2, v3, Lb/c/a/o/a;->c:Landroid/view/ActionMode$Callback;

    iget-object v4, v3, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-interface {v2, v3, v4}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v4}, Lb/c/a/o/d/k;->f()V

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v3}, Landroid/view/ActionMode;->invalidate()V

    iget-object v1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    invoke-interface {v1, v3}, Lb/c/a/p/f;->a(Landroid/view/ActionMode;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/c/a/l/b;->g(Z)V

    iget-object v2, v0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    if-eqz v2, :cond_9

    iget v4, v0, Lb/c/a/l/b;->u:I

    if-ne v4, v1, :cond_9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v1, p1}, Lb/c/a/p/b;->setVisibility(I)V

    :cond_9
    iget-object p1, v0, Lb/c/a/l/b;->o:Lb/c/a/p/f;

    instance-of v1, p1, Lb/c/a/p/c;

    if-eqz v1, :cond_a

    check-cast p1, Lb/c/a/p/c;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_a
    iput-object v3, v0, Lb/c/a/l/b;->A:Landroid/view/ActionMode;

    move-object v1, v3

    :cond_b
    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v3, Lb/c/a/o/a;->g:Lb/c/a/o/d/k;

    invoke-virtual {v0}, Lb/c/a/o/d/k;->f()V

    throw p1

    :cond_c
    return-object v1
.end method

.method public a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
