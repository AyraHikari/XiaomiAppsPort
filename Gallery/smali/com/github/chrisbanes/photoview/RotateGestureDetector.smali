.class public Lcom/github/chrisbanes/photoview/RotateGestureDetector;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field public isInProgress:Z

.field public mDegrees:F

.field public mDistanceDiffLimit:D

.field public mFirstPointerID:I

.field public mFirstPointerLastX:F

.field public mFirstPointerLastY:F

.field public mFocusX:F

.field public mFocusY:F

.field public mIsBeingRotated:Z

.field public mIsClockwise:Z

.field public mListener:Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;

.field public mMaxVelocity:I

.field public mMinVelocity:I

.field public mPointersLastDistance:D

.field public mRotateSlop:F

.field public mSecondPointerID:I

.field public mSecondPointerLastX:F

.field public mSecondPointerLastY:F

.field public mTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "RotateGestureDetector"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    iput v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mRotateSlop:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    iput-wide v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDistanceDiffLimit:D

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsBeingRotated:Z

    .line 57
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    .line 59
    iput p2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mMinVelocity:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mMaxVelocity:I

    return-void
.end method


# virtual methods
.method public final calculateDegrees(FF)F
    .locals 1

    .line 215
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->clipAngle(F)F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->clipAngle(F)F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, -0x3ccc0000    # -180.0f

    cmpg-float p1, p2, p1

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p1, :cond_0

    add-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    :goto_0
    return p2
.end method

.method public final calculateDegrees(FFFFFFFF)F
    .locals 2

    sub-float/2addr p4, p2

    float-to-double v0, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 234
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p8, p6

    float-to-double p2, p8

    sub-float/2addr p7, p5

    float-to-double p4, p7

    .line 235
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p3, p1

    .line 237
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p1, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDegrees(FF)F

    move-result p1

    return p1
.end method

.method public final calculateDistance(DDDD)D
    .locals 0

    sub-double/2addr p1, p5

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 229
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr p3, p7

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final callRotateEnd()V
    .locals 9

    .line 191
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->isInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 192
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->isInProgress:Z

    .line 194
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mMaxVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 195
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 196
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 198
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    sub-float/2addr v2, v0

    sub-float v5, v4, v3

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 203
    sget-boolean v7, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->DEBUG:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsClockwise:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v0, "x1 %s, x1 %s, y1 %s, y2 %s, deltaX %s, deltaY %s, clockwise %s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RotateGestureDetector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_2

    .line 207
    iget-boolean v2, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsClockwise:Z

    invoke-interface {v0, p0, v2, v6}, Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;->onRotateEnd(Lcom/github/chrisbanes/photoview/RotateGestureDetector;ZF)V

    .line 210
    :cond_2
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsBeingRotated:Z

    .line 211
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->releaseTracker()V

    return-void
.end method

.method public final checkPointerIndex(Landroid/view/MotionEvent;I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 79
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

.method public final clipAngle(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    return p1
.end method

.method public final ensureTracker()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public getFocusX()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusY:F

    return v0
.end method

.method public getRotateDegrees()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->isInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->ensureTracker()V

    .line 84
    iget-object v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_10

    const/4 v2, -0x1

    if-eq v1, v12, :cond_f

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    move v0, v12

    goto/16 :goto_6

    .line 174
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->callRotateEnd()V

    .line 175
    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    .line 99
    iput v10, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->callRotateEnd()V

    .line 101
    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    float-to-double v1, v0

    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    float-to-double v3, v0

    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    float-to-double v5, v0

    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    float-to-double v7, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDistance(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mPointersLastDistance:D

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->callRotateEnd()V

    .line 179
    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    .line 180
    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    goto :goto_0

    .line 104
    :cond_4
    iget v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    if-eq v1, v2, :cond_0

    iget v3, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    if-eq v3, v2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 106
    iget v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerID:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 107
    invoke-virtual {v9, v0, v1}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v3

    const-string v15, "RotateGestureDetector"

    if-eqz v3, :cond_e

    invoke-virtual {v9, v0, v2}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->checkPointerIndex(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 111
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 115
    iget-boolean v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsBeingRotated:Z

    if-nez v0, :cond_8

    float-to-double v1, v7

    float-to-double v3, v8

    float-to-double v12, v5

    float-to-double v10, v6

    move-object/from16 v0, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide v5, v12

    move v12, v7

    move v13, v8

    move-wide v7, v10

    .line 116
    invoke-virtual/range {v0 .. v8}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDistance(DDDD)D

    move-result-wide v0

    .line 117
    sget-boolean v2, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 118
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    iget-wide v4, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mPointersLastDistance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "distance old %s, distance new %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_6
    iget-wide v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mPointersLastDistance:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDistanceDiffLimit:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 122
    iput v12, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    .line 123
    iput v13, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    move/from16 v10, v16

    .line 124
    iput v10, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    move/from16 v11, v17

    .line 125
    iput v11, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    float-to-double v1, v12

    float-to-double v3, v13

    float-to-double v5, v10

    float-to-double v7, v11

    move-object/from16 v0, p0

    .line 126
    invoke-virtual/range {v0 .. v8}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDistance(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mPointersLastDistance:D

    goto :goto_1

    :cond_7
    move/from16 v10, v16

    move/from16 v11, v17

    .line 128
    iget v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    iget v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    iget v3, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    iget v4, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    move-object/from16 v0, p0

    move v5, v12

    move v6, v13

    move v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDegrees(FFFFFFFF)F

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mRotateSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsBeingRotated:Z

    .line 131
    iput v12, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    .line 132
    iput v13, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    .line 133
    iput v10, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    .line 134
    iput v11, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    .line 136
    iget-object v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_9

    .line 137
    invoke-interface {v0, v9}, Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;->onRotateBegin(Lcom/github/chrisbanes/photoview/RotateGestureDetector;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->isInProgress:Z

    goto :goto_1

    :cond_8
    move v10, v5

    move v11, v6

    move v12, v7

    move v13, v8

    .line 142
    :cond_9
    :goto_1
    iget-boolean v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsBeingRotated:Z

    if-eqz v0, :cond_11

    .line 143
    iget v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    iget v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    iget v3, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    iget v4, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    move-object/from16 v0, p0

    move v5, v12

    move v6, v13

    move v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->calculateDegrees(FFFFFFFF)F

    move-result v0

    iput v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    add-float v7, v12, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    .line 144
    iput v7, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusX:F

    add-float v8, v13, v11

    div-float/2addr v8, v1

    .line 145
    iput v8, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusY:F

    .line 146
    sget-boolean v2, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFocusY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v14

    const-string v0, "degrees %s, focusX %s, focusY %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_a
    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 151
    iget v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mIsClockwise:Z

    .line 156
    :cond_c
    iget-object v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mListener:Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_d

    .line 157
    invoke-interface {v0, v9}, Lcom/github/chrisbanes/photoview/RotateGestureDetector$OnRotationGestureListener;->onRotate(Lcom/github/chrisbanes/photoview/RotateGestureDetector;)Z

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_11

    .line 161
    iput v12, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    .line 162
    iput v13, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    .line 163
    iput v10, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastX:F

    .line 164
    iput v11, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mSecondPointerLastY:F

    goto :goto_5

    :cond_e
    :goto_4
    move v3, v13

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const-string v0, "illegal pointer index, count[%s], pointer1[%s], pointer2[%s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->callRotateEnd()V

    .line 171
    iput v2, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    goto :goto_5

    .line 88
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastX:F

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerLastY:F

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mFirstPointerID:I

    const/4 v0, 0x0

    .line 91
    iput v0, v9, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mDegrees:F

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->callRotateEnd()V

    :cond_11
    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0
.end method

.method public final releaseTracker()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/RotateGestureDetector;->mTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
