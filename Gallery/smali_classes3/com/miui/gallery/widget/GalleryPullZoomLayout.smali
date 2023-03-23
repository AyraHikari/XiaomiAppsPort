.class public Lcom/miui/gallery/widget/GalleryPullZoomLayout;
.super Landroid/widget/FrameLayout;
.source "GalleryPullZoomLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;,
        Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;
    }
.end annotation


# instance fields
.field public isFirstLayout:Z

.field public isScrolling:Z

.field public isZoomable:Z

.field public mActionBarHeight:I

.field public mContentView:Landroid/view/View;

.field public mContentViewId:I

.field public mHeaderView:Landroid/view/View;

.field public mHeaderViewId:I

.field public final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public mOffset:I

.field public mOnScrollListener:Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;

.field public mOriginalHeight:I

.field public final mParentOffsetInWindow:[I

.field public final mParentScrollConsumed:[I

.field public mRecoveryAnimator:Landroid/animation/ValueAnimator;

.field public mScrollingFrom:I

.field public mScrollingProgress:I

.field public mScrollingTo:I

.field public mTouchSlop:I

.field public mZoomParams:Landroid/view/ViewGroup$LayoutParams;

.field public mZoomableView:Landroid/view/View;

.field public mZoomableViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 28
    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingV2ConsumedCompat:[I

    new-array v0, p3, [I

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mParentScrollConsumed:[I

    new-array v0, p3, [I

    .line 30
    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mParentOffsetInWindow:[I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isFirstLayout:Z

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isZoomable:Z

    .line 73
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mTouchSlop:I

    .line 74
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 75
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->obtain(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 77
    sget-object v1, Lcom/miui/gallery/R$styleable;->GalleryPullZoomLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x1020016

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderViewId:I

    const/4 p2, 0x0

    const v0, 0x102000a

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentViewId:I

    .line 80
    iget p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderViewId:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableViewId:I

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/GalleryPullZoomLayout;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final dispatchScrollingProgressUpdated(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOnScrollListener:Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->Layout:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    if-eq p1, v1, :cond_0

    .line 310
    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    iget v3, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;->onScrolled(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    :cond_0
    return-void
.end method

.method public forceGetProgress()F
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 317
    iget v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    iget v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setNestedScrollingEnabled(Z)V

    .line 89
    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderViewId:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 92
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iput-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    .line 100
    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentViewId:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 102
    iget v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 112
    iget-boolean p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isFirstLayout:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOriginalHeight:I

    .line 114
    iput-boolean p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isFirstLayout:Z

    .line 116
    :cond_0
    iput p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iget p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mActionBarHeight:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    .line 118
    iget p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    if-ge p2, p1, :cond_1

    .line 119
    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    goto :goto_0

    .line 120
    :cond_1
    iget p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    if-le p2, p1, :cond_2

    .line 121
    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->Layout:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->dispatchScrollingProgressUpdated(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mParentScrollConsumed:[I

    .line 218
    iget v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOffset:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOffset:I

    const/4 v6, 0x0

    if-gez v0, :cond_0

    .line 220
    iput v6, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOffset:I

    :cond_0
    const/4 v7, 0x1

    if-lez p3, :cond_1

    .line 225
    iget v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    iget v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    sub-int/2addr v1, v0

    .line 227
    iput v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    .line 228
    sget-object v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->NestedPreScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->dispatchScrollingProgressUpdated(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;)V

    .line 229
    aget v0, p4, v6

    add-int/2addr v0, v6

    aput v0, p4, v6

    .line 230
    aget v0, p4, v7

    add-int/2addr v0, v1

    aput v0, p4, v7

    .line 232
    :cond_1
    aget v0, p4, v6

    sub-int v1, p2, v0

    aget p2, p4, v7

    sub-int v2, p3, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 233
    aget p2, p4, v6

    aget p3, p1, v6

    add-int/2addr p2, p3

    aput p2, p4, v6

    .line 234
    aget p2, p4, v7

    aget p1, p1, v7

    add-int/2addr p2, p1

    aput p2, p4, v7

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 245
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 250
    iget-object v7, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    move-object v8, p0

    move v6, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p5, :cond_0

    .line 257
    iget v2, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    iget v3, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingTo:I

    iget v4, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    sub-int/2addr v4, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 258
    iget v3, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    sub-int/2addr v3, v2

    .line 259
    iput v2, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    .line 260
    sget-object v2, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->NestedScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->dispatchScrollingProgressUpdated(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;)V

    .line 261
    aget v2, p7, v1

    add-int/2addr v2, v3

    aput v2, p7, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sub-int v2, p5, v3

    if-gez p5, :cond_1

    .line 264
    iget v4, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOffset:I

    if-eqz v4, :cond_2

    :cond_1
    iget v4, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mTouchSlop:I

    neg-int v4, v4

    if-ge v2, v4, :cond_3

    :cond_2
    if-nez v6, :cond_3

    iget-boolean v4, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isZoomable:Z

    if-eqz v4, :cond_3

    .line 265
    iput-boolean v1, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isScrolling:Z

    .line 266
    iget-object v4, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v5, v4

    const v7, 0x44bb8000    # 1500.0f

    sub-float v5, v7, v5

    div-float/2addr v5, v7

    add-int v7, p5, v3

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    sub-int/2addr v4, v5

    .line 269
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setHeaderTargetHeight(I)V

    add-int/2addr v3, v2

    .line 271
    aget v4, p7, v1

    add-int/2addr v4, v2

    aput v4, p7, v1

    :cond_3
    if-ne v6, v1, :cond_4

    .line 274
    iput-boolean v0, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isScrolling:Z

    :cond_4
    add-int v2, p3, v3

    sub-int v4, p5, v3

    .line 276
    iget-object v5, v8, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v3, p4

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 212
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isScrolling:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 193
    iget-object p2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

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

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 303
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public final recoveryZoomView()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 287
    iget v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOriginalHeight:I

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mRecoveryAnimator:Landroid/animation/ValueAnimator;

    .line 288
    new-instance v1, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;-><init>(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mRecoveryAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mRecoveryAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setActionBarHeight(I)V
    .locals 5

    .line 127
    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mActionBarHeight:I

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingFrom:I

    .line 129
    iget v1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mScrollingProgress:I

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setHeaderTargetHeight(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomParams:Landroid/view/ViewGroup$LayoutParams;

    .line 281
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mZoomableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOnScrollListener:Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;

    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mOriginalHeight:I

    return-void
.end method

.method public setZoomEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isZoomable:Z

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    if-nez p1, :cond_0

    .line 175
    iget-boolean p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isScrolling:Z

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->recoveryZoomView()V

    :cond_0
    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->isScrolling:Z

    return-void
.end method
