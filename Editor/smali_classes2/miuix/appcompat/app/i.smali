.class public Lmiuix/appcompat/app/i;
.super Lmiuix/appcompat/app/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/i$b;
    }
.end annotation


# instance fields
.field public A:B

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public final D:Landroid/view/Window$Callback;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Landroid/content/Context;

.field public z:Lmiuix/appcompat/internal/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/appcompat/app/i;->B:I

    .line 3
    new-instance v0, Lmiuix/appcompat/app/i$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i$a;-><init>(Lmiuix/appcompat/app/i;)V

    iput-object v0, p0, Lmiuix/appcompat/app/i;->D:Landroid/view/Window$Callback;

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic H(Lmiuix/appcompat/app/i;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic I(Lmiuix/appcompat/app/i;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lmiuix/appcompat/app/i;->A:B

    return p0
.end method

.method public static synthetic J(Lmiuix/appcompat/app/i;I)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/i;->A:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/i;->A:B

    return p1
.end method

.method public static synthetic K(Lmiuix/appcompat/app/i;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic L(Lmiuix/appcompat/app/i;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    return-object p1
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/i;->C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/app/i$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/i$b;-><init>(Lmiuix/appcompat/app/i;)V

    iput-object v0, p0, Lmiuix/appcompat/app/i;->C:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/i;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public O()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    return-object p0
.end method

.method public final P(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getExtraHorizontalPaddingLevel()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/i;->Y(I)V

    .line 5
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lmiuix/appcompat/app/b;->i:Z

    .line 7
    sget v4, Lcm/i;->D:I

    .line 8
    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 9
    iget-object p3, p0, Lmiuix/appcompat/app/i;->D:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 11
    iget-boolean p3, p0, Lmiuix/appcompat/app/b;->m:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->p()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 13
    iget p3, p0, Lmiuix/appcompat/app/i;->x:I

    if-eqz p3, :cond_1

    const p3, 0x1010054

    .line 14
    invoke-static {p1, p3}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    .line 16
    :cond_2
    sget p3, Lcm/g;->a:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/i;->D:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 18
    iget-boolean p3, p0, Lmiuix/appcompat/app/b;->k:Z

    if-eqz p3, :cond_3

    .line 19
    iget-object p3, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->r()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lmiuix/appcompat/app/b;->q:I

    invoke-virtual {p3, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(ILmiuix/appcompat/app/b;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lcm/l;->x2:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget v0, Lcm/l;->R2:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lmiuix/appcompat/app/b;->h(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/i;->c0(I)V

    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->a()V

    .line 30
    iput-object p2, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_8

    .line 34
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public S(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public T(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/k;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcm/l;->x2:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcm/l;->D2:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->B(I)Z

    .line 5
    :cond_0
    sget v1, Lcm/l;->E2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->B(I)Z

    .line 7
    :cond_1
    sget v1, Lcm/l;->S2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->E(I)V

    .line 8
    sget v1, Lcm/l;->A2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->C(Z)V

    .line 9
    sget v1, Lcm/l;->B2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b;->q:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lmiuix/appcompat/app/i;->P(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 14
    iget-object p2, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/k;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/k;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/k;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/k;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    .line 22
    :cond_4
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    return-object p0

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miui theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->i:Z

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Lmiuix/appcompat/app/ActionBar;

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/app/i;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public W(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/k;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhm/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/i;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/i;->B:I

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/i;->x:I

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-byte v1, p0, Lmiuix/appcompat/app/i;->A:B

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 3
    iput-byte v1, p0, Lmiuix/appcompat/app/i;->A:B

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->N()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a0(Lmiuix/appcompat/app/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/l;)V

    :cond_0
    return-void
.end method

.method public b0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/e$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public c()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/i;->A:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/i;->A:B

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public o()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/i;->y:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/i;->y:Landroid/content/Context;

    .line 3
    iget v0, p0, Lmiuix/appcompat/app/i;->x:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/i;->y:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/i;->x:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/i;->y:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/i;->y:Landroid/content/Context;

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/b;->s(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/i;->w:Landroid/view/View;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    :cond_0
    return-void
.end method

.method public u(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lmiuix/appcompat/app/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/app/k;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->v:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lmiuix/appcompat/app/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
