.class public Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;
.super Ljava/lang/Object;
.source "SpecialPhotoLoadUtil.java"


# static fields
.field public static sGifFollowOriginalResolutionMaxSideLength:Ljava/lang/Integer;

.field public static sGifMinSideLength:Ljava/lang/Integer;


# direct methods
.method public static getFollowOriginalResolutionBaseScale(Ljava/lang/String;II)F
    .locals 4

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v1

    .line 39
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->shouldFollowOriginalResolution(Ljava/lang/String;II)Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v2

    .line 42
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    .line 43
    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMinSideLength()F

    move-result v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMinSideLength()F

    move-result v2

    div-float/2addr v2, p0

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    div-float p2, p0, p1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    div-float/2addr p0, v0

    goto :goto_0

    :cond_2
    div-float p0, p1, v1

    :goto_0
    mul-float/2addr v2, p0

    return v2
.end method

.method public static getGifFollowOriginalResolutionMaxSideLength()F
    .locals 2

    .line 62
    sget-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifFollowOriginalResolutionMaxSideLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifFollowOriginalResolutionMaxSideLength:Ljava/lang/Integer;

    .line 66
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifFollowOriginalResolutionMaxSideLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getGifFollowOriginalResolutionMinSideLength()F
    .locals 2

    .line 54
    sget-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifMinSideLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifMinSideLength:Ljava/lang/Integer;

    .line 58
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->sGifMinSideLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static shouldFollowOriginalResolution(Ljava/lang/String;II)Z
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    int-to-float p0, p2

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMinSideLength()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMinSideLength()F

    move-result v1

    div-float/2addr v1, p0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMaxSideLength()F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    int-to-float p0, p1

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMaxSideLength()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    int-to-float p0, p2

    .line 33
    invoke-static {}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getGifFollowOriginalResolutionMaxSideLength()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
