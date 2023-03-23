.class public Lcom/miui/gallery/util/photoview/TileReusedBitCache;
.super Lcom/miui/gallery/util/ReusedBitmapCache;
.source "TileReusedBitCache.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/util/photoview/TileReusedBitCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/util/photoview/TileReusedBitCache;
    .locals 2

    const-class v0, Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->sInstance:Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    invoke-direct {v1}, Lcom/miui/gallery/util/photoview/TileReusedBitCache;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->sInstance:Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    .line 21
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->sInstance:Lcom/miui/gallery/util/photoview/TileReusedBitCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->isSupportBytesCount()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 30
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->convertToPowerOf2(I)I

    move-result v0

    .line 31
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v0

    .line 32
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, v0

    mul-int v0, v3, p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/ReusedBitmapCache;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v0, v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v0, :cond_2

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getMaxCount()I
    .locals 1

    .line 47
    invoke-static {}, Lcom/miui/gallery/Config$TileConfig;->getMaxCacheCount()I

    move-result v0

    return v0
.end method

.method public needMutable()Z
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
