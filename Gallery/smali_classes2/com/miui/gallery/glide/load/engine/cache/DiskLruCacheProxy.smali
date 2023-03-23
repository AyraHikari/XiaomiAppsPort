.class public Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;
.super Ljava/lang/Object;
.source "DiskLruCacheProxy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public dataDiskCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public fullSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public final fullSizeDirectory:Ljava/io/File;

.field public final fullSizeThumbCacheSize:J

.field public final remoteDataCacheSize:J

.field public final remoteDataDirectory:Ljava/io/File;

.field public final safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field public smallSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public final smallSizeDirectory:Ljava/io/File;

.field public final smallSizeThumbCacheSize:J

.field public final writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJ)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->remoteDataDirectory:Ljava/io/File;

    .line 51
    iput-object p2, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeDirectory:Ljava/io/File;

    .line 52
    iput-object p3, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeDirectory:Ljava/io/File;

    .line 53
    iput-wide p4, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->remoteDataCacheSize:J

    .line 54
    iput-wide p6, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeThumbCacheSize:J

    .line 55
    iput-wide p8, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeThumbCacheSize:J

    .line 56
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJ)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 11

    .line 42
    new-instance v10, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJ)V

    return-object v10
.end method


# virtual methods
.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheProxy"

    const/4 v2, 0x2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->getDiskCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to get from disk cache"

    .line 129
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final declared-synchronized getDiskCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/CacheKeyUtils;->isResourceCacheKey(Lcom/bumptech/glide/load/Key;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/CacheKeyUtils;->isFullSizeFromKey(Lcom/bumptech/glide/load/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez p1, :cond_0

    const-string p1, "openFullSizeDiskCache"

    .line 64
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeDirectory:Ljava/io/File;

    iget-wide v4, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeThumbCacheSize:J

    invoke-static {p1, v1, v1, v4, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const-string p1, "DiskLruCacheProxy"

    const-string v0, "open full size cache costs: %d"

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 71
    throw p1

    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->fullSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    goto :goto_2

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez p1, :cond_2

    const-string p1, "openSmallSizeDiskCache"

    .line 76
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeDirectory:Ljava/io/File;

    iget-wide v4, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeThumbCacheSize:J

    invoke-static {p1, v1, v1, v4, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const-string p1, "DiskLruCacheProxy"

    const-string v0, "open small size cache costs: %d"

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 83
    throw p1

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->smallSizeCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->dataDiskCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez p1, :cond_4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->remoteDataDirectory:Ljava/io/File;

    iget-wide v4, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->remoteDataCacheSize:J

    invoke-static {p1, v1, v1, v4, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->dataDiskCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const-string p1, "DiskLruCacheProxy"

    const-string v0, "open remote data cache costs: %d"

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->dataDiskCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 4

    const-string v0, "DiskLruCacheProxy"

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;->acquire(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 142
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->getDiskCache(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 158
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object v2

    .line 159
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 164
    throw p2

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 166
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Unable to put to disk cache"

    .line 167
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->writeLocker:Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
