.class public Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryAlbumsCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;",
        "Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 29
    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method


# virtual methods
.method public buildFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param cant null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->isQuerySnapSource()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "query_snap_source_key"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getQueryFlags()J

    move-result-wide v2

    new-instance v4, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getExtraSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getExtraSelectionArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->selection(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->extra(Landroid/os/Bundle;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object p1

    .line 45
    invoke-interface {v0, v2, v3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->buildFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
