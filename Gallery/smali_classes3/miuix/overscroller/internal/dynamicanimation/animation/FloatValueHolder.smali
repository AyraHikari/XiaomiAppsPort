.class public final Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field public mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->mValue:F

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 72
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->mValue:F

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 63
    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->mValue:F

    return-void
.end method
