.class public Lb/b/a/c$m;
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
.field public final synthetic b:Lb/b/a/c;


# direct methods
.method public constructor <init>(Lb/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c$m;->b:Lb/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lb/b/a/c$m;->b:Lb/b/a/c;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "\u8fd8\u539f\u4e3a\u5b98\u65b9\u9ed8\u8ba4dpi"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "wm density reset"

    const/4 p2, 0x1

    invoke-static {p1, p2}, La/b/k/r;->a(Ljava/lang/String;Z)Lb/b/a/l;

    return-void
.end method
