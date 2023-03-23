.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;
.super Landroid/view/View;
.source "VideoEditorRangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;,
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;,
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;,
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;,
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$VideoEditorRangeSeekBarBitmapProviderWrapper;
    }
.end annotation


# static fields
.field public static final LONGPRESS_TIMEOUT:I


# instance fields
.field public autoMoveSpeed:F

.field public autoMoving:Z

.field public mAvailableAreaLeft:I

.field public mAvailableAreaOffset:F

.field public mAvailableAreaRight:I

.field public mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

.field public mContentPaddingBottom:I

.field public mContentPaddingTop:I

.field public mDragSlop:I

.field public mDragState:I

.field public mEndRange:I

.field public mFrameDrawable:Landroid/graphics/drawable/Drawable;

.field public mFrameWidth:I

.field public mHeight:I

.field public mHideProgressAnimator:Landroid/animation/Animator;

.field public mHideProgressBarAction:Ljava/lang/Runnable;

.field public mIsLongPress:Z

.field public mIsShowProgress:Z

.field public mIsZooming:Z

.field public mLastTouchDownX:F

.field public mLeftRangeFloat:F

.field public mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

.field public mLockedAvailableAreaLeft:I

.field public mLockedAvailableAreaRight:I

.field public mLongPressMoveDistanceFlag:F

.field public mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

.field public mMax:I

.field public mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field public mProgressBounds:Landroid/graphics/Rect;

.field public mProgressFloat:F

.field public mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

.field public mRightRangeFloat:F

.field public mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

.field public mScaledTouchSlop:I

.field public mStartLongPressMoveDistanceDownXFlag:F

.field public mStartRange:I

.field public mStopSlide:Z

.field public mThumbOffset:I

.field public mTotal:I

.field public mTouchDownX:F

.field public mTouchMoveX:F

.field public mTouchState:I

.field public mVisibleAreaBottom:I

.field public mVisibleAreaLeft:I

.field public mVisibleAreaRight:I

.field public mVisibleAreaTop:I

.field public mWidth:I

.field public progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/ViewUtils;->getRealLongPressedTimeout()I

    move-result v0

    sput v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->LONGPRESS_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mThumbOffset:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStopSlide:Z

    const p2, 0x7fffffff

    .line 49
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    .line 50
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    .line 51
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    iput v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    .line 56
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    .line 66
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    .line 67
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    .line 68
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLastTouchDownX:F

    .line 73
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    .line 74
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    .line 75
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    .line 77
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    .line 80
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressBounds:Landroid/graphics/Rect;

    .line 96
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsLongPress:Z

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->init()V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsZooming:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsLongPress:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressMoveDistanceFlag:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mScaledTouchSlop:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartLongPressMoveDistanceDownXFlag:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;FFZ)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->scaleTo(FFZ)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    return p0
.end method


# virtual methods
.method public final adjustThumb()V
    .locals 8

    .line 379
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    int-to-float v3, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    .line 380
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 381
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->clearAvailableAreaOffset()V

    .line 385
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    :cond_0
    sub-float v0, v3, v1

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getVisibleAreaWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 390
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    int-to-float v5, v0

    cmpl-float v5, v3, v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v5, :cond_1

    int-to-float v5, v0

    sub-float/2addr v5, v3

    add-float/2addr v1, v5

    sub-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 394
    iget v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    if-lt v1, v6, :cond_4

    if-gt v3, v0, :cond_4

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->clearAvailableAreaOffset()V

    .line 397
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    .line 399
    :cond_1
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    int-to-float v7, v5

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    int-to-float v7, v5

    sub-float/2addr v7, v1

    add-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v3, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    if-lt v1, v5, :cond_4

    if-gt v3, v0, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->clearAvailableAreaOffset()V

    .line 406
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    int-to-float v1, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->clearAvailableAreaOffset()V

    .line 411
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockFloatRangeTo(FFLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->clearAvailableAreaOffset()V

    .line 418
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockFloatRangeTo(FFLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final autoMove()V
    .locals 4

    .line 858
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    if-eqz v0, :cond_2

    .line 859
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    .line 860
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 861
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    .line 863
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    .line 864
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    .line 866
    :cond_1
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLastTouchDownX:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final canSlip()Z
    .locals 3

    .line 641
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearAvailableAreaOffset()V
    .locals 2

    .line 424
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    .line 425
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    return-void
.end method

.method public getAvailableHeight()I
    .locals 2

    .line 234
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getAvailableWidth()I
    .locals 2

    .line 226
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEndRange()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    return v0
.end method

.method public getNearbyThumbId(IZ)I
    .locals 9

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 526
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 527
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 528
    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getLocationX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 529
    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragSlop:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-gt v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p2, :cond_8

    if-eqz v2, :cond_3

    if-lt v0, v4, :cond_2

    if-ge p1, v4, :cond_3

    :cond_2
    return v6

    :cond_3
    if-eqz v3, :cond_5

    if-lt v1, v4, :cond_4

    if-ge p1, v4, :cond_5

    :cond_4
    return v8

    .line 542
    :cond_5
    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-eqz p2, :cond_6

    if-ge p1, v4, :cond_6

    return v7

    :cond_6
    if-ge v0, v4, :cond_7

    return v6

    :cond_7
    if-ge v1, v4, :cond_f

    return v8

    :cond_8
    if-eqz v3, :cond_a

    if-lt v1, v4, :cond_9

    if-ge p1, v4, :cond_a

    :cond_9
    return v8

    :cond_a
    if-eqz v2, :cond_c

    .line 557
    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-eqz p2, :cond_c

    if-lt v0, v4, :cond_b

    if-ge p1, v4, :cond_c

    :cond_b
    return v6

    .line 562
    :cond_c
    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-eqz p2, :cond_d

    if-ge p1, v4, :cond_d

    return v7

    :cond_d
    if-ge v1, v4, :cond_e

    return v8

    :cond_e
    if-ge v0, v4, :cond_f

    return v6

    :cond_f
    return v5
.end method

.method public getStartRange()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    return v0
.end method

.method public getVisibleAreaWidth()I
    .locals 2

    .line 230
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hideProgressBar()V
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->hideProgressBar(Z)V

    :cond_0
    return-void
.end method

.method public hideProgressBar(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 732
    fill-array-data p1, :array_0

    const-string v0, "ProgressBarAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressAnimator:Landroid/animation/Animator;

    .line 733
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$2;-><init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 755
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 757
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    .line 758
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setProgressBarAlpha(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final init()V
    .locals 7

    .line 117
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    .line 118
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    .line 119
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    .line 120
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setCLayoutDirection(I)V

    .line 122
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060725

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragSlop:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mScaledTouchSlop:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07147f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07147d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07147c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07147e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 133
    iget-object v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    invoke-virtual {v5, v2, v0, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->setPadding(IIII)V

    .line 134
    iget-object v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v5, v2, v1, v2, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setPadding(IIII)V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1, v2, v0, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setPadding(IIII)V

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1, v2, v0, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setPadding(IIII)V

    .line 137
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingTop:I

    .line 138
    iput v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingBottom:I

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07143d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameWidth:I

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06070a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080c45

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingTop:I

    iget-object v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingBottom:I

    iget-object v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v2, v5}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setPadding(IIII)V

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v2, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setPadding(IIII)V

    return-void
.end method

.method public isTouching()Z
    .locals 1

    .line 1054
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZooming()Z
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsZooming:Z

    return v0
.end method

.method public final lockFloatRangeTo(FFLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V
    .locals 5

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getVisibleAreaWidth()I

    move-result v0

    .line 443
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    sub-float v2, p1, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    .line 444
    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, p2

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    sub-float/2addr p2, p1

    div-float/2addr v3, p2

    float-to-int p1, v1

    float-to-int p2, v3

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    return-void
.end method

.method public lockRangeTo(IILcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V
    .locals 2

    .line 431
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    if-gt p2, v0, :cond_1

    if-ge p1, p2, :cond_1

    sub-int v0, p2, p1

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mWidth:I

    if-le v0, v1, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 433
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockFloatRangeTo(FFLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 435
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v1, v0

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p0, p2, v1, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->lockFloatRangeTo(FFLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 832
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 833
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 834
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 836
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 837
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 838
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    if-gt v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 841
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMove()V

    .line 844
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getAvailableWidth()I

    move-result v0

    .line 845
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 846
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    mul-float/2addr v0, v5

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 847
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_2

    .line 848
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 850
    :cond_2
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_3

    .line 851
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    int-to-float v1, v2

    .line 853
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float v5, v2, v3

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    add-float v7, v2, v3

    iget-object v8, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 854
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v5, v2, v3

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v7, v2, v3

    iget-object v8, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 157
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    .line 159
    iput p4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mWidth:I

    sub-int/2addr p5, p3

    .line 160
    iput p5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setSize(II)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setSize(II)V

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setSize(II)V

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    .line 165
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mWidth:I

    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaTop:I

    .line 167
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaBottom:I

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object p4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setDrawingArea(II)V

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object p4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->setDrawingArea(II)V

    .line 170
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    .line 171
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    .line 172
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    .line 174
    :cond_0
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    if-ne p1, p2, :cond_1

    .line 175
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    .line 176
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameDrawable:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingTop:I

    iget p4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget p5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mContentPaddingBottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 922
    instance-of v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;

    if-eqz v0, :cond_0

    .line 923
    check-cast p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;

    .line 924
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 925
    iget v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    .line 926
    iget v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    .line 927
    iget v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    .line 928
    iget v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->max:I

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    .line 929
    iget v0, p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progress:I

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    .line 930
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$600(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    .line 931
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$700(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    .line 932
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$800(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    .line 933
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$900(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    .line 934
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1000(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    .line 935
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1100(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    .line 936
    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1200(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setCLayoutDirection(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 904
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 905
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    iput v1, v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->total:I

    .line 906
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    iput v1, v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->startRange:I

    .line 907
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    iput v1, v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->endRange:I

    .line 908
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    iput v1, v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->max:I

    .line 909
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    iput v1, v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->progress:I

    .line 910
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$602(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I

    .line 911
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$702(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I

    .line 912
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$802(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I

    .line 913
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$902(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;I)I

    .line 914
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1002(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F

    .line 915
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1102(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F

    .line 916
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;->access$1202(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$SavedState;F)F

    return-object v0
.end method

.method public final onStartTrackingTouch()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v3, :cond_1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    :goto_0
    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V

    goto :goto_3

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v3, :cond_4

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v3, :cond_1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    :goto_0
    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V

    goto :goto_3

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v3, :cond_4

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    if-eq v0, v4, :cond_10

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto/16 :goto_3

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onTouchSeekBar(Z)V

    .line 273
    iput v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartLongPressMoveDistanceDownXFlag:F

    sub-float/2addr v0, v7

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressMoveDistanceFlag:F

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    sub-float/2addr v0, v7

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    .line 276
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-eq v0, v3, :cond_a

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 278
    iget-boolean v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsLongPress:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, v6

    if-gt v0, v3, :cond_1

    goto/16 :goto_3

    .line 281
    :cond_1
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    if-ne v0, v3, :cond_5

    .line 282
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressMoveDistanceFlag:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mScaledTouchSlop:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    if-nez v0, :cond_5

    .line 284
    new-instance v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;-><init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    .line 285
    sget v1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->LONGPRESS_TIMEOUT:I

    int-to-long v7, v1

    invoke-virtual {p0, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;->cancel()V

    .line 290
    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    .line 292
    :cond_4
    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressMoveDistanceFlag:F

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartLongPressMoveDistanceDownXFlag:F

    .line 296
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStopSlide:Z

    if-eqz v0, :cond_9

    .line 298
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v0, :cond_6

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    goto/16 :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    .line 301
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    goto/16 :goto_3

    :cond_7
    if-ne v0, v6, :cond_8

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    goto/16 :goto_3

    .line 307
    :cond_8
    iput v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    goto/16 :goto_3

    .line 311
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->trackTouchEvent(F)V

    goto/16 :goto_3

    .line 314
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    .line 315
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    .line 316
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v4

    goto :goto_1

    :cond_b
    move v0, v5

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getNearbyThumbId(IZ)I

    move-result p1

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 328
    iput v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    goto :goto_2

    .line 325
    :cond_c
    iput v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    goto :goto_2

    .line 322
    :cond_d
    iput v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    goto :goto_2

    .line 319
    :cond_e
    iput v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    .line 330
    :goto_2
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-eq p1, v3, :cond_f

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->onStartTrackingTouch()V

    goto/16 :goto_3

    .line 333
    :cond_f
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getAvailableWidth()I

    move-result p1

    .line 334
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v5, v2

    add-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 335
    iget v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    mul-float/2addr v6, p1

    int-to-float v2, v2

    add-float/2addr v6, v2

    add-float/2addr v6, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 336
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_14

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    float-to-int v1, v2

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveProgressThumb(II)V

    .line 338
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p1

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {p1, p0, v3, v0, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onProgressPreview(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V

    goto :goto_3

    .line 347
    :cond_10
    iput v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    if-eqz p1, :cond_11

    .line 349
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;->cancel()V

    .line 350
    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    .line 352
    :cond_11
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-eq p1, v3, :cond_12

    .line 353
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->onStopTrackingTouch()V

    .line 354
    iput v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    .line 355
    iput-boolean v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    .line 357
    :cond_12
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->showProgressBar()V

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->recoverToLockedArea()V

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, v5}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onTouchSeekBar(Z)V

    goto :goto_3

    .line 261
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchDownX:F

    .line 262
    iput v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    .line 263
    iput v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    .line 264
    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchMoveX:F

    .line 265
    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressMoveDistanceFlag:F

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartLongPressMoveDistanceDownXFlag:F

    .line 267
    new-instance p1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;-><init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLongPressedRunnable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$LongPressedRunnable;

    .line 268
    sget v0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->LONGPRESS_TIMEOUT:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, v4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onTouchSeekBar(Z)V

    :cond_14
    :goto_3
    return v4
.end method

.method public final recoverToLockedArea()V
    .locals 4

    .line 366
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->adjustThumb()V

    goto :goto_0

    .line 371
    :cond_1
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final scaleTo(FFZ)V
    .locals 3

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getAvailableWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 459
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float p1, p1

    mul-float v2, v0, p2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 460
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    int-to-float v2, v2

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int p2, v2

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    return-void
.end method

.method public setAvailableAreaLeft(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    .line 515
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public setAvailableAreaRight(I)V
    .locals 0

    .line 519
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public setBitmapProvider(Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    new-instance v1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$VideoEditorRangeSeekBarBitmapProviderWrapper;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$VideoEditorRangeSeekBarBitmapProviderWrapper;-><init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setmBitmapProvider(Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;)V

    return-void
.end method

.method public setEndRange(I)V
    .locals 2

    .line 793
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    if-le p1, v0, :cond_0

    .line 794
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_0

    .line 795
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    if-ge p1, v0, :cond_1

    .line 796
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_0

    .line 798
    :cond_1
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    .line 800
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_2

    .line 801
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 803
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    .line 805
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public setMax(I)V
    .locals 3

    .line 686
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 687
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    .line 688
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    .line 690
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 692
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    :goto_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 778
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    goto :goto_0

    .line 779
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 780
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    goto :goto_0

    .line 782
    :cond_1
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    .line 784
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_2

    .line 785
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 787
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    .line 789
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public setProgressBarAlpha(I)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->setAlpha(I)V

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartRange(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 671
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    goto :goto_0

    .line 672
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    if-le p1, v0, :cond_1

    .line 673
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    goto :goto_0

    .line 675
    :cond_1
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    .line 677
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_2

    .line 678
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 680
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    .line 682
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public setStopSlide(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStopSlide:Z

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->setAspectRatio(F)V

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 665
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    .line 666
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateRangeValue()V

    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .line 706
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressBarAction:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 709
    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressBarAction:Ljava/lang/Runnable;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 714
    iput-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHideProgressAnimator:Landroid/animation/Animator;

    :cond_1
    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    const/16 v0, 0xff

    .line 717
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->setProgressBarAlpha(I)V

    :cond_2
    return-void
.end method

.method public final trackTouchEvent(F)V
    .locals 6

    .line 576
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLastTouchDownX:F

    .line 578
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 579
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    int-to-float v3, v0

    sub-float/2addr v3, p1

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    .line 580
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    int-to-float p1, v0

    goto :goto_1

    .line 581
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 582
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    int-to-float v3, v0

    sub-float/2addr v3, p1

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 585
    :cond_1
    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    .line 588
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getAvailableWidth()I

    move-result v0

    int-to-float v0, v0

    .line 589
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 591
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 608
    :cond_2
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    goto :goto_2

    .line 600
    :cond_3
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_4

    .line 601
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    goto :goto_2

    .line 603
    :cond_4
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    goto :goto_2

    .line 593
    :cond_5
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    cmpl-float v4, p1, v0

    if-lez v4, :cond_6

    .line 594
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    goto :goto_2

    .line 596
    :cond_6
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    .line 612
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateRangeValue()V

    .line 613
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 614
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoveSpeed:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_7

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    if-lt v4, v5, :cond_8

    :cond_7
    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    if-le p1, v2, :cond_b

    .line 615
    :cond_8
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    .line 616
    iput-boolean v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    goto :goto_3

    .line 618
    :cond_9
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    goto :goto_3

    .line 622
    :cond_a
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->autoMoving:Z

    .line 624
    :cond_b
    :goto_3
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-ne p1, v1, :cond_d

    .line 625
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->canSlip()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 626
    iget p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    const/4 v2, -0x1

    if-ge p1, v1, :cond_c

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0, v2, p1, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onProgressPreview(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V

    goto :goto_7

    .line 629
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0, v2, v0, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onProgressPreview(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V

    goto :goto_7

    .line 632
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_10

    .line 633
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v0, v3

    :goto_4
    if-nez v1, :cond_f

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    goto :goto_5

    :cond_f
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    :goto_5
    invoke-interface {p1, p0, v0, v1, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V

    goto :goto_7

    .line 635
    :cond_10
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mOnSeekBarChangeListener:Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    if-nez v1, :cond_11

    move v0, v3

    :cond_11
    if-nez v1, :cond_12

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_6

    :cond_12
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    :goto_6
    invoke-interface {p1, p0, v0, v1, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;IIZ)V

    .line 637
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->updateState()V

    return-void
.end method

.method public final updateRangeValue()V
    .locals 5

    .line 645
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 646
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgress:I

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    int-to-float v0, v0

    .line 649
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    goto :goto_0

    .line 651
    :cond_1
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mStartRange:I

    int-to-float v0, v0

    .line 652
    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    sub-float/2addr v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mEndRange:I

    :goto_0
    return-void
.end method

.method public final updateState()V
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->getAvailableWidth()I

    move-result v0

    .line 186
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 187
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 189
    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaTop:I

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaBottom:I

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mFrameWidth:I

    add-int/2addr v4, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mBackgroundDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 193
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaOffset:F

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 194
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    mul-float/2addr v5, v0

    int-to-float v6, v3

    add-float/2addr v5, v6

    add-float/2addr v5, v4

    add-float/2addr v5, v1

    float-to-int v4, v5

    .line 195
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mDragState:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTouchState:I

    if-ne v5, v6, :cond_2

    .line 196
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    mul-float/2addr v0, v5

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lt v0, v4, :cond_1

    move v0, v4

    .line 202
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveProgressThumb(II)V

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    sub-int v3, v4, v2

    int-to-float v3, v3

    .line 204
    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mProgressFloat:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveProgressThumb(II)V

    .line 207
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsShowProgress:Z

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->progressDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveProgressThumb(II)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaLeft:I

    if-ge v0, v1, :cond_4

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveTo(II)V

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveTo(II)V

    .line 215
    :goto_2
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mVisibleAreaRight:I

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveTo(II)V

    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightSlideDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mHeight:I

    invoke-virtual {v0, v4, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->moveTo(II)V

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLeftRangeFloat:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->setStartRangeScale(F)V

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRangeDrawable:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mRightRangeFloat:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->setEndRangeScale(F)V

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final zoomAvailableAreaTo(IIZLcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V
    .locals 7

    sub-int v0, p2, p1

    .line 474
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mTotal:I

    if-ge v0, v1, :cond_0

    .line 475
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 477
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 478
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaLeft:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const-string v5, "AvailableAreaLeft"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v1, [I

    .line 479
    iget v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mAvailableAreaRight:I

    aput v6, v5, v4

    aput p2, v5, v3

    const-string v6, "AvailableAreaRight"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    .line 480
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 481
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    iput-boolean v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mIsZooming:Z

    .line 483
    new-instance v1, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;

    invoke-direct {v1, p0, p4}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$1;-><init>(Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar$ISeekbarZooming;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_0

    .line 506
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaLeft:I

    .line 507
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/VideoEditorRangeSeekBar;->mLockedAvailableAreaRight:I

    :cond_0
    return-void
.end method
