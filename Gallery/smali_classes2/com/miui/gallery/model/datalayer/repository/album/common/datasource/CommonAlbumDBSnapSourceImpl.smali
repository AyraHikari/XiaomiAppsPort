.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;
.super Ljava/lang/Object;
.source "CommonAlbumDBSnapSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x2

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

    .line 39
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

    .line 20
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
