.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;
.super Ljava/lang/Object;
.source "AIAlbumCacheDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->getCache(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCache(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final internalSaveAIAlbumCoverList(Lcom/miui/gallery/model/dto/CoverList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/CoverList<",
            "Lcom/miui/gallery/model/dto/AIAlbumCover;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/AIAlbumCover;

    .line 134
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    iget-object v3, v0, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    const-string v4, "ai_cover_location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ai_cover_tag"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v4, "ai_cover_face"

    :goto_0
    invoke-virtual {v1, v2, v4, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->saveCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/dto/CoverList;

    invoke-direct {p2}, Lcom/miui/gallery/model/dto/CoverList;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 103
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;)V

    .line 104
    invoke-static {p1}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryPersons(I)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation

    .line 67
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;)V

    .line 68
    invoke-static {p1}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/Integer;)V

    .line 86
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public saveCache(Lcom/miui/gallery/model/datalayer/utils/CacheBean;)V
    .locals 3

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;->getCacheDatas()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/CoverList;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;->getCacheDatas()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->internalSaveAIAlbumCoverList(Lcom/miui/gallery/model/dto/CoverList;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->saveCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIAlbumLocalCacheDataSource"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
