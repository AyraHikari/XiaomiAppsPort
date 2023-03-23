.class public Lcom/miui/gallery/signature/core/bean/PointElement;
.super Ljava/lang/Object;
.source "PointElement.java"


# instance fields
.field public tempStamp:J

.field public touchType:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    .line 19
    iput p2, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    .line 20
    iput-wide p3, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    check-cast p1, Lcom/miui/gallery/signature/core/bean/PointElement;

    .line 38
    iget v2, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v3, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 39
    :cond_2
    iget v2, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    iget v3, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    iget-wide v4, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 41
    :cond_4
    iget v2, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->touchType:I

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->touchType:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 46
    iget v0, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v2, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v1, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/miui/gallery/signature/core/bean/PointElement;->touchType:I

    add-int/2addr v0, v1

    return v0
.end method
