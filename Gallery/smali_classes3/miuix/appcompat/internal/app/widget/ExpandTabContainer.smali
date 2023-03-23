.class public Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "ExpandTabContainer.java"


# instance fields
.field public mTabSizeStages:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabContainerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size_2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 1

    .line 42
    sget v0, Lmiuix/appcompat/R$attr;->actionBarTabTextExpandStyle:I

    return v0
.end method

.method public getTabBarLayoutRes()I
    .locals 1

    .line 27
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tabbar_expand:I

    return v0
.end method

.method public getTabContainerHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTabViewLayoutRes()I
    .locals 1

    .line 32
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tab_expand:I

    return v0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final measureTabViewSizeStage2([III)V
    .locals 8

    const/4 p3, 0x0

    .line 57
    aget v0, p1, p3

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabViewMarginHorizontal()I

    move-result v1

    move v2, p3

    .line 59
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 60
    aget v0, p1, v2

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    .line 63
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 64
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 67
    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    add-int/2addr v5, v1

    :cond_0
    int-to-float v7, v0

    .line 70
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    int-to-float v5, v5

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v5, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move p1, p3

    .line 78
    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 79
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    int-to-float v1, v0

    .line 81
    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 52
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->measureTabViewSizeStage2([III)V

    .line 53
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onMeasure(II)V

    return-void
.end method
