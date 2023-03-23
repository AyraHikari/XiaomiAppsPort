.class public final Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;
.super Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;,
        Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation<",
        "Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public mFinalValueListener:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;

.field public final mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;-><init>(Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 42
    new-instance p1, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 63
    invoke-virtual {p0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    .line 64
    iput-object p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFinalValueListener:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;

    return-void
.end method


# virtual methods
.method public isAtEquilibrium(FF)Z
    .locals 1

    .line 189
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 191
    invoke-virtual {v0, p1, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public predictDuration()F
    .locals 2

    .line 212
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$100(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->predictTimeWithVelocity(F)F

    move-result v0

    return v0
.end method

.method public predictNaturalDest()F
    .locals 4

    .line 200
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 202
    iget v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    iget-object v3, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {v3}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$000(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 203
    invoke-static {v2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$100(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {v2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$000(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public predictTimeTo(F)F
    .locals 2

    .line 207
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    sub-float/2addr p1, v0

    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    iget-object v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$000(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$000(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result v0

    mul-float/2addr p1, v0

    .line 208
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->predictTimeWithVelocity(F)F

    move-result p1

    return p1
.end method

.method public final predictTimeWithVelocity(F)F
    .locals 4

    .line 216
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-static {p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->access$000(Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public setFriction(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setFrictionScalar(F)V

    return-object p0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public setValueThreshold(F)V
    .locals 1

    .line 196
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;

    iget v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    .line 162
    iget p2, p1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 163
    iget p1, p1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 166
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 167
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    return v2

    .line 170
    :cond_0
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 171
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    return v2

    .line 175
    :cond_1
    invoke-virtual {p0, p2, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation;->mFinalValueListener:Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;

    iget p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/FlingAnimation$FinalValueListener;->onFinalValueArrived(I)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
