.class public Lcom/impulsemi/extras/NavigationlayoutActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impulsemi/extras/NavigationlayoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/impulsemi/extras/NavigationlayoutActivity;


# direct methods
.method public constructor <init>(Lcom/impulsemi/extras/NavigationlayoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impulsemi/extras/NavigationlayoutActivity$e;->b:Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/impulsemi/extras/NavigationlayoutActivity$e;->b:Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "navigation_x"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/NavigationlayoutActivity$e;->b:Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v1, 0x8c

    const-string v2, "navigation_y"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/NavigationlayoutActivity$e;->b:Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "navigation_a"

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/impulsemi/extras/NavigationlayoutActivity$e;->b:Lcom/impulsemi/extras/NavigationlayoutActivity;

    invoke-virtual {p1}, Lcom/impulsemi/extras/NavigationlayoutActivity;->a()V

    const/4 p1, 0x1

    const-string v3, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui theme_values.xml -o -d /data/system/theme/"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_handle_bottom\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_bottom\\\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dp<\\/dimen>/\" /data/system/theme/theme_values.xml"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_home_handle_width\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_home_handle_width\\\">"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_handle_radius\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <dimen name=\\\"navigation_handle_radius\\\">"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/color name=\\\"navigation_handle_dark_color\\\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">#ff000000<\\/color>/\" /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/color name=\\\"navigation_handle_light_color\\\"/d\' /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">#ffffffff<\\/color>/\" /data/system/theme/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox unzip /data/system/theme/com.android.systemui nightmode/theme_values.xml -o -d /data/system/theme/"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_handle_bottom\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dp<\\/dimen>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v3, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_home_handle_width\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v3, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v1, "/system/xbin/busybox sed -i \'/dimen name=\"navigation_handle_radius\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v1, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\\\"navigation_handle_dark_color\\\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_dark_color\\\">#ff000000<\\/color>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox sed -i \'/color name=\\\"navigation_handle_light_color\\\"/d\' /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox  sed -i \"s/<MIUI_Theme_Values>/&\\n    <color name=\\\"navigation_handle_light_color\\\">#ffffffff<\\/color>/\" /data/system/theme/nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "cd /data/system/theme\n/system/xbin/zip /data/system/theme/com.android.systemui nightmode/theme_values.xml"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "/system/xbin/busybox killall com.android.systemui"

    invoke-static {v0, p1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
