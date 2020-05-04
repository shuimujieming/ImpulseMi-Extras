.class public Lcom/impulsemi/extras/DesktoplayoutActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/DesktoplayoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Lcom/impulsemi/extras/DesktoplayoutActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/DesktoplayoutActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    iput-object p2, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->d:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "desktop_x"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "desktop_y"

    const/4 v3, 0x6

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "desktop_z"

    const/4 v5, 0x3

    invoke-static {p1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->b:Landroid/widget/SeekBar;

    iget-object v6, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->c:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    invoke-virtual {p1}, Lcom/impulsemi/extras/DesktoplayoutActivity;->a()V

    const/4 p1, 0x1

    const-string v0, "/system/xbin/busybox unzip /data/system/theme/com.miui.home theme_values.xml -o -d /data/system/theme/"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_cell_count_y\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_y\\\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<\\/integer>/\" /data/system/theme/theme_values.xml"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_cell_count_x\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_cell_count_x\\\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_folder_columns_count\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <integer name=\\\"config_folder_columns_count\\\">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox unzip /data/system/theme/com.miui.home nightmode/theme_values.xml -o -d /data/system/theme/"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_cell_count_y\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "<\\/integer>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_cell_count_x\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/integer name=\"config_folder_columns_count\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.miui.home theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :try_start_0
    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    const-string v0, "com.miui.home"

    invoke-virtual {p1, v0}, Lcom/impulsemi/extras/DesktoplayoutActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/impulsemi/extras/DesktoplayoutActivity$e;->e:Lcom/impulsemi/extras/DesktoplayoutActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
