.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "PhoneActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;,
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
    }
.end annotation


# static fields
.field public static final ATTRS:[I


# instance fields
.field public mActionCount:I

.field public mBackgroundPadding:Landroid/graphics/Rect;

.field public mBackgroundView:Landroid/view/View;

.field public mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

.field public mCollapseBackground:Landroid/graphics/drawable/Drawable;

.field public mContext:Landroid/content/Context;

.field public final mDeviceType:I

.field public mExpandBackground:Landroid/graphics/drawable/Drawable;

.field public mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

.field public mIsShowBlurBackground:Z

.field public mMaxActionButtonWidth:I

.field public mMenuItemGap:I

.field public mMenuItemGapForBigWide:I

.field public mMenuItemGapForCommon:I

.field public mMenuItemGapForNormalWide:I

.field public mMenuItemGapForSmallWide:I

.field public mMenuItemGapForTinyWide:I

.field public mMenuItemHeight:I

.field public mMenuItemWidth:I

.field public mOverflowBackgroundBackup:Landroid/graphics/drawable/Drawable;

.field public mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

.field public mOverflowMenuView:Landroid/view/View;

.field public mOverflowMenuViewAnimator:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

.field public mSplitActionBarOverlayHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    .line 37
    sget v1, Lmiuix/appcompat/R$attr;->expandBackground:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lmiuix/appcompat/R$attr;->splitActionBarOverlayHeight:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 106
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    .line 86
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForCommon:I

    .line 87
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForTinyWide:I

    .line 88
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForSmallWide:I

    .line 89
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForNormalWide:I

    .line 90
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForBigWide:I

    .line 91
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    .line 99
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mActionCount:I

    const/4 v1, 0x0

    .line 108
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mContext:Landroid/content/Context;

    .line 111
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandBackground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 114
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mSplitActionBarOverlayHeight:I

    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->extractBackground()V

    .line 118
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->addBlurView(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 124
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mDeviceType:I

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lmiuix/internal/util/DeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mDeviceType:I

    goto :goto_0

    .line 129
    :cond_1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mDeviceType:I

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->updateActionButtonValues(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
    .locals 0

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    return-object p0
.end method

.method public static synthetic access$202(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;
    .locals 0

    .line 35
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    return-object p1
.end method

.method public static synthetic access$300(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    return p0
.end method

.method public static synthetic access$400(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    return-object p0
.end method

.method private getActionMenuItemCount()I
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 284
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 287
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 290
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method private getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;
    .locals 2

    .line 264
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuViewAnimator:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$1;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuViewAnimator:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    .line 267
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuViewAnimator:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    return-object v0
.end method


# virtual methods
.method public final addBlurView(Landroid/content/Context;)V
    .locals 1

    .line 687
    new-instance v0, Lmiuix/blurdrawable/widget/BlurBackgroundView;

    invoke-direct {v0, p1}, Lmiuix/blurdrawable/widget/BlurBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 688
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 689
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 691
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 692
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBlurBackground(Z)Z

    :cond_0
    return-void
.end method

.method public final clearBackground()V
    .locals 2

    .line 146
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final extractBackground()V
    .locals 2

    .line 423
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 427
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 433
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public filterLeftoverView(I)Z
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_2

    .line 184
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 186
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->filterLeftoverView(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public getChildDrawingOrder(II)I
    .locals 4

    .line 449
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    if-eq v1, v2, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_6

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getCollapsedHeight()I
    .locals 2

    .line 272
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemHeight:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mSplitActionBarOverlayHeight:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasBackgroundView()Z
    .locals 4

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    if-ne v1, v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public hasBlurBackgroundView()Z
    .locals 4

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    if-ne v1, v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public hideOverflowMenu(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 249
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 250
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsing:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_3

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    move-result-object v2

    .line 254
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v3, :cond_1

    .line 255
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 256
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;->hide(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    goto :goto_0

    .line 257
    :cond_1
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanding:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, p1, :cond_2

    .line 258
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;->reverse()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isNotActionMenuItemChild(Landroid/view/View;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanding:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->updateActionButtonValues(Landroid/content/Context;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 374
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 376
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p4

    move v5, p1

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 377
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 381
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 382
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 384
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    .line 385
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemWidth:I

    sub-int/2addr p4, v0

    shr-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p2, p3, :cond_2

    .line 388
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 389
    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 392
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p4, v0

    move-object v0, p0

    move-object v1, v6

    move v2, p4

    move v3, p1

    move v5, p5

    .line 393
    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    add-int/2addr v0, v1

    add-int/2addr p4, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 302
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 305
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mActionCount:I

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 312
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 313
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mActionCount:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    .line 314
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->updateItemGapAdaptByCurrentWidth(Landroid/content/Context;I)V

    .line 316
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v11, v7, :cond_2

    .line 319
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 320
    invoke-virtual {p0, v14}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v14

    move v2, v10

    move/from16 v4, p2

    .line 323
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 324
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v12, v0

    .line 326
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 329
    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mActionCount:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v12

    if-le v0, v9, :cond_3

    .line 330
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    .line 332
    :cond_3
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 334
    iput v12, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemWidth:I

    .line 335
    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemHeight:I

    .line 337
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 343
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 344
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    .line 347
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_4

    .line 348
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 349
    :cond_4
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_5

    .line 350
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    int-to-float v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    :cond_5
    :goto_2
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-nez v0, :cond_6

    .line 355
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v0

    .line 357
    :cond_6
    iget-boolean v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    if-nez v0, :cond_8

    .line 358
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v1, v2, :cond_7

    .line 359
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandBackground:Landroid/graphics/drawable/Drawable;

    .line 358
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_8
    invoke-virtual {p0, v9, v13}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 307
    :cond_9
    :goto_4
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemHeight:I

    .line 308
    invoke-virtual {p0, v8, v8}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    .line 408
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->computeAlpha(FZZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setAlpha(F)V

    .line 412
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->computeTranslationY(FZZ)F

    move-result p1

    const/4 p2, 0x0

    .line 413
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 414
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 415
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final resetBackground()V
    .locals 3

    .line 151
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v1, v2, :cond_0

    .line 152
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandBackground:Landroid/graphics/drawable/Drawable;

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->extractBackground()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 637
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 638
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 640
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/blurdrawable/widget/BlurBackgroundView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 165
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mCollapseBackground:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->extractBackground()V

    :cond_0
    return-void
.end method

.method public setBlurBackground(Z)Z
    .locals 3

    .line 663
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBlurBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    invoke-virtual {v0, p1}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->setBlurBackground(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    .line 666
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;->setBlurBackground(Z)Z

    .line 669
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 670
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 671
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 672
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowBackgroundBackup:Landroid/graphics/drawable/Drawable;

    .line 673
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :cond_1
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 678
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowBackgroundBackup:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 679
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowBackgroundBackup:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 192
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_5

    .line 195
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 199
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    :cond_2
    if-eqz p1, :cond_4

    .line 207
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    .line 210
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandedMenuBlurView:Lmiuix/appcompat/internal/view/menu/ExpandedMenuBlurView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    .line 214
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBlurBackground(Z)Z

    .line 215
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->extractBackground()V

    :cond_5
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 437
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public showOverflowMenu(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 220
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 221
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanding:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_4

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Expanded:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuView:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    if-nez v2, :cond_1

    .line 225
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mBackgroundView:Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mExpandBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;

    move-result-object v2

    .line 229
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsed:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v3, :cond_2

    .line 230
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mOverflowMenuState:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    .line 231
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;->show(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;->Collapsing:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, p1, :cond_3

    .line 233
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$OverflowMenuViewAnimator;->reverse()V

    .line 236
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updateActionButtonValues(Landroid/content/Context;)V
    .locals 2

    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMaxActionButtonWidth:I

    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForCommon:I

    .line 700
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mDeviceType:I

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_gap_tiny_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForTinyWide:I

    .line 702
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_gap_small_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForSmallWide:I

    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_gap_normal_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForNormalWide:I

    .line 704
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_gap_big_wide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForBigWide:I

    :cond_0
    return-void
.end method

.method public updateBackground(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mIsShowBlurBackground:Z

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->clearBackground()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->resetBackground()V

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBlurBackground(Z)Z

    return-void
.end method

.method public final updateItemGapAdaptByCurrentWidth(Landroid/content/Context;I)V
    .locals 2

    .line 709
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mDeviceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 710
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForTinyWide:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x2bc

    const/16 v0, 0x2e4

    if-lt p1, p2, :cond_1

    if-ge p1, v0, :cond_1

    .line 718
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForSmallWide:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    if-lt p1, v0, :cond_2

    if-ge p1, p2, :cond_2

    .line 720
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForNormalWide:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    goto :goto_0

    :cond_2
    if-lt p1, p2, :cond_3

    .line 722
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForBigWide:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    goto :goto_0

    .line 724
    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForTinyWide:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    :goto_0
    return-void

    .line 728
    :cond_4
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGapForCommon:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->mMenuItemGap:I

    return-void
.end method
