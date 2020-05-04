.class public Lb/d/a/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lb/d/a/o/b;


# direct methods
.method public constructor <init>(Lb/d/a/o/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/o/a;->b:Lb/d/a/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lb/d/a/o/a;->b:Lb/d/a/o/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lb/d/a/o/a;->b:Lb/d/a/o/b;

    invoke-virtual {v0}, Lb/d/a/o/b;->d()V

    return-void
.end method
