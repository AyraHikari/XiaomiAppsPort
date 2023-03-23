.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;
.super Ljava/lang/Object;
.source "CommonAlbumFileCacheDataSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# instance fields
.field public final CACHE_LOCK:Ljava/lang/Object;

.field public mFileCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCache()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->mFileCacheList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->mFileCacheList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_1
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const-string v3, "com_cache_albums"

    new-instance v4, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$2;

    invoke-direct {v4, p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;)V

    .line 95
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->mFileCacheList:Ljava/util/List;

    .line 97
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->mFileCacheList:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSourceType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public queryAlbumNameById(J)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "the data source not support this method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V

    .line 38
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/RxUtils;->emptyListCheck()Lio/reactivex/FlowableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public saveCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const-string v2, "com_cache_albums"

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->saveCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
