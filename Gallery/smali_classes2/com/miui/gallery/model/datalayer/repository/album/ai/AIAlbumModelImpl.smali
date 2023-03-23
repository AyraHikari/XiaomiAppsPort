.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;
.super Ljava/lang/Object;
.source "AIAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;


# instance fields
.field public mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

.field public mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 28
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    invoke-direct {p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    return-object p0
.end method


# virtual methods
.method public queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 33
    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    .line 37
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v2

    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v2}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)V

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 34
    invoke-static {v1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    .line 112
    invoke-interface {v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 114
    invoke-interface {v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)V

    .line 115
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 110
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryPersons(IZ)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    .line 65
    invoke-interface {v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->queryPersons(I)Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 67
    invoke-interface {v2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;->queryPeopleFaceSnapList(I)Lio/reactivex/Flowable;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Flowable;->elementAtOrError(J)Lio/reactivex/Single;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 73
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;->queryPersons(IZ)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;Z)V

    .line 74
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 63
    invoke-static {v0}, Lio/reactivex/Flowable;->mergeArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mCacheSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    .line 93
    invoke-interface {v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->mDBSource:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;

    .line 95
    invoke-interface {v1, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)V

    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 91
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
