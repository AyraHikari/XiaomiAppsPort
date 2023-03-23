.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;
.super Ljava/lang/Object;
.source "RubbishAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;


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

.field public final mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$RubbishAlbumModel;->getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumShowInRubbishPage(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$5;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;[JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/lang/Integer;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;)V

    .line 44
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 36
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->mDataSources:[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/lang/Integer;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;)V

    .line 69
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 54
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method