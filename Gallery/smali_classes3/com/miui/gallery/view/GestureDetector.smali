.class public Lcom/miui/gallery/view/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/view/GestureDetector$GestureHandler;,
        Lcom/miui/gallery/view/GestureDetector$SimpleOnGestureListener;,
        Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;,
        Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;,
        Lcom/miui/gallery/view/GestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:I

.field public static final LONGPRESS_TIMEOUT:I

.field public static final TAP_TIMEOUT:I


# instance fields
.field public mAlwaysInBiggerTapRegion:Z

.field public mAlwaysInTapRegion:Z

.field public mContextClickListener:Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;

.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public mDeferConfirmSingleTap:Z

.field public mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

.field public mDoubleTapSlopSquare:I

.field public mDoubleTapTouchSlopSquare:I

.field public mDownFocusX:F

.field public mDownFocusY:F

.field public final mHandler:Landroid/os/Handler;

.field public mIgnoreNextUpEvent:Z

.field public mInContextClick:Z

.field public mInLongPress:Z

.field public mIsDoubleTapEnabled:Z

.field public mIsDoubleTapping:Z

.field public mIsLongpressEnabled:Z

.field public mLastFocusX:F

.field public mLastFocusY:F

.field public final mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

.field public mMaximumFlingVelocity:I

.field public mMinimumFlingVelocity:I

.field public mPreviousUpEvent:Landroid/view/MotionEvent;

.field public mStillDown:Z

.field public mTouchSlopSquare:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/miui/gallery/util/ViewUtils;->getRealLongPressedTimeout()I

    move-result v0

    sput v0, Lcom/miui/gallery/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/miui/gallery/view/GestureDetector;->TAP_TIMEOUT:I

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/miui/gallery/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/view/GestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 376
    new-instance v0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Lcom/miui/gallery/view/GestureDetector$GestureHandler;-><init>(Lcom/miui/gallery/view/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 378
    :cond_0
    new-instance p3, Lcom/miui/gallery/view/GestureDetector$GestureHandler;

    invoke-direct {p3, p0}, Lcom/miui/gallery/view/GestureDetector$GestureHandler;-><init>(Lcom/miui/gallery/view/GestureDetector;)V

    iput-object p3, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 380
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    .line 381
    instance-of p3, p2, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 382
    move-object p3, p2

    check-cast p3, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/view/GestureDetector;->setOnDoubleTapListener(Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;)V

    .line 384
    :cond_1
    instance-of p3, p2, Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;

    if-eqz p3, :cond_2

    .line 385
    check-cast p2, Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/GestureDetector;->setContextClickListener(Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;)V

    .line 387
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/GestureDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/view/GestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/view/GestureDetector;)Lcom/miui/gallery/view/GestureDetector$OnGestureListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/view/GestureDetector;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/view/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/view/GestureDetector;)Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/view/GestureDetector;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/view/GestureDetector;->mStillDown:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/view/GestureDetector;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    return p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 737
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    .line 738
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mStillDown:Z

    .line 739
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 740
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 741
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 742
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    .line 743
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInContextClick:Z

    .line 744
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method public final cancelTaps()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 749
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    .line 752
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 753
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 754
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 755
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    .line 756
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInContextClick:Z

    .line 757
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method public final dispatchLongPress()V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 784
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    const-string v1, "OnGestureListener must not be null"

    .line 410
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 415
    iput-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapEnabled:Z

    if-nez p1, :cond_0

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 v0, 0x64

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/view/GestureDetector;->mMaximumFlingVelocity:I

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 436
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 437
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 438
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/view/GestureDetector;->mMaximumFlingVelocity:I

    move p1, v0

    move v0, v1

    :goto_0
    mul-int/2addr p1, p1

    .line 440
    iput p1, p0, Lcom/miui/gallery/view/GestureDetector;->mTouchSlopSquare:I

    .line 441
    iput p1, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    mul-int/2addr v0, v0

    .line 442
    iput v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapSlopSquare:I

    return-void
.end method

.method public final isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 763
    iget-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 768
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    if-nez v0, :cond_1

    return v1

    .line 772
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 773
    sget p2, Lcom/miui/gallery/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_3

    const-wide/16 v4, 0x28

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    add-int/2addr p2, p1

    .line 779
    iget p1, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapSlopSquare:I

    if-ge p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 510
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 520
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    move v10, v9

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 523
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 524
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1c

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_6

    goto/16 :goto_c

    .line 541
    :cond_6
    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusX:F

    .line 542
    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusY:F

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/miui/gallery/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 550
    iget-object v4, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_22

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 554
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 555
    iget-object v8, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 556
    iget-object v9, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_8

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_c

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 534
    :cond_9
    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusX:F

    .line 535
    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusY:F

    .line 537
    invoke-virtual {p0}, Lcom/miui/gallery/view/GestureDetector;->cancelTaps()V

    goto/16 :goto_c

    .line 688
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/view/GestureDetector;->cancel()V

    goto/16 :goto_c

    .line 606
    :cond_b
    iget-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/miui/gallery/view/GestureDetector;->mInContextClick:Z

    if-eqz v0, :cond_c

    goto/16 :goto_c

    .line 609
    :cond_c
    iget v0, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    sub-float/2addr v0, v9

    .line 610
    iget v1, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    sub-float/2addr v1, v10

    .line 611
    iget-boolean v6, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v6, :cond_d

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_c

    .line 614
    :cond_d
    iget-boolean v6, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v6, :cond_f

    .line 615
    iget v6, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusX:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 616
    iget v7, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusY:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 618
    iget v7, p0, Lcom/miui/gallery/view/GestureDetector;->mTouchSlopSquare:I

    if-le v6, v7, :cond_e

    .line 619
    iget-object v7, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v1}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 620
    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    .line 621
    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    .line 622
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 623
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_e
    move p1, v3

    .line 627
    :goto_7
    iget v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    if-le v6, v0, :cond_1b

    .line 628
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    goto/16 :goto_a

    .line 630
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_22

    .line 631
    :cond_10
    iget-object v2, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 632
    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    .line 633
    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    goto/16 :goto_c

    .line 638
    :cond_11
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mStillDown:Z

    .line 639
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 640
    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v1, :cond_12

    .line 642
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_9

    .line 643
    :cond_12
    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    if-eqz v1, :cond_13

    .line 644
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    goto :goto_8

    .line 646
    :cond_13
    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v1, :cond_16

    .line 647
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 650
    iget-object v6, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    :cond_14
    iget-boolean v5, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_15

    .line 653
    invoke-interface {v5, p1}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_15
    move p1, v1

    goto :goto_9

    .line 655
    :cond_16
    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v1, :cond_18

    .line 658
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 659
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 660
    iget v6, p0, Lcom/miui/gallery/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 661
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 662
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 664
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/miui/gallery/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_17

    .line 665
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/miui/gallery/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_18

    .line 666
    :cond_17
    iget-object v5, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    goto :goto_9

    :cond_18
    :goto_8
    move p1, v3

    .line 669
    :goto_9
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19

    .line 670
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 673
    :cond_19
    iput-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 674
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 677
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 680
    :cond_1a
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    .line 681
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 682
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 683
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1b
    :goto_a
    move v3, p1

    goto/16 :goto_c

    .line 567
    :cond_1c
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1f

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 569
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    :cond_1d
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1e

    iget-object v6, p0, Lcom/miui/gallery/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1e

    if-eqz v0, :cond_1e

    .line 571
    invoke-virtual {p0, v1, v6, p1}, Lcom/miui/gallery/view/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 573
    iput-boolean v2, p0, Lcom/miui/gallery/view/GestureDetector;->mIsDoubleTapping:Z

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 577
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_b

    .line 580
    :cond_1e
    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/miui/gallery/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    move v0, v3

    .line 584
    :goto_b
    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusX:F

    iput v9, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusX:F

    .line 585
    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mLastFocusY:F

    iput v10, p0, Lcom/miui/gallery/view/GestureDetector;->mDownFocusY:F

    .line 586
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_20

    .line 587
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 589
    :cond_20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 590
    iput-boolean v2, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 591
    iput-boolean v2, p0, Lcom/miui/gallery/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 592
    iput-boolean v2, p0, Lcom/miui/gallery/view/GestureDetector;->mStillDown:Z

    .line 593
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mInLongPress:Z

    .line 594
    iput-boolean v3, p0, Lcom/miui/gallery/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 596
    iget-boolean v1, p0, Lcom/miui/gallery/view/GestureDetector;->mIsLongpressEnabled:Z

    if-eqz v1, :cond_21

    .line 597
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lcom/miui/gallery/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 601
    :cond_21
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/gallery/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lcom/miui/gallery/view/GestureDetector;->TAP_TIMEOUT:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 602
    iget-object v1, p0, Lcom/miui/gallery/view/GestureDetector;->mListener:Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_22
    :goto_c
    return v3
.end method

.method public setContextClickListener(Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/miui/gallery/view/GestureDetector;->mContextClickListener:Lcom/miui/gallery/view/GestureDetector$OnContextClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/miui/gallery/view/GestureDetector;->mDoubleTapListener:Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setTouchSlop(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    mul-int/2addr p1, p1

    .line 486
    iput p1, p0, Lcom/miui/gallery/view/GestureDetector;->mTouchSlopSquare:I

    :cond_0
    return-void
.end method
