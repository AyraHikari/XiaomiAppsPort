.class public Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;
    }
.end annotation


# instance fields
.field public final cacheDirectoryGetter:Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

.field public final fullSizeThumbCacheSize:J

.field public final remoteDataCacheSize:J

.field public final smallSizeThumbCacheSize:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;JJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p2, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->remoteDataCacheSize:J

    .line 27
    iput-wide p4, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->smallSizeThumbCacheSize:J

    .line 28
    iput-wide p6, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->fullSizeThumbCacheSize:J

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 12

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    invoke-interface {v0}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 41
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v2, "remote_data"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return-object v1

    .line 45
    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v2, "small_size"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return-object v1

    .line 49
    :cond_6
    new-instance v5, Ljava/io/File;

    const-string v2, "full_size"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-object v1

    .line 53
    :cond_8
    iget-wide v6, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->remoteDataCacheSize:J

    iget-wide v8, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->smallSizeThumbCacheSize:J

    iget-wide v10, p0, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory;->fullSizeThumbCacheSize:J

    invoke-static/range {v3 .. v11}, Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheProxy;->create(Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJ)Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    return-object v0
.end method
