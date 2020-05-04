.class public final Lb/c/a/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/c/a/l/b$f;

    .line 1
    iget-object v1, v0, Lb/c/a/l/b$f;->e:Landroid/app/ActionBar$TabListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lb/c/a/l/b$f;->a:Landroid/app/ActionBar$TabListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/c/a/l/b$f;

    .line 1
    iget-object v1, v0, Lb/c/a/l/b$f;->e:Landroid/app/ActionBar$TabListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lb/c/a/l/b$f;->a:Landroid/app/ActionBar$TabListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/c/a/l/b$f;

    .line 1
    iget-object v1, v0, Lb/c/a/l/b$f;->e:Landroid/app/ActionBar$TabListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lb/c/a/l/b$f;->a:Landroid/app/ActionBar$TabListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method
