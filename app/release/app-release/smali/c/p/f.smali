.class public Lc/p/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    iput-object p1, p0, Lc/p/f;->b:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lc/p/f;->b:Lc/p/g;

    .line 1
    iget-object p1, p1, Lc/p/g;->e:Lc/p/g$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lc/p/g$a;->c:Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
