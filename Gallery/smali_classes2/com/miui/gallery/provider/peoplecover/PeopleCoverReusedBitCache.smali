.class public Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;
.super Lcom/miui/gallery/util/ReusedBitmapCache;
.source "PeopleCoverReusedBitCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;-><init>()V

    return-void
.end method


# virtual methods
.method public canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->isSupportBytesCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->convertToPowerOf2(I)I

    move-result v0

    .line 18
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v0

    .line 19
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, v0

    mul-int v0, v1, p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/ReusedBitmapCache;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/util/ReusedBitmapCache;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p1

    return p1
.end method

.method public getMaxCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public needMutable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
