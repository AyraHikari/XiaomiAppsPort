.class public Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# instance fields
.field public mAnchoredScaleMode:I

.field public mAnchoredScaleStartX:F

.field public mAnchoredScaleStartY:F

.field public final mContext:Landroid/content/Context;

.field public mCurrSpan:F

.field public mCurrSpanX:F

.field public mCurrSpanY:F

.field public mCurrTime:J

.field public mEventBeforeOrAboveStartingGestureEvent:Z

.field public mFocusX:F

.field public mFocusY:F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mInProgress:Z

.field public mInitialSpan:F

.field public final mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

.field public mMinSpan:I

.field public mPrevSpan:F

.field public mPrevSpanX:F

.field public mPrevSpanY:F

.field public mPrevTime:J

.field public mQuickScaleEnabled:Z

.field public mSpanSlop:I

.field public mStylusScaleEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .locals 4

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

    .line 211
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 214
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    const-string v1, "config_minScalingSpan"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {p2, v1, v2, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->getDimensionPixelOffset(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mMinSpan:I

    .line 215
    iput-object p3, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p2, 0x1

    const/16 p3, 0x12

    if-le p1, p3, :cond_0

    .line 219
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    const/16 p3, 0x16

    if-le p1, p3, :cond_1

    .line 223
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartX:F

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartY:F

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    return p1
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 1

    .line 504
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    return v0
.end method

.method public getFocusX()F
    .locals 1

    .line 480
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 494
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 5

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 569
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 572
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 573
    iget v3, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    iget v4, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 575
    :cond_5
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final inAnchoredScaleMode()Z
    .locals 1

    .line 408
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrTime:J

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 258
    iget-boolean v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 266
    :goto_0
    iget v7, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    .line 275
    :cond_5
    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    if-eqz v11, :cond_6

    .line 276
    iget-object v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v11, v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V

    .line 277
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    .line 278
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    .line 279
    iput v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    goto :goto_4

    .line 280
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    .line 281
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    .line 282
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    .line 283
    iput v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v5

    .line 291
    :cond_8
    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mStylusScaleEnabled:Z

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 296
    iput v8, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 297
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v5

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 312
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 315
    iget v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 316
    iget v12, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    .line 318
    iput-boolean v5, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    .line 320
    :cond_f
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_10
    move v11, v6

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 325
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 326
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v6

    move v13, v10

    :goto_d
    if-ge v14, v3, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_e

    .line 339
    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v10, v15

    .line 340
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v13

    goto :goto_f

    :cond_15
    float-to-double v3, v10

    float-to-double v14, v13

    .line 354
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 360
    :goto_f
    iget-boolean v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    .line 361
    iput v11, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mFocusX:F

    .line 362
    iput v12, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mFocusY:F

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mMinSpan:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    .line 364
    :cond_16
    iget-object v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v4, v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V

    .line 365
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    .line 366
    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    :cond_17
    if-eqz v7, :cond_18

    .line 369
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanX:F

    .line 370
    iput v13, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanY:F

    .line 371
    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    .line 374
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mMinSpan:I

    .line 375
    :goto_10
    iget-boolean v6, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    if-nez v6, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInitialSpan:F

    sub-float v3, v1, v3

    .line 376
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 377
    :cond_1a
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanX:F

    .line 378
    iput v13, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanY:F

    .line 379
    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    .line 380
    iget-wide v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrTime:J

    iput-wide v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevTime:J

    .line 381
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v3, v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    :cond_1b
    if-ne v2, v8, :cond_1d

    .line 386
    iput v10, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanX:F

    .line 387
    iput v13, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanY:F

    .line 388
    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    .line 392
    iget-boolean v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mInProgress:Z

    if-eqz v1, :cond_1c

    .line 393
    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mListener:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    .line 397
    iget v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanX:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanX:F

    .line 398
    iget v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpanY:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpanY:F

    .line 399
    iget v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevSpan:F

    .line 400
    iget-wide v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mCurrTime:J

    iput-wide v1, v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mPrevTime:J

    :cond_1d
    return v5
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 3

    .line 418
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 420
    new-instance p1, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$1;-><init>(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V

    .line 431
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setScaleMinSpan(I)V
    .locals 1

    .line 233
    iget v0, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mSpanSlop:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mMinSpan:I

    return-void
.end method

.method public setStylusScaleEnabled(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return-void
.end method
