.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;
.super Ljava/lang/Object;
.source "ICommonAlbumDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;


# virtual methods
.method public abstract queryAlbumNameById(J)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public queryAlbums(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object v0

    .line 21
    invoke-interface {p0, p1, p2, v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public abstract queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
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
.end method

.method public queryRecentPhotosInAlbum(Ljava/util/List;ZII)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;ZII)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
