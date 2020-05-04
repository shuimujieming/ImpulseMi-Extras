.class public Lb/b/a/c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/c;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Lb/b/a/c;


# direct methods
.method public constructor <init>(Lb/b/a/c;Landroid/widget/EditText;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    iput-object p2, p0, Lb/b/a/c$k;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lb/b/a/c$k;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lb/b/a/c$k;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/c$k;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0xc350

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u6b65\u6570\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    :goto_0
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u6b65\u6570\u5c0f\u4e8e\u6700\u4f4e\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/c$k;->c:Landroid/content/ContentValues;

    const-string v1, "_steps"

    iget-object v2, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    .line 1
    iget v2, v2, Lb/b/a/c;->d:I

    sub-int v2, p1, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lb/b/a/c$q;->a:Landroid/net/Uri;

    iget-object v2, p0, Lb/b/a/c$k;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget-object v0, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    iget-object v0, v0, Lb/b/a/c;->e:Lc/h/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eca\u65e5\u6b65\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h/c$a;->b(Ljava/lang/CharSequence;)Lc/h/c$a;

    iget-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u6b65\u6570\u4fee\u6539\u6210\u529f\u3002\u6b63\u5728\u751f\u6548\u4e2d"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u6b65\u6570\u4fee\u6539\u5df2\u751f\u6548\uff0c\u8bf7\u67e5\u770b"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lb/b/a/c$k;->d:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u51fa\u73b0\u5f02\u5e38,\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
