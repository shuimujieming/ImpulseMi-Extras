.class public Lc/h/b;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Lb/c/a/l/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lb/c/a/l/e;

    const-class v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lb/c/a/l/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    iput-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic getActionBar()Landroid/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lc/h/b;->getActionBar()Lc/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getActionBar()Lc/h/a;
    .locals 1

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    invoke-virtual {v0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/a;->g:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/MenuInflater;

    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb/c/a/l/a;->g:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/c/a/l/a;->g:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object v0, v0, Lb/c/a/l/a;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v0, v0, Lb/c/a/l/e;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lc/h/b;->b:Lb/c/a/l/e;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lb/c/a/l/a;->k:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iput-object p1, v0, Lb/c/a/l/a;->k:Landroid/view/ActionMode;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/a;->k:Landroid/view/ActionMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v1, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    .line 4
    iget-object v0, v0, Lb/c/a/p/e;->m:Lb/c/a/p/e$c;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lb/c/a/p/e$c;->c:Lb/c/a/o/d/m;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/o/d/m;->collapseActionView()Z

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-boolean v0, p1, Lb/c/a/l/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lb/c/a/l/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object p1

    check-cast p1, Lb/c/a/l/b;

    .line 2
    iget-object v0, p1, Lb/c/a/l/b;->B:Landroid/content/Context;

    .line 3
    sget v1, Lc/a;->actionBarEmbedTabs:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/n/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lb/c/a/l/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-boolean v1, v0, Lb/c/a/l/a;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-boolean v4, v0, Lb/c/a/l/a;->q:Z

    iget-object v1, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    sget-object v6, Lc/g;->Window:[I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, Lc/g;->Window_windowLayoutMode:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v4, :cond_1

    iget-object v6, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x50

    invoke-virtual {v6, v7}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget v6, Lc/g;->Window_windowActionBar:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    sget v6, Lc/g;->Window_windowActionBar:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {v0, v7}, Lb/c/a/l/a;->a(I)Z

    :cond_2
    sget v6, Lc/g;->Window_windowActionBarOverlay:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lb/c/a/l/a;->a(I)Z

    :cond_3
    sget v6, Lb/c/a/k;->Window_windowTranslucentStatus:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 2
    iget-object v8, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lb/c/a/g;->window_translucent_status:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    if-ltz v8, :cond_4

    if-gt v8, v3, :cond_4

    move v6, v8

    :cond_4
    iget v8, v0, Lb/c/a/l/a;->i:I

    if-eq v8, v6, :cond_5

    invoke-static {}, Lb/c/a/n/i$a;->a()Lb/c/a/n/i$a;

    move-result-object v8

    .line 3
    iget-object v8, v8, Lb/c/a/n/i$a;->b:Lb/c/a/n/i;

    .line 4
    iget-object v9, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lb/c/a/n/i;->a(Landroid/view/Window;I)Z

    move-result v8

    if-eqz v8, :cond_5

    iput v6, v0, Lb/c/a/l/a;->i:I

    .line 5
    :cond_5
    iget-object v6, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    instance-of v8, v6, Lb/c/a/p/d;

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    check-cast v6, Lb/c/a/p/d;

    iput-object v6, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    iget-object v8, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Lb/c/a/p/d;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v6, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    .line 6
    iget v8, v0, Lb/c/a/l/a;->i:I

    .line 7
    invoke-virtual {v6, v8}, Lb/c/a/p/d;->setTranslucentStatus(I)V

    iget-boolean v6, v0, Lb/c/a/l/a;->b:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    sget v8, Lb/c/a/f;->action_bar_container:I

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lb/c/a/p/b;

    iput-object v6, v0, Lb/c/a/l/e;->u:Lb/c/a/p/b;

    iget-object v6, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    iget-boolean v8, v0, Lb/c/a/l/a;->c:Z

    invoke-virtual {v6, v8}, Lb/c/a/p/d;->setOverlayMode(Z)V

    iget-object v6, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    sget v8, Lb/c/a/f;->action_bar:I

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lb/c/a/p/e;

    iput-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    iget-object v8, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Lb/c/a/p/e;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v6, v0, Lb/c/a/l/a;->n:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz v6, :cond_7

    .line 8
    new-instance v8, Landroid/widget/ProgressBar;

    sget v9, Lc/a;->actionBarProgressStyle:I

    invoke-direct {v8, v2, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v6, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    sget v9, Lb/c/a/f;->progress_horizontal:I

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v8, v6, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    const/16 v9, 0x2710

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v8, v6, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v8, v6, Lb/c/a/p/e;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    throw v2

    .line 9
    :cond_8
    :goto_1
    iget-boolean v6, v0, Lb/c/a/l/a;->m:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz v6, :cond_9

    .line 10
    new-instance v8, Landroid/widget/ProgressBar;

    sget v9, Lc/a;->actionBarIndeterminateProgressStyle:I

    invoke-direct {v8, v2, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v6, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    sget v9, Lb/c/a/f;->progress_circular:I

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v8, v6, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v7, v6, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v6, Lb/c/a/p/e;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    throw v2

    .line 11
    :cond_a
    :goto_2
    sget v6, Lb/c/a/k;->Window_immersionMenuLayout:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lb/c/a/l/a;->o:I

    .line 12
    iget-boolean v7, v0, Lb/c/a/l/a;->f:Z

    if-eqz v7, :cond_b

    .line 13
    iget-object v7, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v7, v6, v0}, Lb/c/a/p/e;->a(ILb/c/a/l/a;)V

    :cond_b
    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v6}, Lb/c/a/p/e;->getCustomNavigationView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v6}, Lb/c/a/p/e;->getDisplayOptions()I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lb/c/a/p/e;->setDisplayOptions(I)V

    .line 14
    :cond_c
    :try_start_0
    iget-object v6, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "android.support.UI_OPTIONS"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v6, "getUiOptionsFromMetadata: Activity \'"

    invoke-static {v6}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' not in manifest"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActionBarDelegate"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v6, v2

    :goto_3
    const-string v7, "splitActionBarWhenNarrow"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lb/c/a/b;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    goto :goto_4

    :cond_e
    sget v7, Lc/g;->Window_windowSplitActionBar:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    :goto_4
    iget-object v8, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    sget v9, Lb/c/a/f;->split_action_bar:I

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lb/c/a/p/b;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v9, v8}, Lb/c/a/p/e;->setSplitView(Lb/c/a/p/b;)V

    iget-object v9, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v9, v7}, Lb/c/a/p/e;->setSplitActionBar(Z)V

    iget-object v9, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    invoke-virtual {v9, v6}, Lb/c/a/p/e;->setSplitWhenNarrow(Z)V

    iget-object v9, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    sget v10, Lb/c/a/f;->action_context_bar:I

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lb/c/a/p/c;

    invoke-virtual {v8, v9}, Lb/c/a/p/b;->setActionBarContextView(Lb/c/a/p/c;)V

    invoke-virtual {v9, v8}, Lb/c/a/p/c;->setSplitView(Lb/c/a/p/b;)V

    invoke-virtual {v9, v7}, Lb/c/a/p/c;->setSplitActionBar(Z)V

    invoke-virtual {v9, v6}, Lb/c/a/p/c;->setSplitWhenNarrow(Z)V

    :cond_f
    iget-object v6, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lb/c/a/l/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    sget v6, Lb/c/a/k;->Window_immersionMenuEnabled:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 16
    iput-boolean v4, v0, Lb/c/a/l/a;->f:Z

    iget-boolean v6, v0, Lb/c/a/l/a;->q:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v0, Lb/c/a/l/a;->b:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    .line 17
    iget-object v6, v6, Lb/c/a/p/e;->x:Landroid/view/View;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_12

    .line 18
    iget-object v6, v0, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    iget v7, v0, Lb/c/a/l/a;->o:I

    invoke-virtual {v6, v7, v0}, Lb/c/a/p/e;->a(ILb/c/a/l/a;)V

    .line 19
    :cond_12
    iget-object v6, v0, Lb/c/a/l/e;->s:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :goto_6
    sget-object v1, Lc/j/b$a;->a:Lc/j/b;

    const-string v6, "onCreate"

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lb/c/a/l/a;->l:Landroid/app/Activity;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    .line 23
    iget-object p1, v1, Lc/j/b;->a:Ljava/util/HashMap;

    const-string v0, "Activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a;

    .line 24
    iget-object v1, v0, Lc/j/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 25
    :cond_15
    iget-boolean v1, v0, Lc/j/a;->b:Z

    if-eqz v1, :cond_16

    .line 26
    iget-object v0, v0, Lc/j/a;->d:Lc/j/c/a;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6, v3}, Lc/j/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 27
    :cond_16
    :try_start_1
    iget-object p1, v0, Lc/j/a;->c:Ljava/lang/String;

    const-string v1, "()V"

    .line 28
    invoke-static {p1, v1}, Lcom/miui/internal/os/Native;->getConstructor(Ljava/lang/String;Ljava/lang/String;)Lc/m/a;

    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v4, v0, Lc/j/a;->b:Z

    throw p1

    :cond_17
    return-void

    .line 30
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object p2, p0, Lc/h/b;->b:Lb/c/a/l/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    throw v0

    .line 2
    :cond_1
    throw v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_7

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 1
    iget-boolean p1, v0, Lb/c/a/l/a;->f:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, v0, Lb/c/a/l/a;->p:Lb/c/a/o/d/k;

    iget-object v2, v0, Lb/c/a/l/a;->k:Landroid/view/ActionMode;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/c/a/o/d/k;->g()V

    .line 3
    throw v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lb/c/a/l/a;->a()Lb/c/a/o/d/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/l/a;->c(Lb/c/a/o/d/k;)V

    invoke-virtual {p1}, Lb/c/a/o/d/k;->g()V

    .line 5
    throw v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lb/c/a/o/d/k;->f()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lb/c/a/l/a;->c(Lb/c/a/o/d/k;)V

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    throw v1

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lc/h/b;->b:Lb/c/a/l/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw p2

    .line 2
    :cond_0
    throw p2
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    invoke-virtual {v0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v0

    check-cast v0, Lb/c/a/l/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/c/a/l/b;->f:Z

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p2, p0, Lc/h/b;->b:Lb/c/a/l/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    throw p3

    .line 2
    :cond_1
    throw p3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/e;->u:Lb/c/a/p/b;

    if-eqz v1, :cond_0

    const-string v1, "miui:ActionBar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lb/c/a/l/e;->u:Lb/c/a/p/b;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/e;->u:Lb/c/a/p/b;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v0, Lb/c/a/l/e;->u:Lb/c/a/p/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "miui:ActionBar"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v1, v0, Lb/c/a/l/a;->h:Lb/c/a/o/d/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lb/c/a/o/d/h;->a(Z)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/c/a/l/a;->b()Lc/h/a;

    move-result-object v0

    check-cast v0, Lb/c/a/l/b;

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v2, v0, Lb/c/a/l/b;->f:Z

    .line 4
    iget-boolean v1, v0, Lb/c/a/l/b;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lb/c/a/l/b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lb/c/a/l/b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object p2, p2, Lb/c/a/l/a;->j:Lb/c/a/p/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lb/c/a/p/e;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    invoke-virtual {v0, p1}, Lb/c/a/l/e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/h/b;->b:Lb/c/a/l/e;

    invoke-virtual {p2, p1}, Lb/c/a/l/e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lc/h/b;->b:Lb/c/a/l/e;

    .line 1
    iget-object v0, v0, Lb/c/a/l/e;->t:Lb/c/a/p/d;

    invoke-virtual {v0, p1}, Lb/c/a/p/d;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
