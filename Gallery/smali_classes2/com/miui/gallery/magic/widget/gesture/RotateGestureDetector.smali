.class public Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;
.super Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;,
        Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation


# instance fields
.field public final mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

.field public mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    return-void
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 6

    .line 146
    iget v0, p0, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    float-to-double v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    float-to-double v2, v2

    iget v4, p0, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 100
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 121
    iget p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrPressure:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method public handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->resetState()V

    .line 56
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 59
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mListener:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mGestureInProgress:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->mSloppyGesture:Z

    return-void
.end method
