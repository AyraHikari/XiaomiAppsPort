.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.super Landroid/view/View;
.source "SingleVideoClipBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    }
.end annotation


# instance fields
.field public mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

.field public mAutoMoveSpeed:I

.field public mAutoMoveWidthThresholdMax:F

.field public mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

.field public mClipBoxMarginTop:I

.field public mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mCustomTouchSlop:F

.field public mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public mIsAutoMoving:Z

.field public mIsLongPressRunnablePosted:Z

.field public mIsShowProgress:Z

.field public mLeftAutoMoveMaxX:I

.field public mLeftThumbOffsetRightDistance:F

.field public mLeftTrimAxisHotAreaAddOn:F

.field public mLimitMinClipTime:I

.field public mLockedAreaEndTime:I

.field public mLockedAreaStartTime:I

.field public mLongPressedRunnable:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

.field public mPostLongPressStartX:F

.field public mProgressTime:I

.field public mRightAutoMoveMinX:I

.field public mRightThumbOffsetLeftDistance:F

.field public mRightTrimAxisHotAreaAddOn:F

.field public mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

.field public mTotalTime:I

.field public mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

.field public mTouchDownX:F

.field public mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

.field public mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

.field public mVideoBarListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

.field public mZoomAnimation:Landroid/animation/Animator;

.field public mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 41
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    .line 59
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    .line 63
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 70
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 71
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 125
    new-instance p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBarListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onZoomStateChanged(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->zoomInSequenceFrame(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    return p0
.end method

.method private setLockedAreaEndTime(I)V
    .locals 2

    .line 500
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 503
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setState(I)V

    .line 507
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    move p1, v0

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setState(I)V

    .line 511
    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    return-void
.end method

.method private setLockedAreaStartTime(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 518
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    move v1, v0

    :cond_1
    if-le p1, v1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setState(I)V

    .line 525
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    move p1, v1

    goto :goto_0

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setState(I)V

    .line 529
    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    return-void
.end method


# virtual methods
.method public final autoMoveNextFrame()V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveSpeed:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 457
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    .line 459
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    .line 460
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->LEFT_TO_RIGHT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 461
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v1

    sub-int/2addr v1, v0

    .line 462
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    goto :goto_0

    .line 466
    :cond_0
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-le v2, v3, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    move v2, v3

    :cond_1
    move v3, v1

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_2

    .line 471
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 472
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onAutoMoveLockAreaStartTimeChanged()V

    goto :goto_2

    .line 473
    :cond_2
    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_7

    .line 474
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onAutoMoveLockAreaEndTimeChanged()V

    goto :goto_2

    .line 478
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v1

    add-int/2addr v1, v0

    .line 479
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v1, :cond_4

    .line 482
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    goto :goto_1

    .line 483
    :cond_4
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-le v2, v3, :cond_5

    .line 485
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    move v2, v3

    :cond_5
    move v3, v1

    .line 487
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_6

    .line 488
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 489
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onAutoMoveLockAreaStartTimeChanged()V

    goto :goto_2

    .line 490
    :cond_6
    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_7

    .line 491
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 492
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onAutoMoveLockAreaEndTimeChanged()V

    .line 495
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoBarStartTime(I)V

    .line 496
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoBarEndTime(I)V

    return-void
.end method

.method public final calcAutoMoveSpeed(F)I
    .locals 2

    .line 328
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    const/high16 v1, 0x43e10000    # 450.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, 0x96

    return p1
.end method

.method public final computeTouchArea(Landroid/view/MotionEvent;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 3

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftTrimAxisHotAreaAddOn:F

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 243
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightTrimAxisHotAreaAddOn:F

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeftClipAxisWidth()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftTrimAxisHotAreaAddOn:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 246
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 248
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeftClipAxisWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftThumbOffsetRightDistance:F

    goto :goto_1

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRight()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRightClipAxisWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightTrimAxisHotAreaAddOn:F

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    .line 250
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 251
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 252
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRightClipAxisWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightThumbOffsetLeftDistance:F

    goto :goto_1

    .line 254
    :cond_3
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->PROGRESS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    goto :goto_1

    .line 244
    :cond_4
    :goto_0
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    :goto_1
    return-object p1

    .line 240
    :cond_5
    :goto_2
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object p1
.end method

.method public final dragging(Landroid/view/MotionEvent;)V
    .locals 2

    .line 533
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$3;->$SwitchMap$com$miui$gallery$vlog$clip$single$seekbar$SingleVideoClipBar$DragState:[I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->draggingProgress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->draggingRightAxis(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->draggingLeftAxis(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final draggingLeftAxis(Landroid/view/MotionEvent;)V
    .locals 3

    .line 345
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->preHandleLongPress(Landroid/view/MotionEvent;)V

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftThumbOffsetRightDistance:F

    add-float/2addr p1, v0

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertXCoordinateToTime(F)I

    move-result v0

    .line 348
    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 349
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onDragLeftAxis(I)V

    .line 351
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_3

    .line 355
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftAutoMoveMaxX:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 356
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 357
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    sub-float/2addr v0, v1

    .line 356
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->calcAutoMoveSpeed(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveSpeed:I

    .line 358
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 360
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->LEFT_TO_RIGHT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->startAutoMove(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->LEFT_TO_RIGHT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne v0, v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    .line 367
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightAutoMoveMinX:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 368
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 369
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 368
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->calcAutoMoveSpeed(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveSpeed:I

    .line 370
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 372
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->RIGHT_TO_LEFT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->startAutoMove(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_1

    .line 375
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->RIGHT_TO_LEFT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne p1, v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    .line 381
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 382
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    :cond_4
    return-void
.end method

.method public final draggingProgress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertXCoordinateToTime(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    .line 312
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    if-ge p1, v0, :cond_0

    .line 313
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    goto :goto_0

    .line 314
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    if-le p1, v0, :cond_1

    .line 315
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    .line 317
    :cond_1
    :goto_0
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onDragProgress(I)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateClipProgressDrawable()V

    return-void
.end method

.method public final draggingRightAxis(Landroid/view/MotionEvent;)V
    .locals 3

    .line 387
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->preHandleLongPress(Landroid/view/MotionEvent;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightThumbOffsetLeftDistance:F

    sub-float/2addr p1, v0

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertXCoordinateToTime(F)I

    move-result v0

    .line 390
    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 391
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onDragRightAxis(I)V

    .line 393
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_3

    .line 397
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftAutoMoveMaxX:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 398
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 399
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    sub-float/2addr v0, v1

    .line 398
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->calcAutoMoveSpeed(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveSpeed:I

    .line 400
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 402
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->LEFT_TO_RIGHT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->startAutoMove(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_0

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->LEFT_TO_RIGHT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne v0, v1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    .line 409
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightAutoMoveMinX:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 410
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 411
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 410
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->calcAutoMoveSpeed(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveSpeed:I

    .line 412
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLimitMinClipTime:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 414
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->RIGHT_TO_LEFT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->startAutoMove(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_1

    .line 417
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->RIGHT_TO_LEFT:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne p1, v0, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    .line 423
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 424
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    :cond_4
    return-void
.end method

.method public final drawClipProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 728
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    if-gt v0, v1, :cond_0

    .line 730
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 732
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 733
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 735
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getTouchArea()Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 133
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-direct {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBarListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 136
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/baseui/R$color;->black_30_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SingleVideoClipFrameBar"

    const-string v1, "getWidth()=%d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mCustomTouchSlop:F

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_20:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftTrimAxisHotAreaAddOn:F

    .line 143
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightTrimAxisHotAreaAddOn:F

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/editor/R$dimen;->px_0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBoxMarginTop:I

    .line 145
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mCustomTouchSlop:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mCustomTouchSlop=%f"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAutoMoveLockAreaEndTimeChanged()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 451
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onAutoMoveLockAreaEndTimeChanged(I)V

    :cond_0
    return-void
.end method

.method public final onAutoMoveLockAreaStartTimeChanged()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 445
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onAutoMoveLockAreaStartTimeChanged(I)V

    :cond_0
    return-void
.end method

.method public final onDragLeftAxis(I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onDragLeftAxis(I)V

    :cond_0
    return-void
.end method

.method public final onDragProgress(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onDragProgress(I)V

    :cond_0
    return-void
.end method

.method public final onDragRightAxis(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onDragRightAxis(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 712
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 713
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->draw(Landroid/graphics/Canvas;)V

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->draw(Landroid/graphics/Canvas;)V

    .line 720
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->drawClipProgress(Landroid/graphics/Canvas;)V

    .line 722
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz p1, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->autoMoveNextFrame()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->prepareDrawables()V

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v2, :cond_1

    return v1

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->RECOVERING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v0, v2, :cond_3

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchDownX:F

    sub-float/2addr v0, v2

    .line 571
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mCustomTouchSlop:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 572
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->startDrag(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 575
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->dragging(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p1, 0x0

    .line 579
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onTouchStateChanged(Z)V

    .line 580
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->removeLongPressRunnable()V

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setState(I)V

    .line 582
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setShowProgress(ZZ)V

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_7

    .line 585
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    if-eqz p1, :cond_6

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->stopAutoMove()V

    .line 588
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->recoverySequenceFrameToNormal()V

    goto :goto_1

    .line 589
    :cond_7
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_9

    .line 590
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    .line 591
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 593
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->recoverySequenceFrameToNormal()V

    goto :goto_1

    .line 594
    :cond_9
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_a

    .line 595
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateClipProgressDrawable()V

    .line 597
    :cond_a
    :goto_1
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_2

    .line 552
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchDownX:F

    .line 553
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->computeTouchArea(Landroid/view/MotionEvent;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 554
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onTouchStateChanged(Z)V

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->OTHER:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v2, :cond_c

    return v1

    .line 558
    :cond_c
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->preHandleLongPress(Landroid/view/MotionEvent;)V

    :cond_d
    :goto_2
    return v1
.end method

.method public final onTouchStateChanged(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onTouchStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onZoomStateChanged(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;->onZoomStateChanged(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    :cond_0
    return-void
.end method

.method public final playZoomAnimation(IIII)V
    .locals 4

    .line 613
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 615
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const-string p2, "VideoBarStartTime"

    .line 616
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v1, [I

    aput p3, v2, v3

    aput p4, v2, p1

    const-string p3, "VideoBarEndTime"

    .line 618
    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array p4, v1, [Landroid/animation/Animator;

    aput-object p2, p4, v3

    aput-object p3, p4, p1

    .line 620
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 622
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomAnimation:Landroid/animation/Animator;

    .line 623
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mZoomState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 624
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->onZoomStateChanged(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    .line 625
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$2;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final postLongPressRunnableDelay(FJ)V
    .locals 2

    const-string v0, "SingleVideoClipFrameBar"

    const-string v1, "postLongPressRunnable"

    .line 208
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLongPressedRunnable:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$1;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLongPressedRunnable:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLongPressedRunnable:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x1

    .line 213
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsLongPressRunnablePosted:Z

    .line 214
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mPostLongPressStartX:F

    return-void
.end method

.method public final preHandleLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsLongPressRunnablePosted:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mPostLongPressStartX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mCustomTouchSlop:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->removeLongPressRunnable()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->postLongPressRunnableDelay(FJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareDrawables()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBoxMarginTop:I

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 159
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeftClipAxisHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 160
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setVisibleArea(IIII)V

    .line 162
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeftClipAxisWidth()I

    move-result v4

    add-int/2addr v0, v4

    .line 163
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRightClipAxisWidth()I

    move-result v4

    sub-int/2addr v2, v4

    .line 164
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLineWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 165
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLineWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 166
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setVisibleArea(IIII)V

    .line 167
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    .line 170
    iput v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveWidthThresholdMax:F

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLeftAutoMoveMaxX:I

    sub-int/2addr v2, v1

    .line 172
    iput v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mRightAutoMoveMinX:I

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 177
    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getBottom()I

    move-result v4

    .line 176
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final recoverySequenceFrameToNormal()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->playZoomAnimation(IIII)V

    return-void
.end method

.method public final removeLongPressRunnable()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLongPressedRunnable:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$LongPressedRunnable;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsLongPressRunnablePosted:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 702
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    .line 703
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateClipProgressDrawable()V

    return-void
.end method

.method public setSeekBarCallback(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    return-void
.end method

.method public setShowProgress(ZZ)V
    .locals 1

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne p1, v0, :cond_0

    .line 116
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne p1, v0, :cond_1

    .line 118
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setAspectRatio(F)V

    const/4 p1, 0x1

    .line 698
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideoClipFrameBar"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    .line 671
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setEndTime(I)V

    .line 672
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    if-nez v0, :cond_0

    .line 673
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setTotalTime(I)V

    return-void
.end method

.method public setVideoBarEndTime(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setEndTime(I)V

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoBarStartTime(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setStartTime(I)V

    return-void
.end method

.method public setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final startAutoMove(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V
    .locals 1

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    .line 439
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mAutoMoveDirection:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    .line 440
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->autoMoveNextFrame()V

    return-void
.end method

.method public final startDrag(Landroid/view/MotionEvent;)V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDragState()V

    .line 288
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->dragging(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final stopAutoMove()V
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsAutoMoving:Z

    return-void
.end method

.method public final updateClipProgressDrawable()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 203
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateDragState()V
    .locals 3

    .line 292
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$3;->$SwitchMap$com$miui$gallery$vlog$clip$single$seekbar$SingleVideoClipBar$TouchArea:[I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTouchArea:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_PROGRESS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_0

    .line 298
    :cond_2
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 299
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    goto :goto_0

    .line 294
    :cond_3
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mDragState:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 295
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    :goto_0
    return-void
.end method

.method public final updateDrawables(Z)V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getLeftClipAxisWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 185
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getRightClipAxisWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 186
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    invoke-virtual {v4, v5}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v4

    .line 187
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 188
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 189
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v6, v2, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->setClipBoxLeftAndRight(II)V

    .line 190
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getTop()I

    move-result v3

    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mClipBox:Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;

    .line 191
    invoke-virtual {v6}, Lcom/miui/gallery/vlog/clip/single/seekbar/ClipBox;->getBottom()I

    move-result v6

    .line 190
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;->setLeftMaskEndX(I)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTranslucentMaskDrawable:Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/DisabledRangeDrawable;->setRightMaskStartX(I)V

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateSpeed(D)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->updateSpeed(D)V

    return-void
.end method

.method public updateTimes(IIII)V
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setTotalTime(I)V

    .line 681
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaStartTime:I

    .line 682
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mLockedAreaEndTime:I

    .line 683
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mProgressTime:I

    const/4 p1, 0x1

    .line 684
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateDrawables(Z)V

    return-void
.end method

.method public final zoomInSequenceFrame(I)V
    .locals 3

    int-to-float p1, p1

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    .line 655
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getEndTime()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mVideoBar:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 656
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float p1, v1, p1

    sub-float/2addr v1, p1

    .line 659
    div-int/lit8 v0, v0, 0x5

    int-to-float p1, v0

    add-float/2addr p1, v1

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mIsShowProgress:Z

    .line 661
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->mTotalTime:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->playZoomAnimation(IIII)V

    return-void
.end method
