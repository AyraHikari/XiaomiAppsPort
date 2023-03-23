.class public Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;
.super Ljava/lang/Object;
.source "OtherAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;


# instance fields
.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$OtherAlbumModel;->getDataSources(ILandroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    return-object p0
.end method


# virtual methods
.method public doChangeAlbumShowInOtherAlbumPage(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$5;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;[JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryOtherAlbumCovers()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/reactivestreams/Publisher;

    .line 56
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;Ljava/lang/Integer;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 36
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
