.class public Lb/c/a/m/b;
.super Lc/n/a;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "/data/app/com.miui.core-1.apk"

    const-string v1, "/data/app/com.miui.core-2.apk"

    const-string v2, "/data/app/com.miui.core-1/base.apk"

    const-string v3, "/data/app/com.miui.core-2/base.apk"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, La/b/k/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/system/app/miui.apk"

    const-string v1, "/system/priv-app/miui.apk"

    const-string v2, "/system/app/miui/miui.apk"

    const-string v3, "/system/priv-app/miui/miui.apk"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/b/k/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sput-object v0, Lb/c/a/m/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Lb/c/a/m/c;->a([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "miui"

    invoke-static {v0, v3, v2}, Lc/i/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lc/i/b;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lc/i/a;

    invoke-direct {v2}, Lc/i/a;-><init>()V

    iget-object v3, v0, Lc/i/b;->a:Landroid/content/res/XmlResourceParser;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v4, v0, Lc/i/b;->b:Landroid/content/res/Resources;

    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v1, :cond_1

    :cond_2
    const-string v1, "manifest"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lc/i/b;->a(Lc/i/a;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, v0, Lc/i/b;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lc/i/b;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1

    .line 6
    :cond_4
    :goto_2
    iget-object v0, v2, Lc/i/a;->c:Lc/k/b;

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Lc/k/b;

    invoke-direct {v0}, Lc/k/b;-><init>()V

    .line 8
    iput-object v0, v2, Lc/i/a;->c:Lc/k/b;

    .line 9
    :cond_5
    iget-object v0, v2, Lc/i/a;->a:Lc/k/a;

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lc/k/a;

    invoke-direct {v0}, Lc/k/a;-><init>()V

    .line 11
    iput-object v0, v2, Lc/i/a;->a:Lc/k/a;

    .line 12
    :cond_6
    iget-object v0, v2, Lc/i/a;->c:Lc/k/b;

    .line 13
    iget v0, v0, Lc/k/b;->a:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current sdk level is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuisdk"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot retrieve sdk level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
