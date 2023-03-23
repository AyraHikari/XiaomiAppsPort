.class public Lmiuix/springback/view/SpringScroller;
.super Ljava/lang/Object;
.source "SpringScroller.java"


# instance fields
.field public mCurrX:D

.field public mCurrY:D

.field public mCurrentTime:J

.field public mEndX:D

.field public mEndY:D

.field public mFinished:Z

.field public mFirstStep:I

.field public mLastStep:Z

.field public mOrientation:I

.field public mOriginStartX:D

.field public mOriginStartY:D

.field public mOriginVelocity:D

.field public mSpringOperator:Lmiuix/springback/view/SpringOperator;

.field public mStartTime:J

.field public mStartX:D

.field public mStartY:D

.field public mVelocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 14

    .line 72
    iget-object v0, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 75
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 76
    iget v3, p0, Lmiuix/springback/view/SpringScroller;->mOrientation:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    .line 77
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    int-to-double v3, v0

    .line 78
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    int-to-double v3, v0

    .line 81
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    .line 83
    :goto_0
    iput v1, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    return v2

    .line 86
    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    if-eqz v0, :cond_3

    .line 87
    iput-boolean v2, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    return v2

    .line 90
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrentTime:J

    .line 91
    iget-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mStartTime:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 94
    :goto_1
    iget-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mCurrentTime:J

    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mStartTime:J

    .line 95
    iget v0, p0, Lmiuix/springback/view/SpringScroller;->mOrientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 96
    iget-object v4, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    iget-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lmiuix/springback/view/SpringOperator;->updateVelocity(DFDD)D

    move-result-wide v3

    .line 97
    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    .line 98
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 99
    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartY:D

    iget-wide v12, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lmiuix/springback/view/SpringScroller;->isAtEquilibrium(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iput-boolean v2, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    .line 101
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    goto :goto_2

    .line 103
    :cond_5
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    goto :goto_2

    .line 106
    :cond_6
    iget-object v4, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    iget-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lmiuix/springback/view/SpringOperator;->updateVelocity(DFDD)D

    move-result-wide v3

    .line 107
    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    .line 108
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 109
    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartX:D

    iget-wide v12, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lmiuix/springback/view/SpringScroller;->isAtEquilibrium(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iput-boolean v2, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    .line 111
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    goto :goto_2

    .line 113
    :cond_7
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final forceStop()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    double-to-int v0, v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .line 142
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    double-to-int v0, v0

    return v0
.end method

.method public isAtEquilibrium(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    .line 127
    iget-wide p3, p0, Lmiuix/springback/view/SpringScroller;->mOriginVelocity:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p3, p3, v2

    if-eqz p3, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isFinished()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    return v0
.end method

.method public scrollByFling(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    .line 52
    iput-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    float-to-double v0, p1

    .line 53
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    .line 54
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartX:D

    float-to-double p1, p2

    .line 55
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    float-to-double p1, p3

    .line 56
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    .line 57
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartY:D

    double-to-int p1, p1

    int-to-double p1, p1

    .line 58
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    float-to-double p1, p4

    .line 59
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    float-to-double p1, p5

    .line 60
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mOriginVelocity:D

    .line 61
    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lmiuix/springback/view/SpringOperator;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/SpringOperator;-><init>(FF)V

    iput-object p1, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lmiuix/springback/view/SpringOperator;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/SpringOperator;-><init>(FF)V

    iput-object p1, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    .line 67
    :goto_1
    iput p6, p0, Lmiuix/springback/view/SpringScroller;->mOrientation:I

    .line 68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/springback/view/SpringScroller;->mStartTime:J

    return-void
.end method

.method public setFirstStep(I)V
    .locals 0

    .line 155
    iput p1, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    return-void
.end method
