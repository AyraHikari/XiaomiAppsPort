.class public Lmiuix/overscroller/widget/OverScroller;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/overscroller/widget/OverScroller$ViscousFluidInterpolator;,
        Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;
    }
.end annotation


# instance fields
.field public final mFlywheel:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mMode:I

.field public final mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

.field public final mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lmiuix/overscroller/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lmiuix/overscroller/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 80
    new-instance p2, Lmiuix/overscroller/widget/OverScroller$ViscousFluidInterpolator;

    invoke-direct {p2}, Lmiuix/overscroller/widget/OverScroller$ViscousFluidInterpolator;-><init>()V

    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    :goto_0
    iput-boolean p3, p0, Lmiuix/overscroller/widget/OverScroller;->mFlywheel:Z

    .line 85
    new-instance p2, Lmiuix/overscroller/widget/DynamicScroller;

    invoke-direct {p2, p1}, Lmiuix/overscroller/widget/DynamicScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    .line 86
    new-instance p2, Lmiuix/overscroller/widget/DynamicScroller;

    invoke-direct {p2, p1}, Lmiuix/overscroller/widget/DynamicScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 546
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->finish()V

    .line 547
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 318
    invoke-virtual {p0}, Lmiuix/overscroller/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 322
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->computeScrollOffset()Z

    move-result v0

    .line 359
    iget-object v3, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->computeScrollOffset()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 340
    :cond_4
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$000(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->finish()V

    .line 348
    :cond_5
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$000(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 349
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    .line 324
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 327
    iget-object v3, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$600(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 329
    iget-object v3, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$500(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)I

    move-result v3

    int-to-long v4, v3

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 331
    iget-object v4, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 332
    iget-object v1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 333
    iget-object v1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_0

    .line 335
    :cond_7
    invoke-virtual {p0}, Lmiuix/overscroller/widget/OverScroller;->abortAnimation()V

    :cond_8
    :goto_0
    return v2
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 436
    invoke-virtual/range {v0 .. v10}, Lmiuix/overscroller/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 469
    iget-boolean v1, v0, Lmiuix/overscroller/widget/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/overscroller/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iget-object v1, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 471
    iget-object v2, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, p3

    int-to-float v4, v3

    .line 472
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 473
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 479
    iput v1, v0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 480
    iget-object v3, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 481
    iget-object v6, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 196
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    iget-object v2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocityX()F
    .locals 2

    .line 200
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocityY()F
    .locals 2

    .line 204
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$200(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getCurrX()I
    .locals 2

    .line 178
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$100(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .line 187
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$100(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getFinalX()I
    .locals 2

    .line 231
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$400(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getFinalY()I
    .locals 2

    .line 240
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$400(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 90
    iget v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    return v0
.end method

.method public final getStartX()I
    .locals 2

    .line 213
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$300(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getStartY()I
    .locals 2

    .line 222
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$300(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$000(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->access$000(Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 498
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 515
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 426
    iput v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 429
    iget-object v1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p1

    .line 430
    iget-object p3, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 391
    invoke-virtual/range {v0 .. v5}, Lmiuix/overscroller/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    iput v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 409
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 410
    iget-object p1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public startScrollByFling(IIIIII)V
    .locals 1

    const/4 v0, 0x2

    .line 371
    iput v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 372
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p3, p5}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScrollByFling(FII)V

    .line 373
    iget-object p1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;

    int-to-float p2, p2

    invoke-virtual {p1, p2, p4, p6}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScrollByFling(FII)V

    return-void
.end method
