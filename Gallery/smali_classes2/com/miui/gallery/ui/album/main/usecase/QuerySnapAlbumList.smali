.class public Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QuerySnapAlbumList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        "Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    iget-object v1, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mSubScribeThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;

    iget-object v2, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mObserveThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;->mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;->mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    new-instance v1, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;-><init>()V

    const-string v2, "(coverSize > 0 OR (attributes & 16 = 0 ))"

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->selection(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->queryFromSnapSource()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->build()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->buildFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
