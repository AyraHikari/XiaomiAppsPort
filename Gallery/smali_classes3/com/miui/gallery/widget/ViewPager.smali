.class public Lcom/miui/gallery/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"

# interfaces
.implements Lcom/miui/gallery/widget/slip/ISlipAnimView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/ViewPager$LayoutParams;,
        Lcom/miui/gallery/widget/ViewPager$PagerObserver;,
        Lcom/miui/gallery/widget/ViewPager$SavedState;,
        Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;,
        Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;,
        Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;,
        Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z

.field public static final DEFAULT_MORE_OFFSCREEN_PAGES:I

.field public static final LAYOUT_ATTRS:[I

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public isPreload:Z

.field public mActivePointerId:I

.field public mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

.field public mAdapterChangeListener:Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;

.field public mBottomMarginProgress:F

.field public mBottomPageBounds:I

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDragEnabled:Z

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFirstOffsetLeftScreen:F

.field public mFlingDistance:I

.field public mForceReplayout:Z

.field public mGutterSize:I

.field public mHeightSlipRatio:F

.field public mInLayout:Z

.field public mInitialHeight:I

.field public mInitialMotionX:F

.field public mInitialPageMargin:I

.field public mInitialWidth:I

.field public mInternalPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsLeftScrolled:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLastOffsetLeftScreen:F

.field public mLastOrientation:I

.field public mLastPageOffset:F

.field public mLastSettledItem:I

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mLeftOffscreenPageLimit:I

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMarginSlipRatio:F

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:Lcom/miui/gallery/widget/ViewPager$PagerObserver;

.field public mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

.field public mPageMargin:I

.field public mPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

.field public mPopulatePending:Z

.field public mPreviousItem:I

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredCurItem:I

.field public mReverseVelocity:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mRightOffscreenPageLimit:I

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public mSlipProgress:F

.field public mSlippedHeight:I

.field public final mTempItem:Lcom/miui/gallery/widget/ViewPager$ItemInfo;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopPageBounds:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWidthSlipRatio:F


# direct methods
.method public static synthetic $r8$lambda$4xifaSmwbSRl1VBek7ejuX6MCiw(Lcom/miui/gallery/widget/ViewPager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->lambda$completeScroll$0(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ViewPager"

    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    .line 92
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    sput v1, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 105
    sput-object v0, Lcom/miui/gallery/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 119
    new-instance v0, Lcom/miui/gallery/widget/ViewPager$1;

    invoke-direct {v0}, Lcom/miui/gallery/widget/ViewPager$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 126
    new-instance v0, Lcom/miui/gallery/widget/ViewPager$2;

    invoke-direct {v0}, Lcom/miui/gallery/widget/ViewPager$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 369
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 134
    new-instance p3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    invoke-direct {p3}, Lcom/miui/gallery/widget/ViewPager$ItemInfo;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mTempItem:Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 136
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, -0x1

    .line 139
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mPreviousItem:I

    .line 141
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    const v0, -0x800001

    .line 154
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffsetLeftScreen:F

    .line 159
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffsetLeftScreen:F

    const/4 v1, 0x1

    .line 168
    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    .line 169
    sget v2, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    iput v2, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    .line 180
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsLeftScrolled:Z

    .line 190
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 221
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstLayout:Z

    const/4 p3, 0x0

    .line 222
    iput-boolean p3, p0, Lcom/miui/gallery/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 234
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mDragEnabled:Z

    .line 236
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastPageOffset:F

    .line 259
    new-instance v1, Lcom/miui/gallery/widget/ViewPager$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/ViewPager$3;-><init>(Lcom/miui/gallery/widget/ViewPager;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 266
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollState:I

    .line 269
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialWidth:I

    .line 270
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialHeight:I

    .line 271
    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialPageMargin:I

    .line 272
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mSlipProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mWidthSlipRatio:F

    .line 274
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mHeightSlipRatio:F

    .line 275
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginSlipRatio:F

    .line 278
    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOrientation:I

    .line 370
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 84
    sget-object v0, Lcom/miui/gallery/widget/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private getMaxScrollOffset()F
    .locals 2

    .line 538
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffsetLeftScreen:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private getMinScrollOffset()F
    .locals 2

    .line 534
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffset:F

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffsetLeftScreen:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$completeScroll$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1876
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->callBackPageSettled()V

    :cond_0
    return-void
.end method

.method private setCurrentItemValue(I)V
    .locals 1

    .line 513
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPreviousItem:I

    .line 514
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 407
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 411
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollState:I

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mInternalPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 417
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2594
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2595
    iput-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2775
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2780
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2781
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2782
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2783
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2784
    iget v4, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2785
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    .line 2798
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 2801
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 2805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 2808
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addNewItem(II)Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    .locals 2

    .line 818
    new-instance v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/miui/gallery/widget/ViewPager$ItemInfo;-><init>()V

    .line 819
    iput p1, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    .line 820
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 821
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 822
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 823
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2820
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2821
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2822
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2823
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2824
    iget v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2825
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1389
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1392
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1393
    iget-boolean v1, v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 1394
    iget-boolean v2, p0, Lcom/miui/gallery/widget/ViewPager;->mInLayout:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1398
    iput-boolean v1, v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1399
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1396
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1401
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 2683
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2688
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p1, v4, :cond_2

    .line 2694
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2695
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    if-lt v1, v3, :cond_1

    .line 2697
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_0

    .line 2699
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_8

    .line 2704
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2705
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_3

    if-gt v1, v3, :cond_3

    .line 2707
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_0

    .line 2709
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_4
    if-eq p1, v4, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 2717
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->pageRight()Z

    move-result v1

    goto :goto_2

    .line 2714
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->pageLeft()Z

    move-result v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 2720
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_9
    return v1
.end method

.method public final calculatePageLimits(I)V
    .locals 2

    .line 1144
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1146
    iput-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsLeftScrolled:Z

    .line 1147
    sget p1, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    .line 1148
    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 1151
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsLeftScrolled:Z

    .line 1152
    sget p1, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    .line 1153
    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final calculatePageOffsets(Lcom/miui/gallery/widget/ViewPager$ItemInfo;ILcom/miui/gallery/widget/ViewPager$ItemInfo;)V
    .locals 9

    .line 1217
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->calculatePageWidthFactor(Lcom/miui/gallery/widget/ViewPager$ItemInfo;)V

    .line 1218
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1220
    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1223
    iget v4, p3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    .line 1225
    iget v5, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ge v4, v5, :cond_3

    .line 1228
    iget v5, p3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, p3

    add-float/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    move p3, v1

    .line 1230
    :goto_1
    iget v6, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-gt v4, v6, :cond_6

    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p3, v6, :cond_6

    .line 1231
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1232
    :goto_2
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-le v4, v7, :cond_1

    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge p3, v7, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1234
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_2

    .line 1236
    :cond_1
    :goto_3
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ge v4, v7, :cond_2

    .line 1239
    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v7, v4}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v3

    add-float/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1242
    :cond_2
    iput v5, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 1243
    iget v6, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v3

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v5, :cond_6

    .line 1246
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1248
    iget p3, p3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v4, v4, -0x1

    .line 1250
    :goto_4
    iget v6, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-lt v4, v6, :cond_6

    if-ltz v5, :cond_6

    .line 1251
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1252
    :goto_5
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ge v4, v7, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 1254
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_5

    .line 1256
    :cond_4
    :goto_6
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-le v4, v7, :cond_5

    .line 1259
    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v7, v4}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v3

    sub-float/2addr p3, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1262
    :cond_5
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v3

    sub-float/2addr p3, v7

    .line 1263
    iput p3, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1269
    :cond_6
    iget-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1270
    iget v4, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 1271
    iget v5, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v6, v5, -0x1

    if-nez v5, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    const v7, -0x800001

    .line 1272
    :goto_7
    iput v7, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffset:F

    if-nez v5, :cond_8

    .line 1273
    iget v7, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    goto :goto_8

    :cond_8
    move v7, v2

    :goto_8
    iput v7, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffsetLeftScreen:F

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_9

    move v7, v4

    goto :goto_9

    :cond_9
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1274
    :goto_9
    iput v7, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    if-ne v5, v0, :cond_a

    .line 1276
    iget v2, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    :cond_a
    iput v2, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffsetLeftScreen:F

    add-int/lit8 v2, p2, -0x1

    :goto_a
    if-ltz v2, :cond_d

    .line 1279
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1280
    :goto_b
    iget v7, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-le v6, v7, :cond_b

    .line 1281
    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v6}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v3

    sub-float/2addr v4, v6

    move v6, v8

    goto :goto_b

    .line 1283
    :cond_b
    iget v8, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v3

    sub-float/2addr v4, v8

    .line 1284
    iput v4, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    if-nez v7, :cond_c

    .line 1286
    iput v4, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffset:F

    .line 1287
    iget v5, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    iput v5, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffsetLeftScreen:F

    :cond_c
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 1290
    :cond_d
    iget v2, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 1291
    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_c
    if-ge p2, p3, :cond_10

    .line 1294
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1295
    :goto_d
    iget v5, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_e

    .line 1296
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v3

    add-float/2addr v2, p1

    move p1, v6

    goto :goto_d

    :cond_e
    if-ne v5, v0, :cond_f

    .line 1299
    iput v2, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    .line 1300
    iget v5, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    iput v5, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffsetLeftScreen:F

    .line 1302
    :cond_f
    iput v2, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 1303
    iget v4, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v3

    add-float/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 1306
    :cond_10
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method public final calculatePageWidthFactor(Lcom/miui/gallery/widget/ViewPager$ItemInfo;)V
    .locals 8

    .line 1169
    iget v0, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 1170
    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginSlipRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mSlipProgress:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialPageMargin:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    .line 1171
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1173
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mSlipProgress:F

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1174
    iget v5, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/ViewPager;->getSlipScale(I)F

    move-result v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/miui/gallery/widget/ViewPager;->mSlipProgress:F

    mul-float/2addr v5, v6

    sub-float v5, v2, v5

    goto :goto_1

    :cond_0
    move v5, v2

    .line 1176
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget v7, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v6, v7}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float v5, v2, v5

    div-float/2addr v5, v4

    .line 1178
    iput v5, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    goto :goto_0

    .line 1180
    :cond_1
    iget v1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v2, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    return-void
.end method

.method public final callBackPageSettled()V
    .locals 2

    .line 542
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastSettledItem:I

    .line 543
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    if-eqz v1, :cond_0

    .line 544
    invoke-interface {v1, v0}, Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;->onPageSettled(I)V

    :cond_0
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2620
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2621
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2622
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2623
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2624
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2629
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2630
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2631
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2632
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2633
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2632
    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2639
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 2987
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2991
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    neg-int p1, p1

    :cond_1
    if-gez p1, :cond_3

    .line 2996
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 2998
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2898
    instance-of v0, p1, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final completeScroll(Z)V
    .locals 8

    .line 1858
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 1862
    invoke-direct {p0, v3}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1863
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 1865
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 1866
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 1867
    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    if-ne v1, v6, :cond_2

    if-eq v5, v7, :cond_3

    .line 1869
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1871
    :cond_3
    invoke-direct {p0, v3}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 1874
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v5, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/ViewPager;Z)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1880
    iput-boolean v3, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 1881
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1882
    iget-boolean v5, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_5

    .line 1884
    iput-boolean v3, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->scrolling:Z

    move v4, v2

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    .line 1889
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1891
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_3
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1710
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 1712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 1713
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1714
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1717
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v0, 0x0

    .line 1718
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/widget/ViewPager;->pageScrolled(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1719
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1720
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1725
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1730
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 833
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getLeftOffscreenPageLimit()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getRightOffscreenPageLimit()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 835
    :goto_0
    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    move v4, v3

    move v5, v4

    .line 838
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 839
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 840
    iget-object v7, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v8, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget v9, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x3

    if-ne v7, v8, :cond_2

    .line 848
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/ViewPager;->refreshItem(I)V

    goto :goto_3

    :cond_2
    const/4 v8, -0x2

    if-ne v7, v8, :cond_5

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-nez v5, :cond_3

    .line 857
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v5, v2

    .line 861
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget-object v8, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v0, p0, v7, v8}, Lcom/miui/gallery/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 864
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    iget v6, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne v0, v6, :cond_4

    .line 866
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_3

    .line 872
    :cond_5
    iget v8, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-eq v8, v7, :cond_7

    .line 873
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v8, v0, :cond_6

    move v1, v7

    .line 878
    :cond_6
    iput v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 884
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v4, p0}, Lcom/miui/gallery/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 887
    :cond_9
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/miui/gallery/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_c

    .line 891
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_b

    .line 893
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 894
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 895
    iget-boolean v6, v5, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 896
    iput v6, v5, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 900
    :cond_b
    invoke-virtual {p0, v1, v3, v2}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 901
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final determineTargetPage(IFII)I
    .locals 7

    .line 2312
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mFlingDistance:I

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_6

    const-string v0, "go on scrolling to new page, offset: "

    const v1, 0x3e99999a    # 0.3f

    if-gez p4, :cond_2

    .line 2314
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mReverseVelocity:I

    if-le p3, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    add-int/2addr v5, p1

    if-gez p3, :cond_8

    .line 2317
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 2318
    sget-boolean v6, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 2319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-float/2addr v1, p2

    float-to-int v0, v1

    add-int/2addr v5, v0

    goto :goto_4

    .line 2325
    :cond_2
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mReverseVelocity:I

    neg-int v5, v5

    if-ge p3, v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    add-int/2addr v5, p1

    if-lez p3, :cond_8

    .line 2328
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 2329
    sget-boolean v6, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v6, :cond_4

    .line 2330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    sub-int/2addr v5, v0

    goto :goto_4

    .line 2337
    :cond_6
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-lt p1, v0, :cond_7

    const v0, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    int-to-float v1, p1

    add-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v5, v1

    .line 2341
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2342
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 2343
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 2346
    iget v0, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v1, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2349
    :cond_9
    sget-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 2350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v3

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p3

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "deltaX: %s, velocity: %s, offset: %s, curItem: %s, displayItem: %s, tarItem: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2871
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2873
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2874
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2875
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2876
    iget v4, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2877
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2357
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2363
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2388
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2389
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 2369
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 2370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstOffset:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2371
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2372
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 2373
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2376
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 2379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2381
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2383
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2384
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2385
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 742
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public enablePreload()V
    .locals 1

    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->isPreload:Z

    .line 911
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    return-void
.end method

.method public final endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2584
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2585
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2587
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2588
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2589
    iput-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2658
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2659
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2667
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 2670
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2671
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2672
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2673
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 2664
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 2661
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 6

    .line 1911
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ltz v0, :cond_1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1914
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.81.2.1.22493"

    .line 1915
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    const-string p1, "id[%d], index[%d], count[%d]"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 p1, -0x1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2888
    new-instance v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/miui/gallery/widget/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2903
    new-instance v0, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2893
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveCount()I
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getAdapter()Lcom/miui/gallery/widget/PagerAdapter;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    return-object v0
.end method

.method public final getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2727
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2730
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2733
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2734
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2735
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2736
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2738
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2739
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2740
    check-cast p2, Landroid/view/ViewGroup;

    .line 2741
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2742
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2743
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2744
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2746
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 931
    iget v2, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 932
    iget-object p1, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemByNativeIndex(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 940
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 945
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLeftOffscreenPageLimit()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    return v0
.end method

.method public getPreviousItem()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPreviousItem:I

    return v0
.end method

.method public getRightOffscreenPageLimit()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    return v0
.end method

.method public final getSlipScale(I)F
    .locals 3

    .line 1159
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mSlippedHeight:I

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/ViewPager;->mHeightSlipRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 1164
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mWidthSlipRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mWidthSlipRatio:F

    :goto_1
    return p1
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    .locals 1

    .line 1424
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1425
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1428
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1430
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1414
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1415
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v3, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/miui/gallery/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final infoForCurrentScrollPosition()Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    .locals 12

    .line 2268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2270
    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    move v9, v6

    move v5, v1

    .line 2277
    :goto_2
    iget-object v10, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2278
    iget-object v10, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    if-nez v9, :cond_2

    .line 2280
    iget v11, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2282
    iget-object v10, p0, Lcom/miui/gallery/widget/ViewPager;->mTempItem:Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2283
    iput v1, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 2284
    iput v7, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    .line 2285
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1, v7}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2288
    :cond_2
    iget v1, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 2290
    iget v5, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float v7, v1, v5

    sub-float v5, v1, v5

    .line 2291
    iget v11, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v11

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2293
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2300
    :cond_5
    iget v7, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    .line 2302
    iget v5, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object v0, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public infoForPosition(I)Lcom/miui/gallery/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1434
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1435
    iget v2, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 375
    sget-object v2, Lcom/miui/gallery/R$styleable;->ViewPager:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 376
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    const/4 p3, 0x3

    .line 377
    sget v2, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    const/4 p3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 378
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mWidthSlipRatio:F

    .line 379
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mHeightSlipRatio:F

    const/4 p3, 0x2

    .line 380
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginSlipRatio:F

    .line 381
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 p2, 0x40000

    .line 385
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 387
    new-instance p2, Landroid/widget/Scroller;

    sget-object p3, Lcom/miui/gallery/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 388
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 389
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/ViewPager;->mMinimumVelocity:I

    .line 391
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/ViewPager;->mMaximumVelocity:I

    .line 392
    iget p3, p0, Lcom/miui/gallery/widget/ViewPager;->mMinimumVelocity:I

    mul-int/lit8 p3, p3, 0xa

    div-int/lit8 p2, p2, 0xa

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/ViewPager;->mReverseVelocity:I

    .line 393
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 394
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 397
    iput p2, p0, Lcom/miui/gallery/widget/ViewPager;->mFlingDistance:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 398
    iput p2, p0, Lcom/miui/gallery/widget/ViewPager;->mCloseEnough:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 399
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mDefaultGutterSize:I

    .line 401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 402
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final isGutterDrag(FF)Z
    .locals 3

    .line 1903
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needIntercept(FF)Z
    .locals 4

    .line 1907
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x3fdbecde5da115a9L    # 0.4363323129985824

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr p1, v2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1444
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1899
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2401
    iget v1, v0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 2403
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 2405
    iget v3, v0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2407
    iget-object v5, v0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 2408
    iget v7, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    .line 2409
    iget-object v8, v0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2410
    iget v9, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    .line 2411
    iget-object v10, v0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    iget v10, v10, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2413
    :goto_1
    iget v11, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2414
    iget-object v5, v0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 2419
    iget v7, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 2422
    :cond_1
    iget-object v11, v0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 2427
    :goto_2
    iget v11, v0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2429
    iget-object v13, v0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v12, v14

    float-to-int v15, v15

    iget v14, v0, Lcom/miui/gallery/widget/ViewPager;->mTopPageBounds:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcom/miui/gallery/widget/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v15, v14, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2431
    iget-object v3, v0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 2440
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2908
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2909
    const-class v0, Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2915
    const-class v0, Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2916
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2917
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    const/16 v0, 0x1000

    .line 2918
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2920
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x2000

    .line 2921
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1926
    iget-boolean v0, v6, Lcom/miui/gallery/widget/ViewPager;->mDragEnabled:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    .line 1935
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v9, "ViewPager"

    if-eq v0, v1, :cond_17

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_5

    .line 1954
    iget-boolean v1, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    .line 1955
    sget-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Intercept returning true!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v10

    .line 1958
    :cond_3
    iget-boolean v1, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_5

    .line 1959
    sget-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "Intercept returning false!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v8

    :cond_5
    const-string v1, ","

    const/4 v3, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_4

    .line 2067
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 1975
    :cond_7
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    if-ne v0, v2, :cond_8

    goto/16 :goto_4

    .line 1981
    :cond_8
    invoke-virtual {v6, v7, v0}, Lcom/miui/gallery/widget/ViewPager;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_4

    .line 1989
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 1990
    iget v2, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    sub-float v12, v11, v2

    .line 1991
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1992
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    .line 1993
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 1994
    sget-boolean v16, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v16, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moved x to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " diff="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v5, 0x0

    .line 1996
    invoke-static {v12, v5}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v6, v0, v12}, Lcom/miui/gallery/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    float-to-int v3, v12

    float-to-int v4, v11

    float-to-int v1, v14

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v5

    move/from16 v5, v17

    .line 1997
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1999
    iput v11, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    iput v11, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    .line 2000
    iput v14, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    .line 2001
    iput-boolean v10, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    return v8

    :cond_b
    move/from16 v18, v5

    .line 2004
    :cond_c
    invoke-virtual {v6, v13, v15}, Lcom/miui/gallery/widget/ViewPager;->needIntercept(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v16, :cond_d

    const-string v0, "Starting drag!"

    .line 2005
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    :cond_d
    iput-boolean v10, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2007
    invoke-direct {v6, v10}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 2009
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v6, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    .line 2010
    iput v11, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    iput v11, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    .line 2011
    iput v14, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    goto :goto_1

    :cond_e
    cmpl-float v0, v12, v18

    if-lez v0, :cond_f

    .line 2013
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 2014
    :cond_f
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2016
    :goto_1
    invoke-direct {v6, v10}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 2018
    :cond_10
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_12

    if-eqz v16, :cond_11

    const-string v0, "Starting unable to drag!"

    .line 2023
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2024
    :cond_11
    iput-boolean v10, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2027
    :cond_12
    :goto_2
    iget-boolean v0, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_15

    .line 2029
    invoke-virtual {v6, v11}, Lcom/miui/gallery/widget/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2030
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto/16 :goto_4

    .line 2041
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2042
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    .line 2043
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 2044
    iput-boolean v8, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2046
    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2047
    iget v0, v6, Lcom/miui/gallery/widget/ViewPager;->mScrollState:I

    if-ne v0, v3, :cond_14

    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2048
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v2, v6, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v6, Lcom/miui/gallery/widget/ViewPager;->mCloseEnough:I

    if-le v0, v2, :cond_14

    .line 2050
    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2051
    iput-boolean v8, v6, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 2052
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    .line 2053
    iput-boolean v10, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2054
    invoke-direct {v6, v10}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 2056
    :cond_14
    invoke-virtual {v6, v8}, Lcom/miui/gallery/widget/ViewPager;->completeScroll(Z)V

    .line 2057
    iput-boolean v8, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2060
    :goto_3
    sget-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mIsBeingDragged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mIsUnableToDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    :cond_15
    :goto_4
    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    .line 2072
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2074
    :cond_16
    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2080
    iget-boolean v0, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 1940
    :cond_17
    :goto_5
    sget-boolean v0, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v0, :cond_18

    const-string v0, "Intercept done!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :cond_18
    iput-boolean v8, v6, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 1942
    iput-boolean v8, v6, Lcom/miui/gallery/widget/ViewPager;->mIsUnableToDrag:Z

    .line 1943
    iput v2, v6, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 1944
    iget-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 1945
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1946
    iput-object v0, v6, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_19
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1596
    iput-boolean v1, v0, Lcom/miui/gallery/widget/ViewPager;->mInLayout:Z

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    const/4 v2, 0x0

    .line 1598
    iput-boolean v2, v0, Lcom/miui/gallery/widget/ViewPager;->mInLayout:Z

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 1604
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 1605
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    .line 1606
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    .line 1607
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    .line 1611
    iput v4, v0, Lcom/miui/gallery/widget/ViewPager;->mInitialWidth:I

    .line 1612
    iput v5, v0, Lcom/miui/gallery/widget/ViewPager;->mInitialHeight:I

    move v11, v2

    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-ge v11, v3, :cond_7

    .line 1617
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1618
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_6

    .line 1619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1622
    iget-boolean v15, v13, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_6

    .line 1623
    iget v13, v13, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v15, v13, 0x7

    and-int/lit8 v13, v13, 0x70

    if-eq v15, v1, :cond_2

    const/4 v1, 0x3

    if-eq v15, v1, :cond_1

    const/4 v1, 0x5

    if-eq v15, v1, :cond_0

    move v1, v6

    goto :goto_2

    :cond_0
    sub-int v1, v4, v8

    .line 1638
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v1, v15

    .line 1639
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v8, v15

    goto :goto_1

    .line 1631
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_2

    .line 1634
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x30

    if-eq v13, v15, :cond_4

    const/16 v15, 0x50

    if-eq v13, v15, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    sub-int v13, v5, v9

    .line 1655
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    .line 1656
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_3

    .line 1648
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_4

    .line 1651
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_3
    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    :goto_4
    add-int/2addr v6, v10

    .line 1661
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v6

    .line 1662
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v7, v16

    .line 1660
    invoke-virtual {v14, v6, v7, v15, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v12, v12, 0x1

    move v6, v1

    move v7, v13

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    .line 1670
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1671
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_b

    .line 1672
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1674
    iget-boolean v11, v10, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_b

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    int-to-float v14, v4

    .line 1675
    iget v15, v11, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    add-int/2addr v14, v6

    .line 1677
    iget v15, v11, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetTopScreen:F

    int-to-float v13, v5

    mul-float/2addr v15, v13

    int-to-float v13, v7

    add-float/2addr v15, v13

    float-to-int v13, v15

    .line 1678
    iget-boolean v15, v0, Lcom/miui/gallery/widget/ViewPager;->mForceReplayout:Z

    if-nez v15, :cond_9

    iget-boolean v15, v10, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v16, v3

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 1681
    iput-boolean v15, v10, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->needsMeasure:Z

    sub-int v16, v4, v6

    sub-int v15, v16, v8

    int-to-float v15, v15

    .line 1682
    iget v10, v10, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v15, v10

    float-to-int v10, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v15, 0x0

    .line 1686
    iput-boolean v15, v0, Lcom/miui/gallery/widget/ViewPager;->mForceReplayout:Z

    sub-int v15, v5, v7

    sub-int/2addr v15, v9

    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 1688
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1691
    invoke-virtual {v2, v10, v3}, Landroid/view/View;->measure(II)V

    .line 1693
    :goto_7
    sget-boolean v3, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Positioning #"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " f="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ViewPager"

    .line 1693
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v14

    .line 1698
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    mul-int/lit8 v11, v13, 0x2

    sub-int/2addr v10, v11

    .line 1696
    invoke-virtual {v2, v14, v13, v3, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_b
    move/from16 v16, v3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    const/16 v13, 0x8

    goto/16 :goto_5

    .line 1702
    :cond_c
    iput v7, v0, Lcom/miui/gallery/widget/ViewPager;->mTopPageBounds:I

    sub-int/2addr v5, v9

    .line 1703
    iput v5, v0, Lcom/miui/gallery/widget/ViewPager;->mBottomPageBounds:I

    .line 1704
    iput v12, v0, Lcom/miui/gallery/widget/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    .line 1705
    iput-boolean v1, v0, Lcom/miui/gallery/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1455
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 1456
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 1455
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 1459
    div-int/lit8 p2, p1, 0xa

    .line 1460
    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/ViewPager;->mGutterSize:I

    .line 1463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 1473
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1474
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 1475
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    if-eqz v3, :cond_b

    .line 1476
    iget-boolean v7, v3, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    .line 1477
    iget v7, v3, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    .line 1493
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    .line 1499
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    .line 1505
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1506
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1507
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 1510
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    .line 1512
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1518
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mChildWidthMeasureSpec:I

    .line 1519
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 1522
    iput-boolean v4, p0, Lcom/miui/gallery/widget/ViewPager;->mInLayout:Z

    .line 1523
    iget-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->isPreload:Z

    if-nez v1, :cond_d

    .line 1524
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    goto :goto_9

    .line 1526
    :cond_d
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->isPreload:Z

    .line 1528
    :goto_9
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mInLayout:Z

    .line 1531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_10

    .line 1533
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_f

    .line 1535
    sget-boolean v4, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Measuring #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/miui/gallery/widget/ViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ViewPager"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1539
    iget-boolean v6, v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_f

    int-to-float v6, p1

    .line 1540
    iget v4, v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1543
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1545
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 1809
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 1810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 1811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 1812
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 1813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 1814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 1816
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1817
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1818
    iget-boolean v9, v8, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 1820
    :cond_0
    iget v8, v8, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    .line 1835
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1836
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    .line 1828
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    .line 1831
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, v0

    .line 1841
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 1843
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1848
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 1849
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1851
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mInternalPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 1852
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1854
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2851
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2852
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2853
    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2854
    iget v6, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2855
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1370
    instance-of v0, p1, Lcom/miui/gallery/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1371
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1375
    :cond_0
    check-cast p1, Lcom/miui/gallery/widget/ViewPager$SavedState;

    .line 1376
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1378
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1379
    iget-object v1, p1, Lcom/miui/gallery/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1380
    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1382
    :cond_1
    iget v0, p1, Lcom/miui/gallery/widget/ViewPager$SavedState;->position:I

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredCurItem:I

    .line 1383
    iget-object p1, p1, Lcom/miui/gallery/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1359
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1360
    new-instance v1, Lcom/miui/gallery/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/miui/gallery/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1361
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    iput v0, v1, Lcom/miui/gallery/widget/ViewPager$SavedState;->position:I

    .line 1362
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2570
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2571
    iget v2, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2575
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2576
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 2577
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2578
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1553
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    .line 1557
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/miui/gallery/widget/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onSlipping(F)V
    .locals 0

    .line 1185
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mSlipProgress:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 2085
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2092
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2098
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 2103
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2106
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    if-eq v0, v1, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_2

    .line 2200
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2201
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    .line 2205
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    goto/16 :goto_2

    .line 2194
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_2

    .line 2184
    :cond_7
    iget-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_13

    .line 2185
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 2186
    iput v3, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 2187
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->endDrag()V

    .line 2188
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2189
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2190
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_8
    :goto_0
    move v2, v1

    goto/16 :goto_2

    .line 2125
    :cond_9
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_e

    .line 2126
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_2

    .line 2130
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2131
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2133
    iget v6, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionY:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2134
    sget-boolean v7, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    const-string v8, "ViewPager"

    if-eqz v7, :cond_b

    .line 2135
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Moved x to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " diff="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2136
    :cond_b
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/widget/ViewPager;->needIntercept(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_c

    const-string v0, "Starting drag!"

    .line 2137
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2138
    :cond_c
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2139
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_1

    .line 2140
    :cond_d
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2141
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 2142
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2146
    :cond_e
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2148
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_2

    .line 2152
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2153
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->performDrag(F)Z

    move-result v2

    goto/16 :goto_2

    .line 2157
    :cond_10
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2158
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 2159
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2160
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2161
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 2162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 2163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 2164
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->infoForCurrentScrollPosition()Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v6

    .line 2165
    iget v7, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 2166
    iget v4, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v5, v4

    .line 2167
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p0, p1, v4}, Lcom/miui/gallery/widget/ViewPager;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    if-ne v4, v3, :cond_11

    goto :goto_2

    .line 2171
    :cond_11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2172
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 2173
    invoke-virtual {p0, v7, v5, v0, p1}, Lcom/miui/gallery/widget/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2175
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2176
    iput v3, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    .line 2177
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->endDrag()V

    .line 2178
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2179
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2180
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_0

    .line 2113
    :cond_12
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2114
    iput-boolean v2, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 2115
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    .line 2116
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mIsBeingDragged:Z

    .line 2117
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 2120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mActivePointerId:I

    :cond_13
    :goto_2
    if-eqz v2, :cond_14

    .line 2209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_14
    return v1

    :cond_15
    :goto_3
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 2752
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2753
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 2760
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2761
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pageScrolled(IZ)Z
    .locals 6

    .line 1735
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "onPageScrolled did not call superclass implementation"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1736
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1737
    invoke-virtual {p0, v1, p1, v1}, Lcom/miui/gallery/widget/ViewPager;->onPageScrolled(IFI)V

    .line 1738
    iget-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v1

    .line 1739
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1744
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->infoForCurrentScrollPosition()Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object p2

    .line 1745
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 1746
    iget v3, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    add-int v4, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1748
    iget v5, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1749
    iget v2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v2

    iget v2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr p1, v2

    iget p2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v4

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 1785
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCalledSuper:Z

    .line 1786
    invoke-virtual {p0, v5, p1, p2}, Lcom/miui/gallery/widget/ViewPager;->onPageScrolled(IFI)V

    .line 1787
    iget-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1788
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 2927
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v1

    .line 2939
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 2940
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(I)V

    return v0

    :cond_2
    return v1

    .line 2932
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_4

    .line 2933
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(I)V

    return v0

    :cond_4
    return v1
.end method

.method public final performDrag(F)Z
    .locals 9

    .line 2217
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2218
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2224
    invoke-direct {p0}, Lcom/miui/gallery/widget/ViewPager;->getMinScrollOffset()F

    move-result v1

    mul-float/2addr v1, v0

    .line 2225
    invoke-direct {p0}, Lcom/miui/gallery/widget/ViewPager;->getMaxScrollOffset()F

    move-result v2

    mul-float/2addr v2, v0

    .line 2229
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 2230
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 2231
    iget v6, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2233
    iget v1, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v3, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2235
    :goto_0
    iget v6, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v8}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2237
    iget v2, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v5, v5, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2243
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2250
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 2256
    :cond_5
    :goto_2
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLastMotionX:F

    .line 2257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 2258
    invoke-virtual {p0, v1, v7}, Lcom/miui/gallery/widget/ViewPager;->pageScrolled(IZ)Z

    return v4
.end method

.method public populate()V
    .locals 1

    .line 906
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 11

    .line 963
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 964
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->calculatePageLimits(I)V

    .line 965
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->infoForPosition(I)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v0

    .line 966
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemValue(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 969
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-nez p1, :cond_1

    return-void

    .line 977
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    const-string v2, "ViewPager"

    if-eqz p1, :cond_3

    .line 978
    sget-boolean p1, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "populate is pending, skipping for now..."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 985
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->isPreload:Z

    if-nez p1, :cond_4

    return-void

    .line 989
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 991
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getLeftOffscreenPageLimit()I

    move-result v3

    sub-int/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 992
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 993
    iget v6, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getRightOffscreenPageLimit()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v4, :cond_5

    .line 997
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    move v7, v3

    .line 1002
    :goto_2
    iget-object v8, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 1003
    iget-object v8, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 1004
    iget v9, v8, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v10, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-lt v9, v10, :cond_6

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_8

    if-lez v4, :cond_8

    .line 1011
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v4, v7}, Lcom/miui/gallery/widget/ViewPager;->addNewItem(II)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_a

    .line 1019
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    iget v9, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    if-gt v4, v9, :cond_9

    .line 1020
    invoke-virtual {p0, v8, v7, p1}, Lcom/miui/gallery/widget/ViewPager;->populateLeft(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I

    move-result p1

    .line 1021
    invoke-virtual {p0, v8, p1, v5}, Lcom/miui/gallery/widget/ViewPager;->populateRight(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I

    move-result p1

    goto :goto_4

    .line 1023
    :cond_9
    invoke-virtual {p0, v8, v7, v5}, Lcom/miui/gallery/widget/ViewPager;->populateRight(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I

    move-result v4

    .line 1024
    invoke-virtual {p0, v8, v4, p1}, Lcom/miui/gallery/widget/ViewPager;->populateLeft(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I

    move-result p1

    .line 1027
    :goto_4
    invoke-virtual {p0, v8, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->calculatePageOffsets(Lcom/miui/gallery/widget/ViewPager$ItemInfo;ILcom/miui/gallery/widget/ViewPager$ItemInfo;)V

    .line 1030
    :cond_a
    sget-boolean p1, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz p1, :cond_b

    const-string p1, "Current page list:"

    .line 1031
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    .line 1032
    :goto_5
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": page "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    iget v4, v4, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1037
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-eqz v8, :cond_c

    iget-object v2, v8, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    invoke-virtual {p1, p0, v0, v2}, Lcom/miui/gallery/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1039
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v3

    :goto_7
    if-ge v0, p1, :cond_e

    .line 1044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 1046
    iget-boolean v5, v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_d

    .line 1048
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1050
    iget v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    iput v2, v4, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1055
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1057
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    .line 1058
    iget p1, v1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-eq p1, v0, :cond_12

    .line 1059
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_12

    .line 1060
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1062
    iget v0, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget v1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x2

    .line 1063
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-eqz v6, :cond_14

    .line 1072
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_13

    .line 1073
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1075
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    if-eqz p1, :cond_14

    .line 1076
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;->onPageSettled(I)V

    :cond_14
    return-void
.end method

.method public final populateLeft(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I
    .locals 6

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1084
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 1085
    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v3, p1

    .line 1086
    iget p1, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz p1, :cond_6

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_3

    if-ge p1, p3, :cond_3

    if-nez v2, :cond_1

    goto :goto_3

    .line 1091
    :cond_1
    iget v5, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne p1, v5, :cond_5

    iget-boolean v5, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v5, :cond_5

    .line 1092
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1093
    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, v2}, Lcom/miui/gallery/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    if-ltz v0, :cond_2

    .line 1096
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 1098
    iget v5, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne p1, v5, :cond_4

    .line 1099
    iget v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 1101
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 1103
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/widget/ViewPager;->addNewItem(II)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v2

    .line 1104
    iget v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-int/lit8 p2, p2, 0x1

    if-ltz v0, :cond_2

    .line 1106
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    return p2
.end method

.method public final populateRight(Lcom/miui/gallery/widget/ViewPager$ItemInfo;II)I
    .locals 7

    .line 1113
    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v0, p2, 0x1

    .line 1115
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_6

    .line 1117
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1118
    :goto_0
    iget v5, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_6

    cmpl-float v6, p1, v2

    if-ltz v6, :cond_4

    if-le v5, p3, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    .line 1123
    :cond_2
    iget v6, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne v5, v6, :cond_1

    iget-boolean v6, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v6, :cond_1

    .line 1124
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1125
    iget-object v6, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v3, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v5, v3}, Lcom/miui/gallery/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1126
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 1128
    iget v6, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    if-ne v5, v6, :cond_5

    .line 1129
    iget v3, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    .line 1131
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_1

    .line 1133
    :cond_5
    invoke-virtual {p0, v5, v0}, Lcom/miui/gallery/widget/ViewPager;->addNewItem(II)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 1135
    iget v3, v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p1, v3

    .line 1136
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    goto :goto_1

    :cond_6
    :goto_2
    return p2
.end method

.method public preloadFirstItem()V
    .locals 0

    .line 3051
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->enablePreload()V

    return-void
.end method

.method public final recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p3, p1

    add-int/2addr p2, p4

    .line 1565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p2, p3

    mul-float/2addr p4, p2

    .line 1567
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1570
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1572
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1573
    iget p2, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ViewPager;->infoForPosition(I)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p3, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget p2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    sub-int v3, p1, v1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1582
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    .line 1584
    :cond_1
    iget p2, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ViewPager;->infoForPosition(I)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1585
    iget p2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/miui/gallery/widget/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1588
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ViewPager;->completeScroll(Z)V

    .line 1589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final refreshItem(I)V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 919
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    if-eqz p1, :cond_2

    .line 924
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/widget/PagerAdapter;->refreshItem(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 466
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 467
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/ViewPager$LayoutParams;

    .line 469
    iget-boolean v1, v1, Lcom/miui/gallery/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 470
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/PagerAdapter;)V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 428
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mObserver:Lcom/miui/gallery/widget/ViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 431
    iget-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget v4, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Lcom/miui/gallery/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->removeNonDecorViews()V

    .line 436
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemValue(I)V

    .line 437
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    .line 441
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    if-eqz p1, :cond_4

    .line 444
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mObserver:Lcom/miui/gallery/widget/ViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 445
    new-instance v2, Lcom/miui/gallery/widget/ViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/widget/ViewPager$PagerObserver;-><init>(Lcom/miui/gallery/widget/ViewPager;Lcom/miui/gallery/widget/ViewPager$1;)V

    iput-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mObserver:Lcom/miui/gallery/widget/ViewPager$PagerObserver;

    .line 447
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mObserver:Lcom/miui/gallery/widget/ViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 448
    iput-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    const/4 v2, 0x1

    .line 449
    iput-boolean v2, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstLayout:Z

    .line 450
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_3

    .line 451
    iget-object v4, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget-object v5, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v3}, Lcom/miui/gallery/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 452
    iget v4, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v4, v1, v2}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 453
    iput v1, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredCurItem:I

    .line 454
    iput-object v3, p0, Lcom/miui/gallery/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    goto :goto_1

    .line 456
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    .line 460
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapterChangeListener:Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    .line 461
    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/miui/gallery/widget/PagerAdapter;Lcom/miui/gallery/widget/PagerAdapter;)V

    :cond_5
    return-void
.end method

.method public setBottomMarginProgress(F)V
    .locals 0

    .line 2970
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mBottomMarginProgress:F

    const/4 p1, 0x1

    .line 2971
    iput-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mForceReplayout:Z

    .line 2972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 498
    iget-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPopulatePending:Z

    .line 509
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    .line 553
    iget p3, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 554
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 563
    :cond_3
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getRightOffscreenPageLimit()I

    move-result v2

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->getLeftOffscreenPageLimit()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    .line 568
    iput-boolean p3, v2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->scrolling:Z

    goto :goto_1

    .line 571
    :cond_5
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move p3, v1

    .line 572
    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->populate(I)V

    .line 573
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->infoForPosition(I)Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 577
    invoke-direct {p0}, Lcom/miui/gallery/widget/ViewPager;->getMinScrollOffset()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offset:F

    iget v0, v0, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->offsetLeftScreen:F

    sub-float/2addr v4, v0

    .line 578
    invoke-direct {p0}, Lcom/miui/gallery/widget/ViewPager;->getMaxScrollOffset()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 577
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz p2, :cond_9

    .line 582
    invoke-virtual {p0, v0, v1, p4}, Lcom/miui/gallery/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz p3, :cond_8

    .line 583
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 584
    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_8
    if-eqz p3, :cond_c

    .line 586
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mInternalPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_c

    .line 587
    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_a

    .line 590
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_a

    .line 591
    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_a
    if-eqz p3, :cond_b

    .line 593
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mInternalPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_b

    .line 594
    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 596
    :cond_b
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->completeScroll(Z)V

    .line 597
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 598
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->callBackPageSettled()V

    :cond_c
    :goto_4
    return-void

    .line 550
    :cond_d
    :goto_5
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 2950
    iput-boolean p1, p0, Lcom/miui/gallery/widget/ViewPager;->mDragEnabled:Z

    return-void
.end method

.method public setHeightSlipRatio(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1189
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mHeightSlipRatio:F

    .line 1190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1191
    sget-boolean p1, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "ViewPager"

    const-string v0, "update height slip ratio, request layout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLeftOffscreenPageLimit(I)V
    .locals 1

    .line 667
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    if-eq p1, v0, :cond_0

    .line 668
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mLeftOffscreenPageLimit:I

    .line 669
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    :cond_0
    return-void
.end method

.method public setMarginSlipRatio(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1209
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginSlipRatio:F

    .line 1210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1211
    sget-boolean p1, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "ViewPager"

    const-string v0, "update margin slip ratio, request layout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapterChangeListener:Lcom/miui/gallery/widget/ViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mOnPageChangeListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnPageSettledListener(Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 689
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    .line 690
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    .line 691
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mInitialPageMargin:I

    .line 693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 694
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 696
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 720
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    if-eqz p2, :cond_2

    .line 722
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setRightOffscreenPageLimit(I)V
    .locals 1

    .line 674
    iget v0, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    if-eq p1, v0, :cond_0

    .line 675
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mRightOffscreenPageLimit:I

    .line 676
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    :cond_0
    return-void
.end method

.method public setSlippedHeight(I)V
    .locals 0

    .line 1197
    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mSlippedHeight:I

    return-void
.end method

.method public setWidthSlipRatio(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1201
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/ViewPager;->mWidthSlipRatio:F

    .line 1202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1203
    sget-boolean p1, Lcom/miui/gallery/widget/ViewPager;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "ViewPager"

    const-string v0, "update width slip ratio, request layout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 779
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 782
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 787
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->completeScroll(Z)V

    .line 788
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    .line 789
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 790
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ViewPager;->callBackPageSettled()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 794
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 795
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setScrollState(I)V

    .line 797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 798
    div-int/lit8 p2, p1, 0x2

    .line 799
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 801
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 804
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 806
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 808
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/widget/ViewPager;->mAdapter:Lcom/miui/gallery/widget/PagerAdapter;

    iget p3, p0, Lcom/miui/gallery/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 809
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/widget/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 812
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 813
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 737
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
