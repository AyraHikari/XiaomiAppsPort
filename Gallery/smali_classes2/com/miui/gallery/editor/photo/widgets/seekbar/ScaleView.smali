.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;
.super Landroid/view/View;
.source "ScaleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    }
.end annotation


# static fields
.field public static final DEFAULT_HIGH_LIGHT_SCALE_COLOR:I

.field public static final DEFAULT_SCALE_COLOR:I


# instance fields
.field public mCenterPoint:Landroid/graphics/Point;

.field public mCenterPointHighLightScaleGap:F

.field public mCenterPointPaint:Landroid/graphics/Paint;

.field public mCenterPointRadius:F

.field public mCurHighLightScaleHeight:F

.field public mCurScaleHeight:F

.field public mCurrVelocity:F

.field public mDefaultValue:F

.field public mDisableInterceptRunnable:Ljava/lang/Runnable;

.field public mHeight:I

.field public mHighLightScaleColor:I

.field public mHighLightScaleWidth:F

.field public mHighLightSlideScaleHeight:F

.field public mIntervalValue:F

.field public mIsInterceptMoveEvent:Z

.field public mLastEvent:I

.field public mLastX:I

.field public mLastY:I

.field public mLeftMaxScrollerOffset:I

.field public mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

.field public mMaxOffset:F

.field public mMaxValue:F

.field public mMinValue:F

.field public mMinVelocity:I

.field public mMoveDistance:I

.field public mOffset:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPointPaint:Landroid/graphics/Paint;

.field public mReverseScaleAnimator:Landroid/animation/ValueAnimator;

.field public mRightMaxScrollerOffset:I

.field public mScaleColor:I

.field public mScaleGap:F

.field public mScaleHeight:F

.field public mScaleInInit:Z

.field public mScaleWidth:F

.field public mScroller:Landroid/widget/OverScroller;

.field public mSlideScaleHeight:F

.field public mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

.field public mTotalCount:I

.field public mValue:F

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWidth:I


# direct methods
.method public static synthetic $r8$lambda$yc7eU2GlqxzSbtIVsWhBEhFBum4(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->lambda$new$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_SCALE_COLOR:I

    const-string v0, "#FFCE16"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_HIGH_LIGHT_SCALE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIntervalValue:F

    const/high16 v0, 0x41d00000    # 26.0f

    .line 48
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleWidth:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 50
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleWidth:F

    const/high16 v0, 0x42080000    # 34.0f

    .line 51
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleHeight:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 52
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mSlideScaleHeight:F

    .line 53
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    const/high16 v1, 0x42a00000    # 80.0f

    .line 55
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    .line 56
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurHighLightScaleHeight:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    .line 61
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_SCALE_COLOR:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleColor:I

    .line 62
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_HIGH_LIGHT_SCALE_COLOR:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleColor:I

    const/16 v0, 0x2d

    .line 64
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    .line 80
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->IDLE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleInInit:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIsInterceptMoveEvent:Z

    .line 415
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mDisableInterceptRunnable:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurHighLightScaleHeight:F

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mSlideScaleHeight:F

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIsInterceptMoveEvent:Z

    return-void
.end method


# virtual methods
.method public final calculateValue()V
    .locals 5

    .line 325
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 326
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    div-float/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIntervalValue:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 328
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, v1, v0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleInInit:Z

    if-nez v0, :cond_1

    .line 331
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 333
    iput-boolean v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIsInterceptMoveEvent:Z

    .line 334
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->disableInterceptRunnable()V

    .line 335
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->reset()V

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doReset()V

    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->notifyValueChange()V

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 386
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doEnd()V

    goto :goto_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 392
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 393
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const v3, 0x3f933333    # 1.15f

    const v4, 0x3e19999a    # 0.15f

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 394
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    mul-float/2addr v3, v1

    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    .line 395
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxValue:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    goto :goto_0

    :cond_3
    mul-float/2addr v1, v4

    .line 396
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 397
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 399
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    if-eqz v0, :cond_5

    .line 400
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;->onChange(F)V

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doEnd()V

    return-void

    .line 405
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doMove()V

    .line 406
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final countVelocityTracker()V
    .locals 11

    .line 375
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 376
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    if-lez v0, :cond_0

    .line 377
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    div-float/2addr v0, v1

    float-to-int v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    float-to-int v7, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLeftMaxScrollerOffset:I

    neg-int v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 380
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    :cond_1
    return-void
.end method

.method public final disableInterceptRunnable()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mDisableInterceptRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final doEnd()V
    .locals 3

    .line 308
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    .line 309
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 310
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 312
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    .line 315
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->IDLE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->calculateValue()V

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doStopTrackingTouch()V

    return-void
.end method

.method public final doMove()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-ne v0, v1, :cond_0

    .line 283
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    goto :goto_0

    .line 285
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    .line 287
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLeftMaxScrollerOffset:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    int-to-float v0, v1

    .line 288
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    .line 289
    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    goto :goto_1

    .line 290
    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mRightMaxScrollerOffset:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    int-to-float v0, v1

    .line 291
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    .line 292
    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 294
    :cond_2
    :goto_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_4

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_3

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->calculateValue()V

    return-void

    :cond_4
    :goto_2
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    .line 296
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxValue:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    goto :goto_3

    :cond_5
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 298
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 300
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->notifyValueChange()V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final doReset()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;->onReset(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public final doReverseScaleAnimator()V
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mReverseScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 436
    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    aput v3, v0, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleHeight:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mReverseScaleAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [F

    .line 438
    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    aput v4, v3, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleHeight:F

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mReverseScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$2;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mReverseScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mReverseScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final doScaleAnimator()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 419
    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleHeight:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mSlideScaleHeight:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final doStartTrackingTouch()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;->onStartTrackingTouch(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public final doStopTrackingTouch()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;->onStopTrackingTouch(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public final drawHighLightLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurHighLightScaleHeight:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    div-float v5, v1, v3

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawZeroLittleCircle(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 205
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getState()Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 108
    sget-object p3, Lcom/miui/gallery/R$styleable;->ScaleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleWidth:F

    const/4 p3, 0x5

    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleHeight:F

    .line 111
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    .line 112
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurHighLightScaleHeight:F

    const/4 p3, 0x6

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mSlideScaleHeight:F

    const/4 p3, 0x7

    .line 114
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    const/16 p3, 0x8

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleWidth:F

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    const/4 p3, 0x1

    .line 117
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    const/4 v1, 0x3

    .line 118
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    .line 119
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_SCALE_COLOR:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleColor:I

    .line 120
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->DEFAULT_HIGH_LIGHT_SCALE_COLOR:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleColor:I

    .line 121
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinVelocity:I

    .line 125
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    .line 126
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPointPaint:Landroid/graphics/Paint;

    .line 129
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPointPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointPaint:Landroid/graphics/Paint;

    .line 132
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightScaleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    return-void
.end method

.method public initViewParam(FFFF)V
    .locals 2

    .line 138
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mDefaultValue:F

    .line 139
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 140
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxValue:F

    .line 141
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    .line 142
    iput p4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIntervalValue:F

    sub-float/2addr p3, p2

    div-float/2addr p3, p4

    float-to-int p3, p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 143
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    sub-int/2addr p3, v0

    neg-int p3, p3

    int-to-float p3, p3

    .line 144
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v1

    .line 145
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 146
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLeftMaxScrollerOffset:I

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, p1

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mRightMaxScrollerOffset:I

    .line 148
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleInInit:Z

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isPortrait()Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isZero(F)Z
    .locals 4

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final measure(IZ)I
    .locals 3

    .line 482
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 492
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 494
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method

.method public final notifyValueChange()V
    .locals 2

    .line 454
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    if-eqz v0, :cond_1

    .line 458
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;->onChange(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->isPortrait()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    if-ge v4, v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    iget v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_1

    .line 175
    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mWidth:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    neg-float v7, v0

    div-float v10, v7, v5

    div-float v12, v0, v5

    iget-object v13, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v6

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    shr-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_1

    .line 181
    invoke-virtual {p0, p1, v6}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->drawZeroLittleCircle(Landroid/graphics/Canvas;F)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->drawHighLightLine(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 186
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    :goto_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    if-ge v4, v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    iget v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_5

    .line 191
    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHeight:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    goto :goto_3

    .line 194
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    neg-float v7, v0

    div-float v9, v7, v5

    div-float v11, v0, v5

    iget-object v13, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v6

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mTotalCount:I

    shr-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_5

    .line 197
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHighLightSlideScaleHeight:F

    neg-float v0, v0

    div-float/2addr v0, v5

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointHighLightScaleGap:F

    sub-float/2addr v0, v7

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointRadius:F

    sub-float/2addr v0, v7

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 200
    :cond_6
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurHighLightScaleHeight:F

    neg-float v0, v0

    div-float v7, v0, v5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurScaleHeight:F

    div-float v9, v1, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPointPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->measure(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->measure(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mWidth:I

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mHeight:I

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCenterPoint:Landroid/graphics/Point;

    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mWidth:I

    shr-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 223
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 226
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 228
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: xVelocity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mCurrVelocity:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaleView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    goto/16 :goto_1

    .line 237
    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastEvent:I

    if-nez v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doStartTrackingTouch()V

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doScaleAnimator()V

    .line 241
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIsInterceptMoveEvent:Z

    if-eqz v1, :cond_4

    return v4

    .line 244
    :cond_4
    sget-object v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->MOVE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    goto :goto_0

    .line 248
    :cond_5
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 250
    :goto_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLeftMaxScrollerOffset:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_7

    :cond_6
    cmpl-float v1, v3, v5

    if-lez v1, :cond_8

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mRightMaxScrollerOffset:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    .line 251
    :cond_7
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doMove()V

    goto :goto_1

    .line 257
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mState:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->IDLE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->MOVE:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-ne p1, v0, :cond_b

    .line 258
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doReverseScaleAnimator()V

    .line 260
    :cond_b
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleInInit:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->isZero(F)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    .line 263
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->doEnd()V

    .line 264
    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxOffset:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    cmpg-float p1, p1, v5

    if-gez p1, :cond_d

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->countVelocityTracker()V

    :cond_d
    return v1

    .line 232
    :cond_e
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 233
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    .line 234
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMoveDistance:I

    .line 271
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastEvent:I

    .line 272
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastX:I

    .line 273
    iput v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mLastY:I

    return v4
.end method

.method public reset()V
    .locals 4

    .line 352
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mDefaultValue:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMaxValue:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIntervalValue:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->initViewParam(FFFF)V

    .line 353
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->notifyValueChange()V

    return-void
.end method

.method public setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 345
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mValue:F

    .line 346
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mMinValue:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mIntervalValue:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mScaleGap:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->mOffset:F

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->notifyValueChange()V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
