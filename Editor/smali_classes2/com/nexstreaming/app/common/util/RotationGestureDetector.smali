.class public Lcom/nexstreaming/app/common/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method


# virtual methods
.method public isInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
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

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    if-ne v0, p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_2
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    .line 8
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    if-ne v0, v3, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v0, :cond_6

    if-gez v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v3, v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 15
    iput v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    add-float v3, v0, p1

    div-float/2addr v3, v5

    .line 16
    iput v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    sub-float/2addr v0, p1

    float-to-double v5, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    .line 17
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInitialTheta:D

    .line 18
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    iget v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    invoke-interface {p1, v0, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onBeginRotate(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v2, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 21
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_7
    :goto_1
    return v2

    .line 22
    :cond_8
    iget-boolean p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v2}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 24
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_9
    return v2

    .line 25
    :cond_a
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz v0, :cond_d

    .line 26
    iget v0, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 27
    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mSecondaryPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v0, :cond_c

    if-gez v3, :cond_b

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v5, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    iget v3, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusX:F

    iget v4, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mFocusY:F

    iget-wide v5, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInitialTheta:D

    sub-double/2addr v0, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    double-to-float p0, v0

    invoke-interface {p1, v3, v4, p0}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onRotate(FFF)V

    goto :goto_3

    .line 34
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 35
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_d
    :goto_3
    return v2

    .line 36
    :cond_e
    iget-boolean p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    if-eqz p1, :cond_f

    .line 37
    iget-object p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mListener:Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, v1}, Lcom/nexstreaming/app/common/util/RotationGestureDetector$OnRotationGestureListener;->onEndRotate(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mInProgress:Z

    :cond_f
    return v2

    .line 39
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/app/common/util/RotationGestureDetector;->mPrimaryPointerId:I

    return v2
.end method
