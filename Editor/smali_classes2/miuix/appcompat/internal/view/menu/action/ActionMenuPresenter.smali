.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/util/SparseBooleanArray;

.field public C:Landroid/view/View;

.field public D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field public E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field public F:Lmiuix/appcompat/internal/view/menu/e;

.field public G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

.field public H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

.field public I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

.field public K:I

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    .line 5
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v:I

    .line 6
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u:I

    .line 7
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    return-object p1
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v:I

    return p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u:I

    return p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method private synthetic S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->A()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Z()Z

    :goto_0
    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->S()V

    return-void
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic u(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    return-object p1
.end method

.method public static synthetic v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    return-object p1
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->h(Lmiuix/appcompat/internal/view/menu/c;Z)V

    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method


# virtual methods
.method public J(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/e;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->b(Lmiuix/appcompat/internal/view/menu/action/e$a;)V

    return-object v0
.end method

.method public K(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    move-result p0

    return p0
.end method

.method public final L(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 5
    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/h$a;->getItemData()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final M()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 5
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    return-object p0
.end method

.method public final N()Lmiuix/appcompat/internal/view/menu/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v2, 0x0

    sget v3, Lcm/g;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Landroid/content/Context;

    sget v6, Lcm/j;->e:I

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    .line 5
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public O(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->a(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    return p0
.end method

.method public T(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/h;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 5
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/e;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcm/b;->l:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->z:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    return-void
.end method

.method public X(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:Z

    return-void
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    move-result-object v0

    .line 3
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lmiuix/appcompat/internal/view/menu/a;->e(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(Z)Z

    .line 2
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/e;I)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/c$b;

    invoke-interface {p2, p0}, Lmiuix/appcompat/internal/view/menu/h$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$b;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Lim/a;->b(Landroid/content/Context;)Lim/a;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lim/a;->j()Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 6
    :cond_0
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:Z

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lim/a;->c()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 8
    :cond_1
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w:Z

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lim/a;->d()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 10
    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 11
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 16
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 17
    :cond_4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 18
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->s:I

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Landroid/view/View;

    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->W()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->W()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K:I

    .line 7
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->e(Landroid/os/IBinder;)V

    .line 9
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->e(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public flagActionItems()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    if-lez p0, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/e;

    .line 5
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->j()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/e;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/view/menu/e;->o(Z)V

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/e;

    .line 8
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/e;->o(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public l(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/d;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/d;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/d;->h(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/d;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-object p1
.end method

.method public q(ILmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/e;->h()Z

    move-result p0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->w()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d;

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/d;->i()Lmiuix/appcompat/internal/view/menu/action/d$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-ne p1, v0, :cond_7

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_7
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/d;->setOverflowReserved(Z)V

    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Y()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->h(Lmiuix/appcompat/internal/view/menu/c;)V

    :cond_8
    return-void
.end method
