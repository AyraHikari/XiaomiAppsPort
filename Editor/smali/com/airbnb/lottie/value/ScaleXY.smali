.class public Lcom/airbnb/lottie/value/ScaleXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private scaleX:F

.field private scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    return-void
.end method


# virtual methods
.method public equals(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    return p0
.end method

.method public set(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
