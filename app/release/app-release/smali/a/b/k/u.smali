.class public La/b/k/u;
.super La/b/k/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/u$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:La/b/p/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:La/b/k/u$d;

.field public j:La/b/o/a;

.field public k:La/b/o/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:La/b/o/g;

.field public v:Z

.field public w:Z

.field public final x:La/e/k/t;

.field public final y:La/e/k/t;

.field public final z:La/e/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/u;->A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/u;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, La/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/b/k/u;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/u;->p:Z

    iput-boolean v0, p0, La/b/k/u;->t:Z

    new-instance v0, La/b/k/u$a;

    invoke-direct {v0, p0}, La/b/k/u$a;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->x:La/e/k/t;

    new-instance v0, La/b/k/u$b;

    invoke-direct {v0, p0}, La/b/k/u$b;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->y:La/e/k/t;

    new-instance v0, La/b/k/u$c;

    invoke-direct {v0, p0}, La/b/k/u$c;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->z:La/e/k/v;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/u;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/b/k/u;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, La/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/b/k/u;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/u;->p:Z

    iput-boolean v0, p0, La/b/k/u;->t:Z

    new-instance v0, La/b/k/u$a;

    invoke-direct {v0, p0}, La/b/k/u$a;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->x:La/e/k/t;

    new-instance v0, La/b/k/u$b;

    invoke-direct {v0, p0}, La/b/k/u$b;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->y:La/e/k/t;

    new-instance v0, La/b/k/u$c;

    invoke-direct {v0, p0}, La/b/k/u$c;-><init>(La/b/k/u;)V

    iput-object v0, p0, La/b/k/u;->z:La/e/k/v;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/u;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(La/b/o/a$a;)La/b/o/a;
    .locals 2

    iget-object v0, p0, La/b/k/u;->i:La/b/k/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/k/u$d;->a()V

    :cond_0
    iget-object v0, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    new-instance v0, La/b/k/u$d;

    iget-object v1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/b/k/u$d;-><init>(La/b/k/u;Landroid/content/Context;La/b/o/a$a;)V

    .line 18
    iget-object p1, v0, La/b/k/u$d;->e:La/b/o/i/g;

    invoke-virtual {p1}, La/b/o/i/g;->j()V

    :try_start_0
    iget-object p1, v0, La/b/k/u$d;->f:La/b/o/a$a;

    iget-object v1, v0, La/b/k/u$d;->e:La/b/o/i/g;

    invoke-interface {p1, v0, v1}, La/b/o/a$a;->b(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, La/b/k/u$d;->e:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->i()V

    if-eqz p1, :cond_1

    .line 19
    iput-object v0, p0, La/b/k/u;->i:La/b/k/u$d;

    invoke-virtual {v0}, La/b/k/u$d;->g()V

    iget-object p1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(La/b/o/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/b/k/u;->d(Z)V

    iget-object p1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, v0, La/b/k/u$d;->e:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->i()V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, La/b/k/u;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, La/b/k/u;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, La/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, La/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    instance-of v1, v0, La/b/p/d0;

    if-eqz v1, :cond_1

    check-cast v0, La/b/p/d0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()La/b/p/d0;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    sget v0, La/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    if-eqz v0, :cond_a

    iget-object v1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0}, La/b/p/d0;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/b/k/u;->a:Landroid/content/Context;

    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1}, La/b/p/d0;->h()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, La/b/k/u;->h:Z

    :cond_3
    iget-object v2, p0, La/b/k/u;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 4
    :goto_4
    iget-object v3, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {v3, p1}, La/b/p/d0;->a(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, La/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, La/b/k/u;->e(Z)V

    iget-object p1, p0, La/b/k/u;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b/j;->ActionBar:[I

    sget v4, La/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_7

    .line 9
    iput-boolean v0, p0, La/b/k/u;->w:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    :goto_5
    sget v0, La/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, La/e/k/n;->a(Landroid/view/View;F)V

    .line 12
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/b/k/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {v0, p1}, La/b/p/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/k/u;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/b/k/u;->l:Z

    iget-object v0, p0, La/b/k/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/k/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/a$b;

    invoke-interface {v2, p1}, La/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/p/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, La/b/k/u;->i:La/b/k/u$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, v0, La/b/k/u$d;->e:La/b/o/i/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {v0}, La/b/p/d0;->h()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/k/u;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {v1}, La/b/p/d0;->h()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, La/b/k/u;->h:Z

    iget-object v2, p0, La/b/k/u;->e:La/b/p/d0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, La/b/p/d0;->c(I)V

    :cond_1
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, La/b/k/u;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La/b/k/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, La/b/k/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/b/k/u;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/k/u;->a:Landroid/content/Context;

    iput-object v0, p0, La/b/k/u;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/k/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/k/u;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/u;->u:La/b/o/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/o/g;->a()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, La/b/k/u;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/u;->s:Z

    iget-object v2, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, La/b/k/u;->f(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, La/b/k/u;->s:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, La/b/k/u;->s:Z

    iget-object v1, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, La/b/k/u;->f(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, La/e/k/n;->i(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v2, v4, v5}, La/b/p/d0;->a(IJ)La/e/k/s;

    move-result-object p1

    iget-object v1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, La/b/p/a;->a(IJ)La/e/k/s;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v0, v6, v7}, La/b/p/d0;->a(IJ)La/e/k/s;

    move-result-object v0

    iget-object p1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, La/b/p/a;->a(IJ)La/e/k/s;

    move-result-object p1

    :goto_1
    new-instance v1, La/b/o/g;

    invoke-direct {v1}, La/b/o/g;-><init>()V

    .line 5
    iget-object v2, v1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, La/e/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 7
    :goto_2
    iget-object p1, v0, La/e/k/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_6
    iget-object p1, v1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, La/b/o/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v2}, La/b/p/d0;->a(I)V

    iget-object p1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v0}, La/b/p/d0;->a(I)V

    iget-object p1, p0, La/b/k/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iput-boolean p1, p0, La/b/k/u;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v0}, La/b/p/d0;->a(La/b/p/q0;)V

    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/q0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/q0;)V

    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1, v0}, La/b/p/d0;->a(La/b/p/q0;)V

    .line 1
    :goto_0
    iget-object p1, p0, La/b/k/u;->e:La/b/p/d0;

    invoke-interface {p1}, La/b/p/d0;->n()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, La/b/k/u;->e:La/b/p/d0;

    iget-boolean v3, p0, La/b/k/u;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, La/b/p/d0;->b(Z)V

    iget-object v0, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, La/b/k/u;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 8

    iget-boolean v0, p0, La/b/k/u;->r:Z

    iget-boolean v1, p0, La/b/k/u;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, La/b/k/u;->t:Z

    if-nez v0, :cond_16

    iput-boolean v2, p0, La/b/k/u;->t:Z

    .line 1
    iget-object v0, p0, La/b/k/u;->u:La/b/o/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/o/g;->a()V

    :cond_2
    iget-object v0, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, La/b/k/u;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, La/b/k/u;->v:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/b/o/g;

    invoke-direct {p1}, La/b/o/g;-><init>()V

    iget-object v1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, La/e/k/n;->a(Landroid/view/View;)La/e/k/s;

    move-result-object v1

    invoke-virtual {v1, v3}, La/e/k/s;->b(F)La/e/k/s;

    iget-object v2, p0, La/b/k/u;->z:La/e/k/v;

    invoke-virtual {v1, v2}, La/e/k/s;->a(La/e/k/v;)La/e/k/s;

    .line 2
    iget-boolean v2, p1, La/b/o/g;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_5
    iget-boolean v1, p0, La/b/k/u;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La/b/k/u;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, La/b/k/u;->g:Landroid/view/View;

    invoke-static {v0}, La/e/k/n;->a(Landroid/view/View;)La/e/k/s;

    move-result-object v0

    invoke-virtual {v0, v3}, La/e/k/s;->b(F)La/e/k/s;

    .line 4
    iget-boolean v1, p1, La/b/o/g;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    sget-object v0, La/b/k/u;->B:Landroid/view/animation/Interpolator;

    .line 6
    iget-boolean v1, p1, La/b/o/g;->e:Z

    if-nez v1, :cond_7

    iput-object v0, p1, La/b/o/g;->c:Landroid/view/animation/Interpolator;

    .line 7
    :cond_7
    iget-boolean v0, p1, La/b/o/g;->e:Z

    if-nez v0, :cond_8

    iput-wide v4, p1, La/b/o/g;->b:J

    .line 8
    :cond_8
    iget-object v0, p0, La/b/k/u;->y:La/e/k/t;

    .line 9
    iget-boolean v1, p1, La/b/o/g;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, La/b/o/g;->d:La/e/k/t;

    .line 10
    :cond_9
    iput-object p1, p0, La/b/k/u;->u:La/b/o/g;

    invoke-virtual {p1}, La/b/o/g;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, La/b/k/u;->p:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, La/b/k/u;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object p1, p0, La/b/k/u;->y:La/e/k/t;

    invoke-interface {p1, v7}, La/e/k/t;->a(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, La/b/k/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_16

    invoke-static {p1}, La/e/k/n;->l(Landroid/view/View;)V

    goto/16 :goto_3

    .line 11
    :cond_c
    iget-boolean v0, p0, La/b/k/u;->t:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p0, La/b/k/u;->t:Z

    .line 12
    iget-object v0, p0, La/b/k/u;->u:La/b/o/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La/b/o/g;->a()V

    :cond_d
    iget v0, p0, La/b/k/u;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, La/b/k/u;->v:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    iget-object v0, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/b/o/g;

    invoke-direct {v0}, La/b/o/g;-><init>()V

    iget-object v3, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_f

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_f
    iget-object p1, p0, La/b/k/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La/e/k/n;->a(Landroid/view/View;)La/e/k/s;

    move-result-object p1

    invoke-virtual {p1, v3}, La/e/k/s;->b(F)La/e/k/s;

    iget-object v1, p0, La/b/k/u;->z:La/e/k/v;

    invoke-virtual {p1, v1}, La/e/k/s;->a(La/e/k/v;)La/e/k/s;

    .line 13
    iget-boolean v1, v0, La/b/o/g;->e:Z

    if-nez v1, :cond_10

    iget-object v1, v0, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_10
    iget-boolean p1, p0, La/b/k/u;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, La/b/k/u;->g:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-static {p1}, La/e/k/n;->a(Landroid/view/View;)La/e/k/s;

    move-result-object p1

    invoke-virtual {p1, v3}, La/e/k/s;->b(F)La/e/k/s;

    .line 15
    iget-boolean v1, v0, La/b/o/g;->e:Z

    if-nez v1, :cond_11

    iget-object v1, v0, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_11
    sget-object p1, La/b/k/u;->A:Landroid/view/animation/Interpolator;

    .line 17
    iget-boolean v1, v0, La/b/o/g;->e:Z

    if-nez v1, :cond_12

    iput-object p1, v0, La/b/o/g;->c:Landroid/view/animation/Interpolator;

    .line 18
    :cond_12
    iget-boolean p1, v0, La/b/o/g;->e:Z

    if-nez p1, :cond_13

    iput-wide v4, v0, La/b/o/g;->b:J

    .line 19
    :cond_13
    iget-object p1, p0, La/b/k/u;->x:La/e/k/t;

    .line 20
    iget-boolean v1, v0, La/b/o/g;->e:Z

    if-nez v1, :cond_14

    iput-object p1, v0, La/b/o/g;->d:La/e/k/t;

    .line 21
    :cond_14
    iput-object v0, p0, La/b/k/u;->u:La/b/o/g;

    invoke-virtual {v0}, La/b/o/g;->b()V

    goto :goto_3

    :cond_15
    iget-object p1, p0, La/b/k/u;->x:La/e/k/t;

    invoke-interface {p1, v7}, La/e/k/t;->a(Landroid/view/View;)V

    :cond_16
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
