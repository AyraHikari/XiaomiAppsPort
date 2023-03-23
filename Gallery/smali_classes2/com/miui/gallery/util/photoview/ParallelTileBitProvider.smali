.class public Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;
.super Ljava/lang/Object;
.source "ParallelTileBitProvider.java"

# interfaces
.implements Lcom/miui/gallery/util/photoview/TileBitProvider;


# instance fields
.field public final mDecoderNumber:I

.field public mDecoderUsedMarkers:[Z

.field public mDecoders:[Landroid/graphics/BitmapRegionDecoder;

.field public mImageHeight:I

.field public mImageWidth:I

.field public mIsFlip:Z

.field public volatile mIsReleasing:Z

.field public mMimeType:Ljava/lang/String;

.field public mRotation:I

.field public final mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;I)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p5, :cond_1

    .line 37
    invoke-static {p1, p2, v3, p3}, Lcom/miui/gallery/util/BitmapUtils;->safeCreateBitmapRegionDecoder(Landroid/content/ContentResolver;Landroid/net/Uri;Z[B)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    iput p5, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    .line 44
    new-array v2, p5, [Landroid/graphics/BitmapRegionDecoder;

    iput-object v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    .line 45
    new-array v2, p5, [Z

    iput-object v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderUsedMarkers:[Z

    .line 46
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, p5, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 47
    iput-object p4, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mMimeType:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/BitmapRegionDecoder;

    .line 51
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p5

    iput p5, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageWidth:I

    .line 52
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageHeight:I

    .line 53
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 55
    iput v1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mRotation:I

    .line 56
    iput-boolean v1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mIsFlip:Z

    goto :goto_1

    .line 58
    :cond_2
    iget p2, p1, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    iput p2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mRotation:I

    .line 59
    iget-boolean p1, p1, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->flip:Z

    iput-boolean p1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mIsFlip:Z

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    const-string p1, "ParallelTileBitProvider"

    const-string p2, "create"

    .line 65
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acquireDecoder()Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->getNextAvailableDecoder()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method public customDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageHeight:I

    return v0
.end method

.method public getImageMimeType()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageWidth:I

    return v0
.end method

.method public final declared-synchronized getNextAvailableDecoder()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 189
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    if-ge v0, v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderUsedMarkers:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 191
    aput-boolean v2, v1, v0

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParallelism()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mRotation:I

    return v0
.end method

.method public getTileBit(Landroid/graphics/Rect;I)Lcom/miui/gallery/util/photoview/TileBit;
    .locals 8

    const-string v0, "ParallelTileBitProvider"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 89
    iget v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mIsReleasing:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 92
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageWidth:I

    iget v4, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mImageHeight:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 96
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    invoke-static {}, Lcom/miui/gallery/Config$TileConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    iput p2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101
    invoke-static {}, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->getInstance()Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/ReusedBitmapCache;->get(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 105
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->acquireDecoder()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    invoke-static {v4, v2, v3}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeRegion(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_4

    .line 110
    :try_start_1
    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "fail in decoding region use inBitmap [width %d, height %d]"

    .line 111
    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    invoke-static {v0, p1, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 116
    invoke-static {v4, v2, v3}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeRegion(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    const-string v3, "fail in decoding region %s"

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->releaseDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, v1

    .line 133
    :goto_1
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_2
    invoke-static {v5}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    new-instance p1, Lcom/miui/gallery/util/photoview/TileBit;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    invoke-direct {p1, v5, v0, v1}, Lcom/miui/gallery/util/photoview/TileBit;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public isFlip()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mIsFlip:Z

    return v0
.end method

.method public final declared-synchronized markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    if-ge v1, v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_1

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderUsedMarkers:[Z

    aget-boolean v2, p1, v1

    if-eqz v2, :cond_0

    .line 202
    aput-boolean v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 8

    const-string v0, "ParallelTileBitProvider"

    const-string v1, "start release"

    .line 70
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mIsReleasing:Z

    .line 73
    iget v3, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoderNumber:I

    if-lez v3, :cond_1

    .line 75
    iget-object v4, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly(I)V

    .line 76
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 77
    invoke-static {v6}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "release decoder [%s]"

    invoke-static {v0, v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mDecoders:[Landroid/graphics/BitmapRegionDecoder;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "release done, costs: %dms"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final releaseDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
