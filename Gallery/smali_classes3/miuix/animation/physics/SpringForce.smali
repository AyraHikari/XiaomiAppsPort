.class public final Lmiuix/animation/physics/SpringForce;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field public mDampedFreq:D

.field public mDampingRatio:D

.field public mFinalPosition:D

.field public mGammaMinus:D

.field public mGammaPlus:D

.field public mInitialized:Z

.field public final mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

.field public mNaturalFreq:D

.field public mValueThreshold:D

.field public mVelocityThreshold:D


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 103
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    .line 106
    new-instance v0, Lmiuix/animation/physics/DynamicAnimation$MassState;

    invoke-direct {v0}, Lmiuix/animation/physics/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lmiuix/animation/physics/SpringForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 122
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    return-void
.end method


# virtual methods
.method public getFinalPosition()F
    .locals 2

    .line 204
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    double-to-float v0, v0

    return v0
.end method

.method public final init()V
    .locals 8

    .line 243
    iget-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 252
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    .line 254
    iget-wide v6, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mGammaPlus:D

    .line 256
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    neg-double v4, v0

    iget-wide v6, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mGammaMinus:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 260
    iget-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    return-void

    .line 248
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the miuix.animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lmiuix/animation/physics/SpringForce;->mVelocityThreshold:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 229
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mValueThreshold:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDampingRatio(F)Lmiuix/animation/physics/SpringForce;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 172
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFinalPosition(F)Lmiuix/animation/physics/SpringForce;
    .locals 2

    float-to-double v0, p1

    .line 194
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    return-object p0
.end method

.method public setStiffness(F)Lmiuix/animation/physics/SpringForce;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValueThreshold(D)V
    .locals 2

    .line 325
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/physics/SpringForce;->mValueThreshold:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    .line 326
    iput-wide p1, p0, Lmiuix/animation/physics/SpringForce;->mVelocityThreshold:D

    return-void
.end method

.method public updateValues(DDJ)Lmiuix/animation/physics/DynamicAnimation$MassState;
    .locals 16

    move-object/from16 v0, p0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/physics/SpringForce;->init()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 275
    iget-wide v3, v0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    sub-double v3, p1, v3

    .line 278
    iget-wide v5, v0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_0

    .line 280
    iget-wide v5, v0, Lmiuix/animation/physics/SpringForce;->mGammaMinus:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mGammaPlus:D

    sub-double v14, v5, v12

    div-double/2addr v7, v14

    sub-double v7, v3, v7

    mul-double/2addr v3, v5

    sub-double v3, v3, p3

    sub-double v12, v5, v12

    div-double/2addr v3, v12

    mul-double/2addr v5, v1

    .line 284
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mGammaPlus:D

    mul-double/2addr v12, v1

    .line 285
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v5, v12

    .line 286
    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mGammaMinus:D

    mul-double/2addr v7, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v7, v12

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mGammaPlus:D

    mul-double/2addr v3, v12

    mul-double/2addr v12, v1

    .line 287
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 291
    iget-wide v5, v0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v12, v7, v1

    add-double/2addr v3, v12

    neg-double v5, v5

    mul-double/2addr v5, v1

    .line 292
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 293
    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v3, v12

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    neg-double v14, v12

    mul-double/2addr v3, v14

    neg-double v12, v12

    mul-double/2addr v12, v1

    .line 294
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v7, v3

    goto :goto_0

    .line 298
    :cond_1
    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    div-double/2addr v7, v12

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double v14, v5, v12

    mul-double/2addr v14, v3

    add-double v14, v14, p3

    mul-double/2addr v7, v14

    neg-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    .line 300
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    mul-double/2addr v12, v1

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v3

    iget-wide v14, v0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    mul-double/2addr v14, v1

    .line 302
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    mul-double/2addr v5, v12

    .line 303
    iget-wide v12, v0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    neg-double v14, v12

    mul-double/2addr v14, v5

    iget-wide v10, v0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    mul-double/2addr v14, v10

    neg-double v9, v10

    mul-double/2addr v9, v12

    mul-double/2addr v9, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 304
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-wide v11, v0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double/2addr v5, v3

    mul-double/2addr v11, v1

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    iget-wide v3, v0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    mul-double/2addr v7, v3

    mul-double/2addr v3, v1

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    mul-double/2addr v9, v5

    add-double v7, v14, v9

    move-wide/from16 v5, p1

    .line 309
    :goto_0
    iget-object v1, v0, Lmiuix/animation/physics/SpringForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    iget-wide v2, v0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    add-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, v1, Lmiuix/animation/physics/DynamicAnimation$MassState;->mValue:F

    double-to-float v2, v7

    .line 310
    iput v2, v1, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    return-object v1
.end method
