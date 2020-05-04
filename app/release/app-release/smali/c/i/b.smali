.class public Lc/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/res/XmlResourceParser;

.field public b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lc/i/b;->c:Ljava/util/Map;

    const-string v1, "com.miui.core"

    const-string v2, "miui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/i/b;->c:Ljava/util/Map;

    const-string v1, "com.miui.system"

    const-string v2, "miui.system"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/i/b;->c:Ljava/util/Map;

    const-string v1, "com.miui.rom"

    const-string v2, "android.miui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/b;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lc/i/b;->a:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lc/i/b;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "com.miui.sdk.manifest"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lc/i/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string p2, "miui_manifest"

    const-string v0, "xml"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 19
    :goto_2
    new-instance p2, Lc/i/b;

    invoke-direct {p2, p0, p1}, Lc/i/b;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lc/i/a;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    sget-object v0, Lc/g;->MiuiManifest:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lc/k/b;

    invoke-direct {v1}, Lc/k/b;-><init>()V

    sget v2, Lc/g;->MiuiManifest_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v2, Lc/g;->MiuiManifest_level:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 1
    iput v2, v1, Lc/k/b;->a:I

    .line 2
    sget v2, Lc/g;->MiuiManifest_moduleContent:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 3
    iput-object v1, p1, Lc/i/a;->c:Lc/k/b;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_8

    :cond_1
    if-eq v1, v4, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "uses-sdk"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7fffffff

    if-eqz v6, :cond_2

    .line 5
    sget-object v1, Lc/g;->MiuiManifestUsesSdk:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v4, Lc/g;->MiuiManifestUsesSdk_minLevel:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v4, Lc/g;->MiuiManifestUsesSdk_targetLevel:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget v2, Lc/g;->MiuiManifestUsesSdk_maxLevel:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    new-instance v2, Lc/k/a;

    invoke-direct {v2}, Lc/k/a;-><init>()V

    .line 7
    iput-object v2, p1, Lc/i/a;->a:Lc/k/a;

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    const-string v6, "modules"

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :cond_3
    :goto_1
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_0

    if-ne v6, v4, :cond_4

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v1, :cond_0

    :cond_4
    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_3

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "module"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    sget-object v6, Lc/g;->MiuiManifestModule:[I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v8, Lc/g;->MiuiManifestModule_name:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lc/k/a;

    invoke-direct {v9}, Lc/k/a;-><init>()V

    sget v10, Lc/g;->MiuiManifestModule_dependencyType:I

    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v10, Lc/g;->MiuiManifestModule_minLevel:I

    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    sget v11, Lc/g;->MiuiManifestModule_targetLevel:I

    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget v10, Lc/g;->MiuiManifestModule_maxLevel:I

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 12
    iget-object v10, p1, Lc/i/a;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    const-string v6, "dependencies"

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :cond_6
    :goto_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_0

    if-ne v6, v4, :cond_7

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v1, :cond_0

    :cond_7
    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_6

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "dependency"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    sget-object v6, Lc/g;->MiuiManifestModule:[I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v8, Lc/g;->MiuiManifestModule_name:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lc/k/a;

    invoke-direct {v9}, Lc/k/a;-><init>()V

    sget v10, Lc/g;->MiuiManifestModule_minLevel:I

    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    sget v11, Lc/g;->MiuiManifestModule_targetLevel:I

    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget v10, Lc/g;->MiuiManifestModule_maxLevel:I

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 17
    iget-object v10, p1, Lc/i/a;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_8
    return-void
.end method
