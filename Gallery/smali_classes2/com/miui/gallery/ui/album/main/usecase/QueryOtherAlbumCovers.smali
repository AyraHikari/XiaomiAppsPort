.class public Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryOtherAlbumCovers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;",
        "Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 29
    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;->queryOtherAlbumCovers()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
