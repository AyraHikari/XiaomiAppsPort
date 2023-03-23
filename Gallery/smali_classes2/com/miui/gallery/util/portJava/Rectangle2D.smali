.class public abstract Lcom/miui/gallery/util/portJava/Rectangle2D;
.super Lcom/miui/gallery/util/portJava/RectangularShape;
.source "Rectangle2D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 6

    .line 632
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getX()D

    move-result-wide v0

    .line 633
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getY()D

    move-result-wide v2

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_0

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getWidth()D

    move-result-wide v4

    add-double/2addr v0, v4

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getHeight()D

    move-result-wide p1

    add-double/2addr v2, p1

    cmpg-double p1, p3, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 890
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/util/portJava/Rectangle2D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 891
    check-cast p1, Lcom/miui/gallery/util/portJava/Rectangle2D;

    .line 892
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/util/portJava/RectangularShape;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 893
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/util/portJava/RectangularShape;->getY()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 894
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getWidth()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/util/portJava/RectangularShape;->getWidth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getHeight()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/util/portJava/RectangularShape;->getHeight()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 866
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 867
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 868
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 869
    invoke-virtual {p0}, Lcom/miui/gallery/util/portJava/RectangularShape;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method
