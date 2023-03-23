.class public Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;
.super Ljava/lang/Object;
.source "OtherAlbumFileCacheDataSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;


# instance fields
.field public final mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    invoke-direct {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;->mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onEventFinish(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 51
    check-cast p2, Lcom/miui/gallery/model/dto/PageResults;

    .line 52
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/PageResults;->isFromFile()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "other_album_cover_key"

    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->saveCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public queryOtherAlbumCovers()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    new-instance v2, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;)V

    .line 41
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "other_album_cover_key"

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getCache(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/CoverList;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;->mFileCacheSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_LIST:J

    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    .line 34
    invoke-virtual {v3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->limitByNum(Ljava/lang/Integer;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object p1

    .line 33
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
