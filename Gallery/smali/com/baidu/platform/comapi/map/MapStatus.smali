.class public Lcom/baidu/platform/comapi/map/MapStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapStatus$WinRound;,
        Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    }
.end annotation


# instance fields
.field public animationTime:I

.field public animationType:I

.field public bOverlookSpringback:Z

.field public bfpp:Z

.field public centerPtX:D

.field public centerPtY:D

.field public centerPtZ:D

.field public geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

.field public hasAnimation:I

.field public isBirdEye:Z

.field public level:F

.field public minOverlooking:I

.field public overlooking:I

.field public panoId:Ljava/lang/String;

.field public roadOffsetX:F

.field public roadOffsetY:F

.field public rotation:I

.field public streetExt:I

.field public streetIndicateAngle:F

.field public winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

.field public xOffset:F

.field public yOffset:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    iget-boolean v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    if-nez v2, :cond_e

    if-eqz p1, :cond_f

    return v1

    :cond_e
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    add-double/2addr v0, v2

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    int-to-double v4, v4

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->hashCode()I

    move-result v4

    :goto_0
    int-to-double v6, v4

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-double v6, v4

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v6, v4

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v6, v4

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->hashCode()I

    move-result v5

    :goto_1
    int-to-double v2, v5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapStatus{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overlooking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", winRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bfpp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", panoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", streetIndicateAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isBirdEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streetExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roadOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
