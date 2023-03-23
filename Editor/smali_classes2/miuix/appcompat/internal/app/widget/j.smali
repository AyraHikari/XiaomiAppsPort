.class public Lmiuix/appcompat/internal/app/widget/j;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source ""


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    .line 1
    sget p0, Lcm/b;->i:I

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcm/i;->h:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcm/i;->f:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcm/e;->i:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method
