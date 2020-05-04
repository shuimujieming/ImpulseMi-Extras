.class public La/b/k/k;
.super La/b/k/j;
.source ""

# interfaces
.implements La/b/o/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/k$f;,
        La/b/k/k$h;,
        La/b/k/k$g;,
        La/b/k/k$e;,
        La/b/k/k$i;,
        La/b/k/k$j;,
        La/b/k/k$c;,
        La/b/k/k$k;,
        La/b/k/k$d;
    }
.end annotation


# static fields
.field public static final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Z

.field public static final c0:[I

.field public static d0:Z

.field public static final e0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[La/b/k/k$j;

.field public H:La/b/k/k$j;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:La/b/k/k$g;

.field public S:La/b/k/k$g;

.field public T:Z

.field public U:I

.field public final V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:La/b/k/k$e;

.field public final h:La/b/k/i;

.field public i:La/b/k/a;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:La/b/p/c0;

.field public m:La/b/k/k$c;

.field public n:La/b/k/k$k;

.field public o:La/b/o/a;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:La/e/k/s;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    sput-object v0, La/b/k/k;->a0:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/k/k;->b0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, La/b/k/k;->c0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, La/b/k/k;->e0:Z

    sget-boolean v0, La/b/k/k;->b0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, La/b/k/k;->d0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, La/b/k/k$a;

    invoke-direct {v1, v0}, La/b/k/k$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, La/b/k/k;->d0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/k/i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, La/b/k/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/k;->s:La/e/k/s;

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/k;->t:Z

    const/16 v1, -0x64

    iput v1, p0, La/b/k/k;->N:I

    new-instance v2, La/b/k/k$b;

    invoke-direct {v2, p0}, La/b/k/k$b;-><init>(La/b/k/k;)V

    iput-object v2, p0, La/b/k/k;->V:Ljava/lang/Runnable;

    iput-object p1, p0, La/b/k/k;->e:Landroid/content/Context;

    iput-object p3, p0, La/b/k/k;->h:La/b/k/i;

    iput-object p4, p0, La/b/k/k;->d:Ljava/lang/Object;

    iget p3, p0, La/b/k/k;->N:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, La/b/k/h;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, La/b/k/h;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, La/b/k/h;->g()La/b/k/j;

    move-result-object p1

    check-cast p1, La/b/k/k;

    .line 3
    iget p1, p1, La/b/k/k;->N:I

    .line 4
    iput p1, p0, La/b/k/k;->N:I

    :cond_2
    iget p1, p0, La/b/k/k;->N:I

    if-ne p1, v1, :cond_3

    sget-object p1, La/b/k/k;->a0:Ljava/util/Map;

    iget-object p3, p0, La/b/k/k;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La/b/k/k;->N:I

    sget-object p1, La/b/k/k;->a0:Ljava/util/Map;

    iget-object p3, p0, La/b/k/k;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, La/b/k/k;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, La/b/p/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)La/b/k/k$j;
    .locals 5

    iget-object v0, p0, La/b/k/k;->G:[La/b/k/k$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, La/b/k/k$j;->j:La/b/o/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, La/b/k/r;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/b/k/k;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILa/b/k/k$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, La/b/k/k;->G:[La/b/k/k$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La/b/k/k$j;->j:La/b/o/i/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, La/b/k/k$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, La/b/k/k;->M:Z

    if-nez p2, :cond_3

    iget-object p2, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 23
    iget-object p2, p2, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 24
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(La/b/k/k$j;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, La/b/k/k$j;->o:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, La/b/k/k;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, La/b/k/k$j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/k/k$j;->a:I

    iget-object v4, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, La/b/k/k;->a(La/b/k/k$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, La/b/k/k$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, La/b/k/k$j;->i:Landroid/view/View;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_7
    :goto_1
    iget-object p2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 40
    invoke-virtual {p0}, La/b/k/k;->j()V

    iget-object p2, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p2}, La/b/k/a;->c()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, La/b/k/k;->e:Landroid/content/Context;

    .line 42
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v7, La/b/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v7, La/b/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    sget v5, La/b/i;->Theme_AppCompat_CompactMenu:I

    :goto_3
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, La/b/o/c;

    invoke-direct {v5, p2, v2}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, La/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, La/b/k/k$j;->l:Landroid/content/Context;

    sget-object p2, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v5, La/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, La/b/k/k$j;->b:I

    sget v5, La/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, La/b/k/k$j;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p2, La/b/k/k$i;

    iget-object v5, p1, La/b/k/k$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, La/b/k/k$i;-><init>(La/b/k/k;Landroid/content/Context;)V

    iput-object p2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, La/b/k/k$j;->c:I

    goto :goto_4

    .line 44
    :cond_c
    iget-boolean v5, p1, La/b/k/k$j;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    :cond_d
    :goto_4
    iget-object p2, p1, La/b/k/k$j;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, La/b/k/k$j;->h:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object p2, p1, La/b/k/k$j;->j:La/b/o/i/g;

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    iget-object p2, p0, La/b/k/k;->n:La/b/k/k$k;

    if-nez p2, :cond_10

    new-instance p2, La/b/k/k$k;

    invoke-direct {p2, p0}, La/b/k/k$k;-><init>(La/b/k/k;)V

    iput-object p2, p0, La/b/k/k;->n:La/b/k/k$k;

    :cond_10
    iget-object p2, p0, La/b/k/k;->n:La/b/k/k$k;

    .line 46
    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v4, p1, La/b/k/k$j;->k:La/b/o/i/e;

    if-nez v4, :cond_12

    new-instance v4, La/b/o/i/e;

    iget-object v5, p1, La/b/k/k$j;->l:Landroid/content/Context;

    sget v6, La/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, La/b/o/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, La/b/k/k$j;->k:La/b/o/i/e;

    .line 47
    iput-object p2, v4, La/b/o/i/e;->i:La/b/o/i/m$a;

    .line 48
    iget-object p2, p1, La/b/k/k$j;->j:La/b/o/i/g;

    .line 49
    iget-object v5, p2, La/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, La/b/o/i/g;->a(La/b/o/i/m;Landroid/content/Context;)V

    .line 50
    :cond_12
    iget-object p2, p1, La/b/k/k$j;->k:La/b/o/i/e;

    iget-object v4, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, La/b/o/i/e;->c:Landroid/view/LayoutInflater;

    sget v6, La/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v4, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    if-nez v4, :cond_13

    new-instance v4, La/b/o/i/e$a;

    invoke-direct {v4, p2}, La/b/o/i/e$a;-><init>(La/b/o/i/e;)V

    iput-object v4, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    :cond_13
    iget-object v4, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object v4, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    :goto_5
    iput-object v4, p1, La/b/k/k$j;->h:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 53
    iget-object p2, p1, La/b/k/k$j;->h:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    iget-object p2, p1, La/b/k/k$j;->i:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    :cond_17
    iget-object p2, p1, La/b/k/k$j;->k:La/b/o/i/e;

    invoke-virtual {p2}, La/b/o/i/e;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 54
    :cond_19
    iget-object p2, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iget v4, p1, La/b/k/k$j;->b:I

    iget-object v5, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v4, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, La/b/k/k$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    :goto_c
    iput-boolean v2, p1, La/b/k/k$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, La/b/k/k$j;->d:I

    iget v8, p1, La/b/k/k$j;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, La/b/k/k$j;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, La/b/k/k$j;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, La/b/k/k$j;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public a(La/b/k/k$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La/b/k/k$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/p/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {p0, p1}, La/b/k/k;->b(La/b/o/i/g;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La/b/k/k$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/k/k$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, La/b/k/k$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, La/b/k/k;->a(ILa/b/k/k$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La/b/k/k$j;->m:Z

    iput-boolean p2, p1, La/b/k/k$j;->n:Z

    iput-boolean p2, p1, La/b/k/k$j;->o:Z

    iput-object v1, p1, La/b/k/k$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, La/b/k/k$j;->q:Z

    iget-object p2, p0, La/b/k/k;->H:La/b/k/k$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, La/b/k/k;->H:La/b/k/k$j;

    :cond_2
    return-void
.end method

.method public a(La/b/o/i/g;)V
    .locals 5

    .line 39
    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/p/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {v2}, La/b/p/c0;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {v0}, La/b/p/c0;->f()Z

    iget-boolean v0, p0, La/b/k/k;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-object v0, v0, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, La/b/k/k;->M:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/b/k/k;->T:Z

    if-eqz v2, :cond_2

    iget v2, p0, La/b/k/k;->U:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, La/b/k/k;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/k/k;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-object v2, v0, La/b/k/k$j;->j:La/b/o/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, La/b/k/k$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, La/b/k/k$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->a()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object p1

    iput-boolean v0, p1, La/b/k/k$j;->q:Z

    invoke-virtual {p0, p1, v1}, La/b/k/k;->a(La/b/k/k$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/k/k;->a(La/b/k/k$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/k/k;->J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/k;->a(Z)Z

    invoke-virtual {p0}, La/b/k/k;->g()V

    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La/b/k/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p0, La/b/k/k;->i:La/b/k/a;

    if-nez v0, :cond_0

    .line 38
    iput-boolean p1, p0, La/b/k/k;->W:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, La/b/k/a;->b(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, La/b/k/k;->K:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/k;->f()V

    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 57
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 58
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/k;->f()V

    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 1
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, La/b/k/k$e;

    if-nez v2, :cond_1

    new-instance v1, La/b/k/k$e;

    invoke-direct {v1, p0, v0}, La/b/k/k$e;-><init>(La/b/k/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La/b/k/k;->g:La/b/k/k$e;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, La/b/k/k;->c0:[I

    invoke-static {v0, v1, v2}, La/b/p/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/x0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    iget-object v0, v0, La/b/p/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iput-object p1, p0, La/b/k/k;->f:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/k/k;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, La/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/k/k;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/b/k/k;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, La/b/k/k;->A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, La/b/k/k;->A:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->B:Z

    return v4

    :cond_5
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->A:Z

    return v4

    :cond_6
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->C:Z

    return v4

    :cond_7
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->z:Z

    return v4

    :cond_8
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->y:Z

    return v4

    :cond_9
    invoke-virtual {p0}, La/b/k/k;->l()V

    iput-boolean v4, p0, La/b/k/k;->E:Z

    return v4
.end method

.method public final a(La/b/k/k$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/k/k$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/b/k/k$j;->j:La/b/o/i/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, La/b/o/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, La/b/k/k;->l:La/b/p/c0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, La/b/k/k;->a(La/b/k/k$j;Z)V

    :cond_3
    return v1
.end method

.method public a(La/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/b/k/k;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/b/o/i/g;->c()La/b/o/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/k;->a(Landroid/view/Menu;)La/b/k/k$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/b/k/k$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v1, v0, La/e/k/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/k/q;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0, p1}, La/e/k/n;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 27
    iget-object v0, v0, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 28
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-boolean v1, v0, La/b/k/k$j;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, La/b/k/k;->I:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 31
    :cond_9
    iget-object v0, p0, La/b/k/k;->o:La/b/o/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, La/b/p/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {v1}, La/b/p/c0;->d()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, La/b/k/k;->M:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->a()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->f()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, La/b/k/k$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, La/b/k/k$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, La/b/k/k$j;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, La/b/k/k$j;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, La/b/k/k$j;->m:Z

    invoke-virtual {p0, v0, p1}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/k/k;->a(La/b/k/k$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, La/b/k/k$j;->o:Z

    invoke-virtual {p0, v0, v2}, La/b/k/k;->a(La/b/k/k$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, La/b/k/k;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 32
    :cond_12
    iget-boolean p1, p0, La/b/k/k;->I:Z

    iput-boolean v4, p0, La/b/k/k;->I:Z

    invoke-virtual {p0, v4}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, La/b/k/k$j;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, La/b/k/k;->a(La/b/k/k$j;Z)V

    goto :goto_8

    .line 33
    :cond_13
    iget-object p1, p0, La/b/k/k;->o:La/b/o/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/b/o/a;->a()V

    goto :goto_6

    .line 34
    :cond_14
    invoke-virtual {p0}, La/b/k/k;->j()V

    iget-object p1, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz p1, :cond_15

    .line 35
    invoke-virtual {p1}, La/b/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Z)Z
    .locals 13

    iget-boolean v0, p0, La/b/k/k;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, La/b/k/k;->N:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 4
    iget-object v2, p0, La/b/k/k;->S:La/b/k/k$g;

    if-nez v2, :cond_2

    new-instance v2, La/b/k/k$f;

    iget-object v3, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, La/b/k/k$f;-><init>(La/b/k/k;Landroid/content/Context;)V

    iput-object v2, p0, La/b/k/k;->S:La/b/k/k$g;

    :cond_2
    iget-object v2, p0, La/b/k/k;->S:La/b/k/k$g;

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-object v2, p0, La/b/k/k;->e:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/b/k/k;->h()La/b/k/k$g;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, La/b/k/k$g;->c()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v0

    .line 6
    :cond_7
    :goto_2
    iget-object v2, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    const/16 v3, 0x20

    goto :goto_3

    :cond_9
    const/16 v3, 0x10

    .line 7
    :goto_3
    iget-boolean v5, p0, La/b/k/k;->Q:Z

    const-string v8, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    iget-object v5, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, La/b/k/k;->e:Landroid/content/Context;

    iget-object v11, p0, La/b/k/k;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, La/b/k/k;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, La/b/k/k;->P:Z

    :cond_c
    :goto_5
    iput-boolean v7, p0, La/b/k/k;->Q:Z

    iget-boolean v5, p0, La/b/k/k;->P:Z

    .line 8
    :goto_6
    sget-boolean v9, La/b/k/k;->e0:Z

    if-nez v9, :cond_d

    if-eq v3, v2, :cond_e

    :cond_d
    if-nez v5, :cond_e

    iget-boolean v2, p0, La/b/k/k;->J:Z

    if-nez v2, :cond_e

    iget-object v2, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_e

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v3

    iput v9, v2, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v9, p0, La/b/k/k;->d:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_7
    iget-object v2, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-nez v1, :cond_f

    if-eq v2, v3, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    iget-boolean p1, p0, La/b/k/k;->J:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_f

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La/e/d/a;->b(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_f
    const/4 p1, 0x0

    if-nez v1, :cond_1f

    if-eq v2, v3, :cond_1f

    .line 9
    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v3, v8, :cond_1c

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_10

    goto/16 :goto_10

    :cond_10
    const/16 v8, 0x18

    const-string v9, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v8, :cond_16

    .line 10
    sget-boolean v3, La/b/k/r;->h:Z

    if-nez v3, :cond_11

    :try_start_2
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/r;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v3

    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v7, La/b/k/r;->h:Z

    :cond_11
    sget-object v3, La/b/k/r;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_12

    goto/16 :goto_10

    :cond_12
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_9
    if-nez v1, :cond_13

    goto/16 :goto_10

    :cond_13
    sget-boolean v3, La/b/k/r;->b:Z

    if-nez v3, :cond_14

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v3

    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v7, La/b/k/r;->b:Z

    :cond_14
    sget-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v10, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move-object v1, p1

    :goto_b
    if-eqz v1, :cond_1c

    invoke-static {v1}, La/b/k/r;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    const-string v8, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v6, :cond_1a

    .line 11
    sget-boolean v3, La/b/k/r;->b:Z

    if-nez v3, :cond_17

    :try_start_6
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v7, La/b/k/r;->b:Z

    :cond_17
    sget-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_18

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v1

    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    move-object v1, p1

    :goto_d
    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v1}, La/b/k/r;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    const/16 v12, 0x15

    if-lt v3, v12, :cond_1c

    .line 12
    sget-boolean v3, La/b/k/r;->b:Z

    if-nez v3, :cond_1b

    :try_start_8
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v7, La/b/k/r;->b:Z

    :cond_1b
    sget-object v3, La/b/k/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1c

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception v1

    invoke-static {v10, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, p1

    :goto_f
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1c
    :goto_10
    iget v1, p0, La/b/k/k;->O:I

    if-eqz v1, :cond_1d

    iget-object v3, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->setTheme(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1d

    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, p0, La/b/k/k;->O:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v5, :cond_20

    iget-object v1, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_20

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, La/j/h;

    if-eqz v3, :cond_1e

    move-object v3, v1

    check-cast v3, La/j/h;

    invoke-interface {v3}, La/j/h;->a()La/j/e;

    move-result-object v3

    check-cast v3, La/j/i;

    .line 14
    iget-object v3, v3, La/j/i;->b:La/j/e$b;

    .line 15
    sget-object v5, La/j/e$b;->e:La/j/e$b;

    invoke-virtual {v3, v5}, La/j/e$b;->a(La/j/e$b;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_1e
    iget-boolean v3, p0, La/b/k/k;->L:Z

    if-eqz v3, :cond_20

    :goto_11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_12

    :cond_1f
    move v7, v1

    :cond_20
    :goto_12
    if-eqz v7, :cond_22

    .line 16
    iget-object v1, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v2, v1, La/b/k/h;

    if-eqz v2, :cond_22

    check-cast v1, La/b/k/h;

    if-eqz v1, :cond_21

    goto :goto_13

    .line 17
    :cond_21
    throw p1

    :cond_22
    :goto_13
    if-nez v0, :cond_23

    .line 18
    invoke-virtual {p0}, La/b/k/k;->h()La/b/k/k$g;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/k$g;->e()V

    goto :goto_14

    :cond_23
    iget-object p1, p0, La/b/k/k;->R:La/b/k/k$g;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, La/b/k/k$g;->a()V

    :cond_24
    :goto_14
    if-ne v0, v4, :cond_26

    .line 19
    iget-object p1, p0, La/b/k/k;->S:La/b/k/k$g;

    if-nez p1, :cond_25

    new-instance p1, La/b/k/k$f;

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, La/b/k/k$f;-><init>(La/b/k/k;Landroid/content/Context;)V

    iput-object p1, p0, La/b/k/k;->S:La/b/k/k$g;

    :cond_25
    iget-object p1, p0, La/b/k/k;->S:La/b/k/k$g;

    .line 20
    invoke-virtual {p1}, La/b/k/k$g;->e()V

    goto :goto_15

    :cond_26
    iget-object p1, p0, La/b/k/k;->S:La/b/k/k$g;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, La/b/k/k$g;->a()V

    :cond_27
    :goto_15
    return v7
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/k/k;->j()V

    iget-object v0, p0, La/b/k/k;->i:La/b/k/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/b/k/k;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, La/b/k/k;->f()V

    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 7
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/b/o/i/g;)V
    .locals 2

    iget-boolean v0, p0, La/b/k/k;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/k;->F:Z

    iget-object v0, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {v0}, La/b/p/c0;->g()V

    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/b/k/k;->M:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/k/k;->F:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/k;->f()V

    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/k/k;->g:La/b/k/k$e;

    .line 9
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(La/b/k/k$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, La/b/k/k;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/k/k$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/b/k/k;->H:La/b/k/k$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, La/b/k/k;->a(La/b/k/k$j;Z)V

    :cond_2
    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/k/k$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/k/k$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, La/b/k/k$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, La/b/p/c0;->c()V

    :cond_6
    iget-object v5, p1, La/b/k/k$j;->i:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, La/b/k/k$j;->r:Z

    if-eqz v5, :cond_12

    :cond_7
    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    if-nez v5, :cond_d

    .line 3
    iget-object v5, p0, La/b/k/k;->e:Landroid/content/Context;

    iget v7, p1, La/b/k/k$j;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, La/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    sget v8, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, La/b/o/c;

    invoke-direct {v4, v5, v1}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_c
    new-instance v4, La/b/o/i/g;

    invoke-direct {v4, v5}, La/b/o/i/g;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p0, v4, La/b/o/i/g;->e:La/b/o/i/g$a;

    .line 5
    invoke-virtual {p1, v4}, La/b/k/k$j;->a(La/b/o/i/g;)V

    .line 6
    iget-object v4, p1, La/b/k/k$j;->j:La/b/o/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v4, :cond_f

    iget-object v4, p0, La/b/k/k;->m:La/b/k/k$c;

    if-nez v4, :cond_e

    new-instance v4, La/b/k/k$c;

    invoke-direct {v4, p0}, La/b/k/k$c;-><init>(La/b/k/k;)V

    iput-object v4, p0, La/b/k/k;->m:La/b/k/k$c;

    :cond_e
    iget-object v4, p0, La/b/k/k;->l:La/b/p/c0;

    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    iget-object v7, p0, La/b/k/k;->m:La/b/k/k$c;

    invoke-interface {v4, v5, v7}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/m$a;)V

    :cond_f
    iget-object v4, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v4}, La/b/o/i/g;->j()V

    iget v4, p1, La/b/k/k$j;->a:I

    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, La/b/k/k$j;->a(La/b/o/i/g;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz p1, :cond_10

    iget-object p2, p0, La/b/k/k;->m:La/b/k/k$c;

    invoke-interface {p1, v6, p2}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/m$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, La/b/k/k$j;->r:Z

    :cond_12
    iget-object v4, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v4}, La/b/o/i/g;->j()V

    iget-object v4, p1, La/b/k/k$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v5, v4}, La/b/o/i/g;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, La/b/k/k$j;->s:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, La/b/k/k$j;->i:Landroid/view/View;

    iget-object v5, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz p2, :cond_14

    iget-object v0, p0, La/b/k/k;->m:La/b/k/k$c;

    invoke-interface {p2, v6, v0}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/m$a;)V

    :cond_14
    iget-object p1, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {p1}, La/b/o/i/g;->i()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, La/b/k/k$j;->p:Z

    iget-object v0, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v0, p2}, La/b/o/i/g;->setQwertyMode(Z)V

    iget-object p2, p1, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {p2}, La/b/o/i/g;->i()V

    :cond_18
    iput-boolean v2, p1, La/b/k/k$j;->m:Z

    iput-boolean v1, p1, La/b/k/k$j;->n:Z

    iput-object p1, p0, La/b/k/k;->H:La/b/k/k$j;

    return v2
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/k;->L:Z

    invoke-static {p0}, La/b/k/j;->b(La/b/k/j;)V

    .line 1
    invoke-virtual {p0}, La/b/k/k;->j()V

    iget-object v1, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, La/b/k/a;->c(Z)V

    :cond_0
    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/b/k/k;->R:La/b/k/k$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/k/k$g;->a()V

    :cond_1
    iget-object v0, p0, La/b/k/k;->S:La/b/k/k$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/k/k$g;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-object v1, v0, La/b/k/k$j;->j:La/b/o/i/g;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v2, v1}, La/b/o/i/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, La/b/k/k$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->j()V

    iget-object v1, v0, La/b/k/k$j;->j:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/k/k$j;->r:Z

    iput-boolean v1, v0, La/b/k/k$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, La/b/k/k$j;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/k/k;->b(La/b/k/k$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)La/b/k/k$j;
    .locals 4

    iget-object v0, p0, La/b/k/k;->G:[La/b/k/k$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [La/b/k/k$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, La/b/k/k;->G:[La/b/k/k$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, La/b/k/k$j;

    invoke-direct {v1, p1}, La/b/k/k$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/k/k;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La/b/k/k;->s:La/e/k/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/e/k/s;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, La/b/k/k;->U:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La/b/k/k;->U:I

    iget-boolean p1, p0, La/b/k/k;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/k;->V:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/e/k/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, La/b/k/k;->T:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 8

    iget-object v0, p0, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, La/b/k/k;->X:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/k/k;->X:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/k/k;->Y:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, La/b/k/k;->X:Landroid/graphics/Rect;

    iget-object v4, p0, La/b/k/k;->Y:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, La/b/p/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, La/b/k/k;->x:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/k/k;->x:Landroid/view/View;

    iget-object v4, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, La/b/k/k;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, La/b/k/k;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, La/b/k/k;->x:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, La/b/k/k;->C:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, La/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, La/b/k/k;->x:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final f()V
    .locals 9

    iget-boolean v0, p0, La/b/k/k;->u:Z

    if-nez v0, :cond_1c

    .line 1
    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    sget-object v1, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, La/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, La/b/k/k;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, La/b/k/k;->a(I)Z

    :cond_1
    :goto_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, La/b/k/k;->a(I)Z

    :cond_2
    sget v1, La/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/b/k/k;->a(I)Z

    :cond_3
    sget v1, La/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/k/k;->D:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La/b/k/k;->g()V

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, La/b/k/k;->E:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, La/b/k/k;->D:Z

    if-eqz v1, :cond_4

    sget v1, La/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, La/b/k/k;->B:Z

    iput-boolean v2, p0, La/b/k/k;->A:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, La/b/k/k;->A:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, La/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, La/b/o/c;

    iget-object v7, p0, La/b/k/k;->e:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/b/p/c0;

    iput-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-virtual {p0}, La/b/k/k;->i()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, La/b/p/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, La/b/k/k;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    :cond_6
    iget-boolean v1, p0, La/b/k/k;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    :cond_7
    iget-boolean v1, p0, La/b/k/k;->z:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, La/b/k/k;->C:Z

    if-eqz v1, :cond_a

    sget v1, La/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, La/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, La/b/k/l;

    invoke-direct {v1, p0}, La/b/k/l;-><init>(La/b/k/k;)V

    invoke-static {v0, v1}, La/e/k/n;->a(Landroid/view/View;La/e/k/k;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, La/b/p/g0;

    new-instance v5, La/b/k/m;

    invoke-direct {v5, p0}, La/b/k/m;-><init>(La/b/k/k;)V

    invoke-interface {v1, v5}, La/b/p/g0;->setOnFitSystemWindowsListener(La/b/p/g0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_1a

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    if-nez v1, :cond_d

    sget v1, La/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La/b/k/k;->w:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, La/b/p/d1;->b(Landroid/view/View;)V

    sget v1, La/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, La/b/k/k;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, La/b/k/n;

    invoke-direct {v5, p0}, La/b/k/n;-><init>(La/b/k/k;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 2
    iput-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, La/b/k/k;->k:Ljava/lang/CharSequence;

    .line 4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/b/k/k;->l:La/b/p/c0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_11
    iget-object v1, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz v1, :cond_12

    .line 6
    invoke-virtual {v1, v0}, La/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v1, p0, La/b/k/k;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_13
    :goto_6
    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 8
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, La/e/k/n;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    :cond_14
    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    sget-object v5, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, La/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    iput-boolean v4, p0, La/b/k/k;->u:Z

    invoke-virtual {p0, v2}, La/b/k/k;->d(I)La/b/k/k$j;

    move-result-object v0

    iget-boolean v1, p0, La/b/k/k;->M:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_19

    iget-object v0, v0, La/b/k/k$j;->j:La/b/o/i/g;

    if-nez v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v3}, La/b/k/k;->e(I)V

    goto :goto_7

    .line 11
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/b/k/k;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/k;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/k;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/k;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/k;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/k;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()La/b/k/k$g;
    .locals 4

    iget-object v0, p0, La/b/k/k;->R:La/b/k/k$g;

    if-nez v0, :cond_1

    new-instance v0, La/b/k/k$h;

    iget-object v1, p0, La/b/k/k;->e:Landroid/content/Context;

    .line 1
    sget-object v2, La/b/k/t;->d:La/b/k/t;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La/b/k/t;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, La/b/k/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, La/b/k/t;->d:La/b/k/t;

    :cond_0
    sget-object v1, La/b/k/t;->d:La/b/k/t;

    .line 2
    invoke-direct {v0, p0, v1}, La/b/k/k$h;-><init>(La/b/k/k;La/b/k/t;)V

    iput-object v0, p0, La/b/k/k;->R:La/b/k/k$g;

    :cond_1
    iget-object v0, p0, La/b/k/k;->R:La/b/k/k$g;

    return-object v0
.end method

.method public final i()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, La/b/k/k;->f()V

    iget-boolean v0, p0, La/b/k/k;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/b/k/k;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, La/b/k/u;

    iget-object v1, p0, La/b/k/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/k/k;->B:Z

    invoke-direct {v0, v1, v2}, La/b/k/u;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, La/b/k/k;->i:La/b/k/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, La/b/k/u;

    iget-object v1, p0, La/b/k/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, La/b/k/u;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/b/k/k;->i:La/b/k/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La/b/k/k;->W:Z

    invoke-virtual {v0, v1}, La/b/k/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, La/b/k/k;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/k;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/e/k/n;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, La/b/k/k;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, La/b/k/k;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/k/k;->e:Landroid/content/Context;

    sget-object v2, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, La/b/k/k;->Z:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, La/b/k/k;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, La/b/k/k;->b0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    iget-object v3, p0, La/b/k/k;->f:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-eq v0, v3, :cond_7

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, La/e/k/n;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 3
    :goto_6
    iget-object v3, p0, La/b/k/k;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v4, La/b/k/k;->b0:Z

    invoke-static {}, La/b/p/c1;->a()Z

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, p3

    .line 5
    :goto_7
    sget-object v0, La/b/j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_9

    sget v4, La/b/j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_a

    sget v4, La/b/j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_c

    instance-of v0, p1, La/b/o/c;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, La/b/o/c;

    .line 6
    iget v0, v0, La/b/o/c;->a:I

    if-eq v0, v4, :cond_c

    .line 7
    :cond_b
    new-instance v0, La/b/o/c;

    invoke-direct {v0, p1, v4}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 8
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    goto :goto_a

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_a

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    goto :goto_a

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, -0x1

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    .line 9
    :pswitch_0
    new-instance v0, La/b/p/b0;

    invoke-direct {v0, p1, p4}, La/b/p/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 10
    :pswitch_1
    new-instance v0, La/b/p/t;

    invoke-direct {v0, p1, p4}, La/b/p/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 11
    :pswitch_2
    new-instance v0, La/b/p/s;

    invoke-direct {v0, p1, p4}, La/b/p/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 12
    :pswitch_3
    new-instance v0, La/b/p/o;

    invoke-direct {v0, p1, p4}, La/b/p/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 13
    :pswitch_4
    new-instance v0, La/b/p/d;

    invoke-direct {v0, p1, p4}, La/b/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 14
    :pswitch_5
    new-instance v0, La/b/p/h;

    invoke-direct {v0, p1, p4}, La/b/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 15
    :pswitch_6
    new-instance v0, La/b/p/r;

    invoke-direct {v0, p1, p4}, La/b/p/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 16
    :pswitch_7
    new-instance v0, La/b/p/g;

    invoke-direct {v0, p1, p4}, La/b/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 17
    :pswitch_8
    new-instance v0, La/b/p/l;

    .line 18
    sget v6, La/b/a;->imageButtonStyle:I

    invoke-direct {v0, p1, p4, v6}, La/b/p/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_b

    .line 19
    :pswitch_9
    new-instance v0, La/b/p/w;

    .line 20
    sget v6, La/b/a;->spinnerStyle:I

    invoke-direct {v0, p1, p4, v6}, La/b/p/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_b

    .line 21
    :pswitch_a
    new-instance v0, La/b/p/k;

    invoke-direct {v0, p1, p4}, La/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 22
    :pswitch_b
    new-instance v0, La/b/p/f;

    invoke-direct {v0, p1, p4}, La/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_b

    .line 23
    :pswitch_c
    new-instance v0, La/b/p/n;

    .line 24
    invoke-direct {v0, p1, p4, v1}, La/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_b

    .line 25
    :pswitch_d
    new-instance v0, La/b/p/z;

    invoke-direct {v0, p1, p4}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    :goto_b
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    move-object v0, v5

    :goto_d
    if-nez v0, :cond_12

    if-eq p3, p1, :cond_12

    const-string p3, "view"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    :try_start_1
    iget-object p3, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p1, p3, v1

    iget-object p3, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p4, p3, v2

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_11

    const/4 p3, 0x0

    :goto_e
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_10

    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v3, p1, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_f

    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object v5, p1, v2

    move-object v5, v0

    goto :goto_f

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_10
    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object v5, p1, v2

    goto :goto_f

    :cond_11
    :try_start_2
    invoke-virtual {v3, p1, p2, v5}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    aput-object v5, p2, v2

    move-object v5, p1

    goto :goto_f

    :catchall_1
    move-exception p1

    iget-object p2, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    aput-object v5, p2, v2

    throw p1

    :catch_0
    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object v5, p1, v2

    :goto_f
    move-object v0, v5

    :cond_12
    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_15

    invoke-static {v0}, La/e/k/n;->g(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_10

    :cond_13
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$a;

    invoke-direct {p3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    :goto_10
    return-object v0

    .line 29
    :cond_16
    goto :goto_12

    :goto_11
    throw v5

    :goto_12
    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/k/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
