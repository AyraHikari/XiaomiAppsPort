.class public Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;
.super Ljava/lang/Object;
.source "CheckPointInside.java"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->x:F

    .line 19
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->y:F

    return-void
.end method


# virtual methods
.method public final getCross(FFFF)F
    .locals 1

    sub-float/2addr p3, p1

    .line 183
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->y:F

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    sub-float/2addr p4, p2

    iget p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->x:F

    sub-float/2addr p2, p1

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    return p3
.end method

.method public isInside(Landroid/graphics/PointF;[F)Z
    .locals 12

    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->updateCheckPoint(FF)V

    .line 36
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->y:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 39
    array-length p1, p2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    aget p1, p2, v1

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    invoke-virtual {p0, p1, v2, v4, v6}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->getCross(FFFF)F

    move-result p1

    const/4 v2, 0x4

    .line 41
    aget v4, p2, v2

    const/4 v6, 0x5

    aget v7, p2, v6

    const/4 v8, 0x6

    aget v9, p2, v8

    const/4 v10, 0x7

    aget v11, p2, v10

    invoke-virtual {p0, v4, v7, v9, v11}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->getCross(FFFF)F

    move-result v4

    .line 42
    aget v3, p2, v3

    aget v5, p2, v5

    aget v2, p2, v2

    aget v6, p2, v6

    invoke-virtual {p0, v3, v5, v2, v6}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->getCross(FFFF)F

    move-result v2

    .line 43
    aget v3, p2, v8

    aget v5, p2, v10

    aget v6, p2, v1

    aget p2, p2, v0

    invoke-virtual {p0, v3, v5, v6, p2}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->getCross(FFFF)F

    move-result p2

    mul-float/2addr p1, v4

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    mul-float/2addr v2, p2

    cmpl-float p1, v2, v3

    if-ltz p1, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isInsideByPath(Landroid/graphics/Path;[F)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 101
    array-length v1, p2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 104
    aget v2, p2, v0

    const/4 v3, 0x1

    aget v4, p2, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    .line 105
    aget v2, p2, v2

    const/4 v4, 0x3

    aget v4, p2, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x4

    .line 106
    aget v2, p2, v2

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x6

    .line 107
    aget v2, p2, v2

    const/4 v4, 0x7

    aget p2, p2, v4

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v3

    return p1

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInsideByPath check error = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CheckPointInside"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public updateCheckPoint(FF)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->x:F

    .line 31
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->y:F

    return-void
.end method
