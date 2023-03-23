.class public Lmiuix/animation/internal/AnimValueUtils;
.super Ljava/lang/Object;
.source "AnimValueUtils.java"


# direct methods
.method public static getCurTargetValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 4

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p2, v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {p0, p1}, Lmiuix/animation/utils/CommonUtils;->getSize(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0

    .line 45
    :cond_0
    instance-of v2, p1, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v2, :cond_1

    .line 46
    check-cast p1, Lmiuix/animation/property/IIntValueProperty;

    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    move-result p0

    int-to-double p0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    const-wide v2, 0x412e854800000000L    # 1000100.0

    cmpl-double p2, p2, v2

    if-nez p2, :cond_2

    mul-double/2addr p0, v0

    :cond_2
    return-wide p0
.end method

.method public static getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 1

    .line 32
    instance-of v0, p1, Lmiuix/animation/property/ISpecificProperty;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lmiuix/animation/property/ISpecificProperty;

    double-to-float p0, p2

    invoke-interface {p1, p0}, Lmiuix/animation/property/ISpecificProperty;->getSpecificValue(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmiuix/animation/internal/AnimValueUtils;->getCurTargetValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 23
    check-cast p1, Lmiuix/animation/property/IIntValueProperty;

    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getIntValue(Lmiuix/animation/property/IIntValueProperty;)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 61
    iget-object p0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInvalid(D)Z
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
