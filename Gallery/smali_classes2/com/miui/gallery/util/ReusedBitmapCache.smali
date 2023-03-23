.class public abstract Lcom/miui/gallery/util/ReusedBitmapCache;
.super Ljava/lang/Object;
.source "ReusedBitmapCache.java"


# instance fields
.field public mReuseBits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    return-void
.end method

.method public static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 129
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 131
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    return v1

    .line 133
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    return v1

    .line 135
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x1

    return p0
.end method

.method public static isInBitmapSupport()Z
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->isSupportBytesCount()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 104
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->convertToPowerOf2(I)I

    move-result v0

    .line 105
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v0

    .line 106
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/ReusedBitmapCache;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-gt v3, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_2

    .line 113
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

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ReusedBitmapCache"

    const-string v1, "clear"

    .line 154
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/ReusedBitmapCache;->recycle(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public convertToPowerOf2(I)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    if-le v1, p1, :cond_0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public declared-synchronized get(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/ReusedBitmapCache;->isInBitmapSupport()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    return-object v1

    :cond_0
    const v0, 0x7fffffff

    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->isSupportBytesCount()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "ReusedBitmapCache"

    const-string v8, "can reused bitmap %s, size %d"

    .line 57
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v5, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ge v6, v0, :cond_1

    move-object v3, v4

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const-string v4, "ReusedBitmapCache"

    const-string v5, "soft reference is recycled"

    .line 68
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/miui/gallery/util/BaseBitmapUtils;->isValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ReusedBitmapCache"

    const-string v1, "get reused bitmap %s, size %d"

    .line 74
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_2
    const-string p1, "ReusedBitmapCache"

    const-string v0, "no can used bitmap, count %d"

    .line 79
    iget-object v2, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract getMaxCount()I
.end method

.method public isSupportBytesCount()Z
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract needMutable()Z
.end method

.method public abstract needRecycle()Z
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ReusedBitmapCache;->isInBitmapSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->recycle(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->needMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->recycle(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->trim(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->getMaxCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->recycle(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "ReusedBitmapCache"

    const-string v1, "put reused bitmap %s  %d"

    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 22
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final recycle(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->needRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final trim(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/ReusedBitmapCache;->mReuseBits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
