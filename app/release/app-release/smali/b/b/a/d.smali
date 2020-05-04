.class public Lb/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb/b/a/c;


# direct methods
.method public constructor <init>(Lb/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d;->b:Lb/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lb/b/a/d;->b:Lb/b/a/c;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lb/b/a/c$q;->a:Landroid/net/Uri;

    iget-object v0, p0, Lb/b/a/d;->b:Lb/b/a/c;

    .line 1
    iget-object v3, v0, Lb/b/a/c;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/d;->b:Lb/b/a/c;

    .line 3
    iget-object v1, v1, Lb/b/a/c;->b:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v2, p0, Lb/b/a/d;->b:Lb/b/a/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb/b/a/c;->a(Lb/b/a/c;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v4, p0, Lb/b/a/d;->b:Lb/b/a/c;

    .line 5
    iget-object v4, v4, Lb/b/a/c;->b:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object v5, p0, Lb/b/a/d;->b:Lb/b/a/c;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb/b/a/c;->a(Lb/b/a/c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    if-eqz v0, :cond_2

    iget-object v7, p0, Lb/b/a/d;->b:Lb/b/a/c;

    .line 7
    iput v6, v7, Lb/b/a/c;->d:I

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v6, :cond_0

    iget-object v6, p0, Lb/b/a/d;->b:Lb/b/a/c;

    iget-object v7, p0, Lb/b/a/d;->b:Lb/b/a/c;

    .line 9
    iget v7, v7, Lb/b/a/c;->d:I

    const/4 v8, 0x4

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 11
    iput v7, v6, Lb/b/a/c;->d:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Lb/b/a/d;->b:Lb/b/a/c;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lb/b/a/d$a;

    invoke-direct {v1, p0}, Lb/b/a/d$a;-><init>(Lb/b/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
