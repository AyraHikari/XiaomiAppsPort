.class public abstract Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrEvent:Landroid/view/MotionEvent;

.field public mCurrPressure:F

.field public mGestureInProgress:Z

.field public mPrevEvent:Landroid/view/MotionEvent;

.field public mPrevPressure:F

.field public mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 43
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mGestureInProgress:Z

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->handleStartProgressEvent(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->handleInProgressEvent(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public resetState()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mGestureInProgress:Z

    return-void
.end method

.method public updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 78
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mCurrPressure:F

    .line 88
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->mPrevPressure:F

    :cond_2
    :goto_0
    return-void
.end method
