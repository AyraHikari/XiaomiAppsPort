.class public Lcom/nexstreaming/app/common/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# instance fields
.field private mFocusX:F

.field private mFocusY:F

.field private mInProgress:Z

.field private mInitialTheta:D

.field private final mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPrimaryPointerId:I

.field private mSecondaryPointerId:I


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    .line 26
    iput-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method


# virtual methods
.method public isInProgress()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    return v2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 68
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    if-ne v0, p1, :cond_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 70
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_2
    return v2

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    .line 44
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    if-ne v0, v3, :cond_4

    return v2

    .line 47
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 48
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v0, :cond_6

    if-gez v3, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v3, v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    add-float v3, v0, p1

    div-float/2addr v3, v5

    .line 59
    iput v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    sub-float/2addr v0, p1

    float-to-double v5, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    .line 60
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInitialTheta:D

    .line 61
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    iget v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    invoke-interface {p1, v0, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onBeginRotate(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    iput-boolean v2, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    goto :goto_1

    .line 50
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 51
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_7
    :goto_1
    return v2

    .line 36
    :cond_8
    iget-boolean p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v2}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_9
    return v2

    .line 74
    :cond_a
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_d

    .line 75
    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 76
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v0, :cond_c

    if-gez v3, :cond_b

    goto :goto_2

    .line 82
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 84
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v5, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    .line 86
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    iget v4, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    iget-wide v5, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInitialTheta:D

    sub-double/2addr v0, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    double-to-float v0, v0

    invoke-interface {p1, v3, v4, v0}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onRotate(FFF)V

    goto :goto_3

    .line 78
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 79
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_d
    :goto_3
    return v2

    .line 91
    :cond_e
    iget-boolean p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz p1, :cond_f

    .line 92
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 93
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_f
    return v2

    .line 33
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    return v2
.end method
