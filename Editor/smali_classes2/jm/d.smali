.class public Ljm/d;
.super Ldn/e;
.source ""

# interfaces
.implements Ljm/c;


# instance fields
.field public B:Lmiuix/appcompat/app/b;

.field public C:Ljm/b;

.field public D:Landroid/view/View;

.field public E:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/b;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldn/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->o()Landroid/content/Context;

    move-result-object v0

    .line 3
    iput-object p1, p0, Ljm/d;->B:Lmiuix/appcompat/app/b;

    .line 4
    new-instance p1, Ljm/b;

    invoke-direct {p1, v0, p2}, Ljm/b;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Ljm/d;->C:Ljm/b;

    .line 5
    invoke-virtual {p0, p1}, Ldn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance p1, Ljm/d$a;

    invoke-direct {p1, p0}, Ljm/d$a;-><init>(Ljm/d;)V

    invoke-virtual {p0, p1}, Ldn/e;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic O(Ljm/d;)Ljm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->C:Ljm/b;

    return-object p0
.end method

.method public static synthetic P(Ljm/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q(Ljm/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic R(Ljm/d;)Lmiuix/appcompat/app/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->B:Lmiuix/appcompat/app/b;

    return-object p0
.end method


# virtual methods
.method public final S(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "ImmersionMenu"

    const-string p1, "ImmersionMenuPopupWindow offset can\'t be adjusted without parent"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v3, v0, v2

    aget v2, v1, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ldn/e;->w()I

    move-result v2

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ldn/e;->setVerticalOffset(I)V

    .line 6
    invoke-static {p2}, Lan/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ldn/e;->v()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ldn/e;->v()I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ldn/e;->setHorizontalOffset(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->C:Ljm/b;

    invoke-virtual {p0, p1}, Ljm/b;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d;->D:Landroid/view/View;

    .line 2
    iput-object p2, p0, Ljm/d;->E:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljm/d;->S(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4
    invoke-super {p0, p1, p2}, Ldn/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
