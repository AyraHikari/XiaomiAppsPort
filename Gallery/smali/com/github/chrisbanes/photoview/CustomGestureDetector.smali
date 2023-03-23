.class public Lcom/github/chrisbanes/photoview/CustomGestureDetector;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# static fields
.field public static DEBUG:Z


# instance fields
.field public final mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mIsDragging:Z

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public mListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

.field public final mMinimumVelocity:F

.field public mMultiPointerDiff:F

.field public mPrimaryPointerId:I

.field public mSecondLastTouchX:F

.field public mSecondLastTouchY:F

.field public mSecondPointerId:I

.field public final mTouchSlop:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CustomGestureDetector"

    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    .line 45
    iput v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    iput v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mMultiPointerDiff:F

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mMinimumVelocity:F

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mTouchSlop:F

    .line 56
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 57
    new-instance p2, Lcom/github/chrisbanes/photoview/CustomGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector$1;-><init>(Lcom/github/chrisbanes/photoview/CustomGestureDetector;)V

    .line 84
    new-instance v0, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070def

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setScaleMinSpan(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/github/chrisbanes/photoview/CustomGestureDetector;)Lcom/github/chrisbanes/photoview/OnGestureListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    return-object p0
.end method


# virtual methods
.method public final calculateDistance(DD)D
    .locals 0

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p1, p3

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final checkPointerIndex(Landroid/view/MotionEvent;I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getActiveX(Landroid/view/MotionEvent;)F
    .locals 2

    .line 89
    iget v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    return p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final getActiveY(Landroid/view/MotionEvent;)F
    .locals 2

    .line 97
    iget v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public isDragging()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v3, "CustomGestureDetector"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    if-eq v2, v5, :cond_13

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_9

    const/4 v6, 0x5

    if-eq v2, v6, :cond_8

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto/16 :goto_8

    .line 238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 240
    iget v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    if-ne v6, v10, :cond_4

    .line 241
    iget v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    if-eq v10, v7, :cond_1

    .line 242
    iput v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 244
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    .line 247
    :goto_1
    iget v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 249
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    iget v12, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    const-string v2, "new primary id %s, new index %s, count %s"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 252
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 254
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    .line 255
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 258
    :cond_4
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    if-nez v2, :cond_7

    iget v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    iget v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    if-eq v2, v10, :cond_5

    if-ne v2, v6, :cond_7

    .line 259
    :cond_5
    iput v7, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v5, :cond_7

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_7

    .line 263
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 264
    iget v11, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    if-eq v11, v10, :cond_6

    if-eq v10, v6, :cond_6

    .line 265
    iput v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 271
    :cond_7
    :goto_3
    sget-boolean v2, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_17

    .line 272
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const-string v1, "pointer info after ACTION_POINTER_UP, primary %s, second %s, count %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/github/chrisbanes/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    .line 279
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchX:F

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchY:F

    .line 281
    sget-boolean v1, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_17

    .line 282
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v4, "ACTION_POINTER_DOWN pointer id %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 204
    :cond_9
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 205
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 206
    iput-object v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 208
    :cond_a
    iput-boolean v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    goto/16 :goto_8

    .line 156
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v6

    .line 158
    iget v10, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    sub-float v10, v2, v10

    iget v11, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    sub-float v11, v6, v11

    .line 160
    iget-boolean v12, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    if-nez v12, :cond_12

    .line 162
    iget v12, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    if-eq v12, v7, :cond_10

    .line 163
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 164
    invoke-virtual {v0, v1, v12}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 166
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 167
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 168
    iget v13, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchX:F

    sub-float v13, v7, v13

    iget v14, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchY:F

    sub-float v14, v12, v14

    .line 169
    sget-boolean v15, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->DEBUG:Z

    if-eqz v15, :cond_c

    .line 170
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v15

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v8, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v8, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v8, v16

    const-string v9, "dx %s, dy %s, secondDx %s. secondDy %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Lcom/github/chrisbanes/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_c
    iget v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mMultiPointerDiff:F

    invoke-static {v10, v13, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mMultiPointerDiff:F

    invoke-static {v11, v14, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatNear(FFF)Z

    move-result v3

    if-eqz v3, :cond_e

    float-to-double v7, v10

    float-to-double v12, v11

    .line 173
    invoke-virtual {v0, v7, v8, v12, v13}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->calculateDistance(DD)D

    move-result-wide v7

    iget v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mTouchSlop:F

    float-to-double v12, v3

    cmpl-double v3, v7, v12

    if-ltz v3, :cond_d

    move v3, v5

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    iput-boolean v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    goto :goto_5

    .line 175
    :cond_e
    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 176
    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 177
    iput v7, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchX:F

    .line 178
    iput v12, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondLastTouchY:F

    :goto_5
    move v3, v4

    goto :goto_6

    .line 181
    :cond_f
    iput v7, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mSecondPointerId:I

    :cond_10
    move v3, v5

    :goto_6
    if-eqz v3, :cond_12

    float-to-double v7, v10

    float-to-double v12, v11

    .line 187
    invoke-virtual {v0, v7, v8, v12, v13}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->calculateDistance(DD)D

    move-result-wide v7

    iget v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mTouchSlop:F

    float-to-double v12, v3

    cmpl-double v3, v7, v12

    if-ltz v3, :cond_11

    move v4, v5

    :cond_11
    iput-boolean v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    .line 191
    :cond_12
    iget-boolean v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v3, :cond_17

    .line 192
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    invoke-interface {v3, v10, v11}, Lcom/github/chrisbanes/photoview/OnGestureListener;->onDrag(FF)V

    .line 193
    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 194
    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 196
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 212
    :cond_13
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v2, :cond_14

    .line 213
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    .line 214
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 215
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 218
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 221
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iget-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mMinimumVelocity:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_14

    .line 225
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/OnGestureListener;

    iget v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    iget v7, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v4, v7, v1, v2}, Lcom/github/chrisbanes/photoview/OnGestureListener;->onFling(FFFF)V

    .line 231
    :cond_14
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 232
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 233
    iput-object v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_8

    .line 137
    :cond_15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 141
    :cond_16
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v2

    const-string v6, "Velocity tracker is null"

    invoke-interface {v2, v3, v6}, Lcom/github/chrisbanes/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 149
    iput-boolean v4, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mIsDragging:Z

    .line 150
    sget-boolean v1, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_17

    .line 151
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mPrimaryPointerId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v4, "ACTION_DOWN pointer id %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    return v5
.end method

.method public setScaleMinSpan(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setScaleMinSpan(I)V

    return-void
.end method
