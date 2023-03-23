.class public Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SecondaryExpandTabContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    return-void
.end method


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 1

    .line 31
    sget v0, Lmiuix/appcompat/R$attr;->actionBarTabTextSecondaryExpandStyle:I

    return v0
.end method

.method public getTabBarLayoutRes()I
    .locals 1

    .line 16
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tabbar_secondary:I

    return v0
.end method

.method public getTabContainerHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTabViewLayoutRes()I
    .locals 1

    .line 21
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tab_secondary:I

    return v0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_secondary_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
