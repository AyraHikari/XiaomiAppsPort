.class public Lcom/miui/gallery/util/gifdecoder/FrameSizeUtil;
.super Ljava/lang/Object;
.source "FrameSizeUtil.java"


# direct methods
.method public static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 29
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    return v1

    .line 31
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    return v1

    .line 33
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x1

    return p0
.end method

.method public static getExpectedScale(IILandroid/graphics/Bitmap$Config;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBitmapUtils;->getMaxCanvasBitmapSize()I

    move-result v2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/util/gifdecoder/FrameSizeUtil;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr p0, p1

    mul-int/2addr p0, p2

    if-le p0, v2, :cond_2

    int-to-double p1, v2

    int-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide v0
.end method
