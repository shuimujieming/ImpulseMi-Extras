.class public La/j/i;
.super La/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/i$a;
    }
.end annotation


# instance fields
.field public a:La/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a/b/a<",
            "La/j/g;",
            "La/j/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/j/e$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/h;)V
    .locals 1

    invoke-direct {p0}, La/j/e;-><init>()V

    new-instance v0, La/c/a/b/a;

    invoke-direct {v0}, La/c/a/b/a;-><init>()V

    iput-object v0, p0, La/j/i;->a:La/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, La/j/i;->d:I

    iput-boolean v0, p0, La/j/i;->e:Z

    iput-boolean v0, p0, La/j/i;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/j/i;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, La/j/e$b;->c:La/j/e$b;

    iput-object p1, p0, La/j/i;->b:La/j/e$b;

    return-void
.end method

.method public static a(La/j/e$b;La/j/e$b;)La/j/e$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(La/j/e$b;)La/j/e$a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, La/j/e$a;->ON_RESUME:La/j/e$a;

    return-object p0

    :cond_2
    sget-object p0, La/j/e$a;->ON_START:La/j/e$a;

    return-object p0

    :cond_3
    sget-object p0, La/j/e$a;->ON_CREATE:La/j/e$a;

    return-object p0
.end method

.method public static b(La/j/e$a;)La/j/e$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, La/j/e$b;->b:La/j/e$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, La/j/e$b;->f:La/j/e$b;

    return-object p0

    :cond_2
    sget-object p0, La/j/e$b;->e:La/j/e$b;

    return-object p0

    :cond_3
    sget-object p0, La/j/e$b;->d:La/j/e$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(La/j/e$a;)V
    .locals 0

    invoke-static {p1}, La/j/i;->b(La/j/e$a;)La/j/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/j/i;->a(La/j/e$b;)V

    return-void
.end method

.method public final a(La/j/e$b;)V
    .locals 1

    iget-object v0, p0, La/j/i;->b:La/j/e$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/j/i;->b:La/j/e$b;

    iget-boolean p1, p0, La/j/i;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, La/j/i;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, La/j/i;->e:Z

    invoke-virtual {p0}, La/j/i;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/j/i;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, La/j/i;->f:Z

    return-void
.end method

.method public a(La/j/g;)V
    .locals 6

    iget-object v0, p0, La/j/i;->b:La/j/e$b;

    sget-object v1, La/j/e$b;->b:La/j/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La/j/e$b;->c:La/j/e$b;

    :goto_0
    new-instance v0, La/j/i$a;

    invoke-direct {v0, p1, v1}, La/j/i$a;-><init>(La/j/g;La/j/e$b;)V

    iget-object v1, p0, La/j/i;->a:La/c/a/b/a;

    invoke-virtual {v1, p1, v0}, La/c/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/i$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La/j/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/h;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, La/j/i;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/j/i;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, p1}, La/j/i;->b(La/j/g;)La/j/e$b;

    move-result-object v4

    iget v5, p0, La/j/i;->d:I

    add-int/2addr v5, v3

    iput v5, p0, La/j/i;->d:I

    :goto_3
    iget-object v5, v0, La/j/i$a;->a:La/j/e$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, La/j/i;->a:La/c/a/b/a;

    .line 1
    iget-object v4, v4, La/c/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2
    iget-object v4, v0, La/j/i$a;->a:La/j/e$b;

    .line 3
    iget-object v5, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v0, La/j/i$a;->a:La/j/e$b;

    invoke-static {v4}, La/j/i;->b(La/j/e$b;)La/j/e$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, La/j/i$a;->a(La/j/h;La/j/e$a;)V

    invoke-virtual {p0}, La/j/i;->a()V

    invoke-virtual {p0, p1}, La/j/i;->b(La/j/g;)La/j/e$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0}, La/j/i;->b()V

    :cond_6
    iget p1, p0, La/j/i;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, La/j/i;->d:I

    return-void
.end method

.method public final b(La/j/g;)La/j/e$b;
    .locals 3

    iget-object v0, p0, La/j/i;->a:La/c/a/b/a;

    .line 1
    iget-object v1, v0, La/c/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, La/c/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/a/b/b$c;

    iget-object p1, p1, La/c/a/b/b$c;->e:La/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/j/i$a;

    iget-object p1, p1, La/j/i$a;->a:La/j/e$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/j/e$b;

    :cond_2
    iget-object v0, p0, La/j/i;->b:La/j/e$b;

    invoke-static {v0, p1}, La/j/i;->a(La/j/e$b;La/j/e$b;)La/j/e$b;

    move-result-object p1

    invoke-static {p1, v2}, La/j/i;->a(La/j/e$b;La/j/e$b;)La/j/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, La/j/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/h;

    if-eqz v0, :cond_c

    .line 4
    :cond_0
    iget-object v1, p0, La/j/i;->a:La/c/a/b/a;

    .line 5
    iget v2, v1, La/c/a/b/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, La/c/a/b/b;->b:La/c/a/b/b$c;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/i$a;

    iget-object v1, v1, La/j/i$a;->a:La/j/e$b;

    iget-object v2, p0, La/j/i;->a:La/c/a/b/a;

    .line 8
    iget-object v2, v2, La/c/a/b/b;->c:La/c/a/b/b$c;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/i$a;

    iget-object v2, v2, La/j/i$a;->a:La/j/e$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/j/i;->b:La/j/e$b;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    iput-boolean v3, p0, La/j/i;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p0, La/j/i;->b:La/j/e$b;

    iget-object v2, p0, La/j/i;->a:La/c/a/b/a;

    .line 11
    iget-object v2, v2, La/c/a/b/b;->b:La/c/a/b/b$c;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/i$a;

    iget-object v2, v2, La/j/i$a;->a:La/j/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 13
    iget-object v1, p0, La/j/i;->a:La/c/a/b/a;

    .line 14
    new-instance v2, La/c/a/b/b$b;

    iget-object v5, v1, La/c/a/b/b;->c:La/c/a/b/b$c;

    iget-object v6, v1, La/c/a/b/b;->b:La/c/a/b/b$c;

    invoke-direct {v2, v5, v6}, La/c/a/b/b$b;-><init>(La/c/a/b/b$c;La/c/a/b/b$c;)V

    iget-object v1, v1, La/c/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v2}, La/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, La/j/i;->f:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, La/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/i$a;

    :goto_2
    iget-object v5, v3, La/j/i$a;->a:La/j/e$b;

    iget-object v6, p0, La/j/i;->b:La/j/e$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, La/j/i;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, La/j/i;->a:La/c/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, La/j/i$a;->a:La/j/e$b;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, La/j/e$a;->ON_PAUSE:La/j/e$a;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, La/j/e$a;->ON_STOP:La/j/e$a;

    goto :goto_3

    :cond_6
    sget-object v5, La/j/e$a;->ON_DESTROY:La/j/e$a;

    .line 17
    :goto_3
    invoke-static {v5}, La/j/i;->b(La/j/e$a;)La/j/e$b;

    move-result-object v6

    .line 18
    iget-object v7, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3, v0, v5}, La/j/i$a;->a(La/j/h;La/j/e$a;)V

    invoke-virtual {p0}, La/j/i;->a()V

    goto :goto_2

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :cond_9
    iget-object v1, p0, La/j/i;->a:La/c/a/b/a;

    .line 22
    iget-object v1, v1, La/c/a/b/b;->c:La/c/a/b/b$c;

    .line 23
    iget-boolean v2, p0, La/j/i;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/j/i;->b:La/j/e$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/i$a;

    iget-object v1, v1, La/j/i$a;->a:La/j/e$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    iget-object v1, p0, La/j/i;->a:La/c/a/b/a;

    invoke-virtual {v1}, La/c/a/b/b;->a()La/c/a/b/b$d;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, La/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/j/i;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, La/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/i$a;

    :goto_4
    iget-object v4, v3, La/j/i$a;->a:La/j/e$b;

    iget-object v5, p0, La/j/i;->b:La/j/e$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, La/j/i;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, La/j/i;->a:La/c/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, La/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, La/j/i$a;->a:La/j/e$b;

    .line 25
    iget-object v5, p0, La/j/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v3, La/j/i$a;->a:La/j/e$b;

    invoke-static {v4}, La/j/i;->b(La/j/e$b;)La/j/e$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, La/j/i$a;->a(La/j/h;La/j/e$a;)V

    invoke-virtual {p0}, La/j/i;->a()V

    goto :goto_4

    :cond_b
    return-void

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
