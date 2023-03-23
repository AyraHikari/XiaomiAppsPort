.class public Lcom/edmodo/cropper/util/AspectRatioUtil;
.super Ljava/lang/Object;
.source "AspectRatioUtil.java"


# direct methods
.method public static calculateAspectRatio(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method public static calculateAspectRatio(Landroid/graphics/RectF;)F
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static calculateBottom(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public static calculateHeight(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method public static calculateLeft(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method public static calculateRight(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    return p3
.end method

.method public static calculateTop(FFFF)F
    .locals 0

    sub-float/2addr p1, p0

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    return p2
.end method

.method public static calculateWidth(FF)F
    .locals 0

    mul-float/2addr p1, p0

    return p1
.end method
