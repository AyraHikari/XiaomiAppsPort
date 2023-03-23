.class public Lmiuix/appcompat/internal/app/widget/g;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source ""


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    const p0, 0x10102f5

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcm/i;->g:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lim/a;->b(Landroid/content/Context;)Lim/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lim/a;->f()I

    move-result p0

    return p0
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcm/i;->d:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 4
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p3

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:Landroid/widget/LinearLayout;

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method
