.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;


# instance fields
.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public doChangeAlbumShowInPhotoTabPage(ZJ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$5;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$5;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumSortPosition([J[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$8;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;[J[Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doReplaceAlbumCover(J[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$9;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;J[J)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAlbumName(J)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CommonAlbumModel;->getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;J)V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)V

    .line 77
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 69
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query_snap_source_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CommonAlbumModel;->getSnapDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CommonAlbumModel;->getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;)V

    .line 57
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 49
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
