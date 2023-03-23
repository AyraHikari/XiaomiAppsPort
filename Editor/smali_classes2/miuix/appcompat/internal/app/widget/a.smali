.class public abstract Lmiuix/appcompat/internal/app/widget/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/a$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lxl/b;

.field public C:Landroid/view/View$OnClickListener;

.field public d:Ltl/a;

.field public f:Ltl/a;

.field public g:Ltl/a;

.field public h:Ltl/a;

.field public i:Ltl/a;

.field public j:Ltl/a;

.field public k:Lmiuix/appcompat/internal/view/menu/action/d;

.field public l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field public m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lmiuix/appcompat/app/c;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    .line 5
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    .line 6
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->A:F

    .line 8
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a$a;-><init>(Lmiuix/appcompat/internal/app/widget/a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->B:Lxl/b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->C:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->z:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->s:I

    .line 14
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 15
    invoke-virtual {v1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->d:Ltl/a;

    .line 16
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 17
    invoke-virtual {v1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    new-array v3, p3, [Lxl/b;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->B:Lxl/b;

    aput-object v5, v3, v0

    .line 18
    invoke-virtual {v1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Ltl/a;

    .line 19
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    .line 20
    invoke-virtual {v1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Ltl/a;

    .line 21
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    .line 22
    invoke-virtual {v1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    new-array v3, p3, [Lxl/b;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->B:Lxl/b;

    aput-object v5, v3, v0

    .line 23
    invoke-virtual {v1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Ltl/a;

    .line 24
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    .line 25
    invoke-virtual {v1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Ltl/a;

    .line 26
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    .line 27
    invoke-virtual {v1, v4, v2}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Ltl/a;

    .line 28
    sget-object v1, Lcm/l;->a:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcm/l;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 30
    sget v1, Lcm/l;->w:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 31
    sget v2, Lcm/l;->y:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->z:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    .line 35
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    .line 38
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    .line 41
    :goto_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    .line 42
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionBarTransitionListener()Lmiuix/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:Lmiuix/appcompat/app/c;

    return-object p0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getExpandState()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    return p0
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    return p0
.end method

.method public o(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    .line 1
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcm/l;->a:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionBarStyle()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcm/l;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleMinHeight(I)V

    .line 4
    sget v1, Lcm/l;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleMaxHeight(I)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    .line 8
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;III)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->s(Landroid/view/View;IIIZ)I

    move-result p0

    return p0
.end method

.method public s(Landroid/view/View;IIIZ)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    .line 4
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lan/j;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public setActionBarTransitionListener(Lmiuix/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->t:Lmiuix/appcompat/app/c;

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/a;->v(IZZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->z:I

    :goto_0
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->o:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;III)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    sub-int/2addr v0, p4

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p2, p3

    add-int v6, v4, p4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lan/j;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return p3
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>(Lmiuix/appcompat/internal/app/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    if-eq p3, p1, :cond_4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/a;->p(II)V

    goto :goto_1

    .line 3
    :cond_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    if-nez p1, :cond_2

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 5
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/a;->v:I

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/a;->q(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
