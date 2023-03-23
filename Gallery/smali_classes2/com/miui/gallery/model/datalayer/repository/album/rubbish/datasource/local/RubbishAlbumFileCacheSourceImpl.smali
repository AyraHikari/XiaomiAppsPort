.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;
.super Ljava/lang/Object;
.source "RubbishAlbumFileCacheSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;


# instance fields
.field public final mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    invoke-direct {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;->mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;->mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_RUBBISH_ALBUM_LIST:J

    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->limitByNum(Ljava/lang/Integer;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object p1

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "rubbish_album_cover_key"

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
