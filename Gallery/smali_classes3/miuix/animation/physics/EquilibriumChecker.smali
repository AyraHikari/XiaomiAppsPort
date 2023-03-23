.class public Lmiuix/animation/physics/EquilibriumChecker;
.super Ljava/lang/Object;
.source "EquilibriumChecker.java"


# instance fields
.field public mTargetValue:D

.field public mValueThreshold:F

.field public mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    iput-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    return-void
.end method


# virtual methods
.method public init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V
    .locals 0

    .line 40
    invoke-virtual {p1, p2}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    move-result p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    const p2, 0x41855555

    mul-float/2addr p1, p2

    .line 41
    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 42
    iput-wide p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    return-void
.end method

.method public final isAt(DD)Z
    .locals 4

    .line 56
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    sub-double/2addr p1, p3

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    float-to-double p3, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isAtEquilibrium(IDD)Z
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 46
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    invoke-virtual {p0, p2, p3, v0, v1}, Lmiuix/animation/physics/EquilibriumChecker;->isAt(DD)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    float-to-double p3, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
