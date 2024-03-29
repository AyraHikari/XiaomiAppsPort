.class public Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;
.super Ljava/lang/Object;
.source "OtherAlbumMemoryDataSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;


# instance fields
.field public final mDataSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->mDataSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;)Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->mDataSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    return-object p0
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public queryOtherAlbumCovers()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->mDataSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_COVER:J

    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    sget-object v4, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;->QUERY_OTHER_ALBUM_COVER_PROJECT:[Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->columns([Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

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

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->mDataSourceDelegate:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_LIST:J

    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    .line 36
    invoke-virtual {v3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->limitByNum(Ljava/lang/Integer;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object p1

    .line 35
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
