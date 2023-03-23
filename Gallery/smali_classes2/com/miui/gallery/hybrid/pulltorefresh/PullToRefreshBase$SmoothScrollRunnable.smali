.class public final Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmoothScrollRunnable"
.end annotation


# instance fields
.field public mContinueRunning:Z

.field public mCurrentY:I

.field public final mDuration:J

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

.field public final mScrollFromY:I

.field public final mScrollToY:I

.field public mStartTime:J

.field public final synthetic this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;IIJLcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 2

    .line 1574
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1570
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    const-wide/16 v0, -0x1

    .line 1571
    iput-wide v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    const/4 v0, -0x1

    .line 1572
    iput v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 1575
    iput p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    .line 1576
    iput p3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    .line 1577
    invoke-static {p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->access$200(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1578
    iput-wide p4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    .line 1579
    iput-object p6, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1589
    iget-wide v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    goto :goto_0

    .line 1598
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    div-long/2addr v0, v4

    .line 1599
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1601
    iget v2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    iget v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1602
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    .line 1601
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1603
    iget v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 1604
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1608
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    iget v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    if-eq v0, v1, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/miui/gallery/hybrid/pulltorefresh/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1611
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mListener:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    if-eqz v0, :cond_2

    .line 1612
    invoke-interface {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;->onSmoothScrollFinished()V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1618
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    .line 1619
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
