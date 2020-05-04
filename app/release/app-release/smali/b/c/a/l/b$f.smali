.class public Lb/c/a/l/b$f;
.super Landroid/app/ActionBar$Tab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/app/ActionBar$TabListener;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/app/ActionBar$TabListener;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/CharSequence;

.field public final synthetic i:Lb/c/a/l/b;


# direct methods
.method public constructor <init>(Lb/c/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    invoke-direct {p0}, Landroid/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/c/a/l/b$f;->f:I

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->c:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lb/c/a/l/b$f;->f:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    invoke-virtual {v0, p0}, Lb/c/a/l/b;->selectTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 1
    iget-object v0, v0, Lb/c/a/l/b;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/l/b$f;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Lb/c/a/l/b$f;->b:Ljava/lang/CharSequence;

    iget p1, p0, Lb/c/a/l/b$f;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 3
    iget-object v0, v0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 4
    invoke-virtual {v0, p1}, Lb/c/a/p/k;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/app/ActionBar$Tab;
    .locals 2

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    invoke-virtual {v0}, Lb/c/a/l/b;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/l/b$f;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Lb/c/a/l/b$f;->c:Landroid/view/View;

    iget p1, p0, Lb/c/a/l/b$f;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 1
    iget-object v0, v0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 2
    invoke-virtual {v0, p1}, Lb/c/a/p/k;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 1
    iget-object v0, v0, Lb/c/a/l/b;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/l/b$f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Lb/c/a/l/b$f;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lb/c/a/l/b$f;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 3
    iget-object v0, v0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 4
    invoke-virtual {v0, p1}, Lb/c/a/p/k;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lb/c/a/l/b$f;->a:Landroid/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lb/c/a/l/b$f;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 1
    iget-object v0, v0, Lb/c/a/l/b;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/a/l/b$f;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Lb/c/a/l/b$f;->h:Ljava/lang/CharSequence;

    iget p1, p0, Lb/c/a/l/b$f;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/a/l/b$f;->i:Lb/c/a/l/b;

    .line 3
    iget-object v0, v0, Lb/c/a/l/b;->j:Lb/c/a/p/k;

    .line 4
    invoke-virtual {v0, p1}, Lb/c/a/p/k;->d(I)V

    :cond_0
    return-object p0
.end method
