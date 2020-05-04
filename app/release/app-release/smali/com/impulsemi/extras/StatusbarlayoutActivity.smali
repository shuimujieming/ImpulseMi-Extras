.class public Lcom/impulsemi/extras/StatusbarlayoutActivity;
.super Lc/h/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const-string v0, "echo test"

    const-string v1, "mount -o rw,remount /"

    const-string v2, "mount -o rw,remount /system"

    const-string v3, "mount -o rw,remount /vendor"

    const-string v4, "mount -o rw,remount /system/system"

    const-string v5, "mount -o rw,remount /system_root/system"

    const-string v6, "mount -o rw,remount /data"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/io/File;

    const-string v2, "/system/bin/chmod777"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "echo test"

    const-string v3, "mount -o rw,remount /"

    const-string v4, "mount -o rw,remount /system"

    const-string v5, "mount -o rw,remount /vendor"

    const-string v6, "mount -o rw,remount /system/system"

    const-string v7, "mount -o rw,remount /system_root/system"

    const-string v8, "mount -o rw,remount /data"

    const-string v9, "mkdir /tmp"

    const-string v10, "chmod -R 0777 /tmp"

    const-string v11, "chmod -R 777 /system/res"

    const-string v12, "chmod -R 777 /system/tools"

    const-string v13, "echo chmod777 >/system/bin/chmod777"

    const-string v14, "sync"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Lcom/impulsemi/extras/MainActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget v0, Lc/f;->Theme_Dark_Settings:I

    goto :goto_1

    :cond_2
    sget v0, Lc/f;->Theme_Light_Settings:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lc/h/b;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "\u72b6\u6001\u680f\u5e03\u5c40\u4fee\u6539"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0030

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0800ad

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    new-instance v0, Lcom/impulsemi/extras/StatusbarlayoutActivity$a;

    invoke-direct {v0, p0}, Lcom/impulsemi/extras/StatusbarlayoutActivity$a;-><init>(Lcom/impulsemi/extras/StatusbarlayoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/impulsemi/extras/StatusbarlayoutActivity$b;

    invoke-direct {v1, p0}, Lcom/impulsemi/extras/StatusbarlayoutActivity$b;-><init>(Lcom/impulsemi/extras/StatusbarlayoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0800ac

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/impulsemi/extras/StatusbarlayoutActivity$c;

    invoke-direct {v2, p0}, Lcom/impulsemi/extras/StatusbarlayoutActivity$c;-><init>(Lcom/impulsemi/extras/StatusbarlayoutActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "status_x"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "status_y"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "status_a"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v2, 0x7f0800a1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f08009e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/impulsemi/extras/StatusbarlayoutActivity$d;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/impulsemi/extras/StatusbarlayoutActivity$d;-><init>(Lcom/impulsemi/extras/StatusbarlayoutActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/impulsemi/extras/StatusbarlayoutActivity$e;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/impulsemi/extras/StatusbarlayoutActivity$e;-><init>(Lcom/impulsemi/extras/StatusbarlayoutActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
