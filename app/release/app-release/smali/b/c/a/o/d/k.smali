.class public Lb/c/a/o/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/d/k$a;,
        Lb/c/a/o/d/k$b;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/c/a/o/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Landroid/content/res/Resources;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/c/a/o/d/k$a;

.field public p:I

.field public q:Lb/c/a/o/d/m;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/view/View;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/c/a/o/d/k;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/o/d/k;->p:I

    iput-boolean v0, p0, Lb/c/a/o/d/k;->i:Z

    iput-boolean v0, p0, Lb/c/a/o/d/k;->e:Z

    iput-boolean v0, p0, Lb/c/a/o/d/k;->g:Z

    iput-boolean v0, p0, Lb/c/a/o/d/k;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/o/d/k;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/a/o/d/k;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/o/d/k;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/o/d/k;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lb/c/a/o/d/k;->a:Z

    .line 1
    iget-object v1, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    sget v0, Lb/c/a/b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lb/c/a/o/d/k;->l:Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    .line 3
    sget-object v1, Lb/c/a/o/d/k;->w:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 4
    new-instance v1, Lb/c/a/o/d/m;

    iget v9, p0, Lb/c/a/o/d/k;->p:I

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lb/c/a/o/d/m;-><init>(Lb/c/a/o/d/k;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/c/a/o/d/m;

    .line 6
    iget p4, p4, Lb/c/a/o/d/m;->m:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lb/c/a/o/d/k;->b(Z)V

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lb/c/a/o/d/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lb/c/a/o/d/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lb/c/a/o/d/k;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lb/c/a/o/d/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(ILandroid/view/KeyEvent;)Lb/c/a/o/d/m;
    .locals 9

    iget-object v0, p0, Lb/c/a/o/d/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lb/c/a/o/d/k;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lb/c/a/o/d/k;->d()Z

    move-result p2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/m;

    if-eqz p2, :cond_3

    .line 9
    iget-char v6, v4, Lb/c/a/o/d/m;->n:C

    goto :goto_0

    .line 10
    :cond_3
    iget-char v6, v4, Lb/c/a/o/d/m;->o:C

    .line 11
    :goto_0
    iget-object v7, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_4

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_5

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_6

    :cond_5
    if-eqz p2, :cond_2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    const/16 v6, 0x43

    if-ne p1, v6, :cond_2

    :cond_6
    :goto_1
    return-object v4

    :cond_7
    return-object v2
.end method

.method public a()V
    .locals 5

    iget-boolean v0, p0, Lb/c/a/o/d/k;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/o;

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lb/c/a/o/d/o;->a()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/c/a/o/d/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 17
    iget v3, v2, Lb/c/a/o/d/m;->e:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lb/c/a/o/d/k;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb/c/a/o/d/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/c/a/o/d/k;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-boolean v1, p0, Lb/c/a/o/d/k;->a:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lb/c/a/o/d/k;->t:Landroid/view/View;

    iput-object v1, p0, Lb/c/a/o/d/k;->s:Ljava/lang/CharSequence;

    iput-object v1, p0, Lb/c/a/o/d/k;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/d/k;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lb/c/a/o/d/k;->s:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/o/d/k;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lb/c/a/o/d/k;->r:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Lb/c/a/o/d/k;->t:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->b(Z)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/c/a/o/d/k$a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    return-void
.end method

.method public a(Lb/c/a/o/d/o;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lb/c/a/o/d/o;->a(Landroid/content/Context;Lb/c/a/o/d/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/o/d/k;->a:Z

    return-void
.end method

.method public a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/o/d/m;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/a/o/d/k;->d()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/o/d/m;

    invoke-virtual {v5}, Lb/c/a/o/d/m;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, v5, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    .line 13
    invoke-virtual {v6, p1, p2, p3}, Lb/c/a/o/d/k;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-char v6, v5, Lb/c/a/o/d/m;->n:C

    goto :goto_1

    .line 15
    :cond_3
    iget-char v6, v5, Lb/c/a/o/d/m;->o:C

    :goto_1
    and-int/lit8 v7, v1, 0x5

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 16
    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v8, 0x0

    aget-char v8, v7, v8

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_1

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    if-ne p2, v4, :cond_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lb/c/a/o/d/m;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/c/a/o/d/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/o/d/k;->b:Z

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/o;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Lb/c/a/o/d/o;->a(Lb/c/a/o/d/k;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/a/o/d/k;->b:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 6

    check-cast p1, Lb/c/a/o/d/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lb/c/a/o/d/m;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v1, p1, Lb/c/a/o/d/m;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    invoke-virtual {v1}, Lb/c/a/o/d/k;->b()Lb/c/a/o/d/k;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lb/c/a/o/d/m;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, p1, Lb/c/a/o/d/m;->t:Lb/c/a/o/d/k;

    .line 20
    iget-object v3, v3, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, p1, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v3, p1, Lb/c/a/o/d/m;->a:Landroid/view/ActionProvider;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 24
    :goto_2
    iget v5, p1, Lb/c/a/o/d/m;->p:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p1, Lb/c/a/o/d/m;->b:Landroid/view/View;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {p1}, Lb/c/a/o/d/m;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lb/c/a/o/d/m;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->a(Z)V

    invoke-virtual {p1}, Lb/c/a/o/d/m;->hasSubMenu()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lb/c/a/o/d/t;

    .line 26
    iget-object v5, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    .line 27
    invoke-direct {p2, v5, p0, p1}, Lb/c/a/o/d/t;-><init>(Landroid/content/Context;Lb/c/a/o/d/k;Lb/c/a/o/d/m;)V

    .line 28
    iput-object p2, p1, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    .line 29
    iget-object v5, p1, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p2, v5}, Lb/c/a/o/d/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 31
    :cond_9
    iget-object p1, p1, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 33
    :cond_a
    iget-object p2, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/o;

    if-nez v4, :cond_d

    iget-object v4, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v0, :cond_c

    invoke-interface {v4, p1}, Lb/c/a/o/d/o;->a(Lb/c/a/o/d/t;)Z

    move-result v0

    goto :goto_5

    :cond_e
    :goto_6
    or-int/2addr v1, v0

    if-nez v1, :cond_f

    .line 34
    :goto_7
    invoke-virtual {p0, v2}, Lb/c/a/o/d/k;->a(Z)V

    :cond_f
    return v1

    :cond_10
    return v0
.end method

.method public a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->o:Lb/c/a/o/d/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/c/a/o/d/k$a;->a(Lb/c/a/o/d/k;Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/c/a/o/d/m;)Z
    .locals 4

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb/c/a/o/d/k;->g()V

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/d/o;

    if-nez v3, :cond_2

    iget-object v3, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Lb/c/a/o/d/o;->a(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lb/c/a/o/d/k;->f()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    :cond_4
    :goto_1
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v3, :cond_2

    move-object v3, p6

    goto :goto_2

    :cond_2
    aget-object v3, p5, v3

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1
    invoke-virtual {p0, p1, p2, p3, v3}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 2
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/c/a/o/d/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/c/a/o/d/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/c/a/o/d/k;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lb/c/a/o/d/m;

    new-instance p2, Lb/c/a/o/d/t;

    iget-object p3, p0, Lb/c/a/o/d/k;->v:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lb/c/a/o/d/t;-><init>(Landroid/content/Context;Lb/c/a/o/d/k;Lb/c/a/o/d/m;)V

    .line 1
    iput-object p2, p1, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    .line 2
    iget-object p1, p1, Lb/c/a/o/d/m;->r:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, p1}, Lb/c/a/o/d/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/c/a/o/d/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/c/a/o/d/k;
    .locals 0

    return-object p0
.end method

.method public b(Lb/c/a/o/d/o;)V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/o;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/c/a/o/d/k;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lb/c/a/o/d/k;->c:Z

    iput-boolean v1, p0, Lb/c/a/o/d/k;->a:Z

    .line 1
    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/c/a/o/d/k;->g()V

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/o;

    if-nez v2, :cond_2

    iget-object v2, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Lb/c/a/o/d/o;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/c/a/o/d/k;->f()V

    goto :goto_1

    .line 2
    :cond_4
    iput-boolean v1, p0, Lb/c/a/o/d/k;->e:Z

    :goto_1
    return-void
.end method

.method public b(Lb/c/a/o/d/m;)Z
    .locals 4

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lb/c/a/o/d/k;->g()V

    iget-object v0, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/d/o;

    if-nez v3, :cond_2

    iget-object v3, p0, Lb/c/a/o/d/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Lb/c/a/o/d/o;->b(Lb/c/a/o/d/k;Lb/c/a/o/d/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lb/c/a/o/d/k;->f()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    :cond_4
    return v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/c/a/o/d/m;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/a/o/d/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/o/d/k;->n:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/m;

    invoke-virtual {v1}, Lb/c/a/o/d/m;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/c/a/o/d/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/o/d/k;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/o/d/k;->a:Z

    iget-object v0, p0, Lb/c/a/o/d/k;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->q:Lb/c/a/o/d/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->a(Lb/c/a/o/d/m;)Z

    :cond_0
    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/o/d/k;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/c/a/o/d/k;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/c/a/o/d/k;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/o/d/k;->j:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/o/d/k;->l:Z

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/o/d/k;->i:Z

    iget-boolean v1, p0, Lb/c/a/o/d/k;->e:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lb/c/a/o/d/k;->e:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c/a/o/d/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lb/c/a/o/d/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 1
    iget v3, v2, Lb/c/a/o/d/m;->i:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v2}, Lb/c/a/o/d/m;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v2, v2, Lb/c/a/o/d/m;->q:Lb/c/a/o/d/t;

    .line 4
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/o/d/k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/a/o/d/k;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/o/d/k;->e:Z

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 4

    invoke-virtual {p0}, Lb/c/a/o/d/k;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/d/m;

    invoke-virtual {v3}, Lb/c/a/o/d/m;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/a/o/d/k;->a(ILandroid/view/KeyEvent;)Lb/c/a/o/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/a/o/d/k;->a(ILandroid/view/KeyEvent;)Lb/c/a/o/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lb/c/a/o/d/k;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lb/c/a/o/d/k;->a(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/d/k;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/o/d/m;

    .line 2
    iget v3, v3, Lb/c/a/o/d/m;->f:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 3
    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    sub-int v4, v0, v2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/o/d/m;

    .line 4
    iget v4, v4, Lb/c/a/o/d/m;->f:I

    if-ne v4, p1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v1}, Lb/c/a/o/d/k;->a(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->b(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/o/d/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 2
    iget v2, v2, Lb/c/a/o/d/m;->i:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lb/c/a/o/d/k;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/m;

    .line 1
    iget v2, v1, Lb/c/a/o/d/m;->f:I

    if-ne v2, p1, :cond_0

    .line 2
    iget v2, v1, Lb/c/a/o/d/m;->e:I

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v2, v2, -0x5

    or-int/2addr v2, v3

    iput v2, v1, Lb/c/a/o/d/m;->e:I

    .line 3
    invoke-virtual {v1, p2}, Lb/c/a/o/d/m;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/o/d/m;

    .line 1
    iget v2, v1, Lb/c/a/o/d/m;->f:I

    if-ne v2, p1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Lb/c/a/o/d/m;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/o/d/m;

    .line 1
    iget v4, v2, Lb/c/a/o/d/m;->f:I

    if-ne v4, p1, :cond_0

    .line 2
    invoke-virtual {v2, p2}, Lb/c/a/o/d/m;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lb/c/a/o/d/k;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/a/o/d/k;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/c/a/o/d/k;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb/c/a/o/d/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
