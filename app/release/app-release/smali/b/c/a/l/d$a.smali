.class public Lb/c/a/l/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/l/d;


# direct methods
.method public constructor <init>(Lb/c/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/d$a;->a:Lb/c/a/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object p2, p0, Lb/c/a/l/d$a;->a:Lb/c/a/l/d;

    .line 1
    iget-object p2, p2, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 2
    invoke-virtual {p2}, Lb/c/a/l/j;->a()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lb/c/a/l/d$a;->a:Lb/c/a/l/d;

    .line 3
    iget-object v1, v1, Lb/c/a/l/d;->c:Lb/c/a/l/j;

    .line 4
    iget-object v1, v1, Lb/c/a/l/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/l/j$a;

    iget-object v1, v1, Lb/c/a/l/j$a;->e:Landroid/app/ActionBar$Tab;

    if-ne v1, p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/c/a/l/d$a;->a:Lb/c/a/l/d;

    .line 6
    iget-object p1, p1, Lb/c/a/l/d;->e:Lc/o/e;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/o/e;->b(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
