.class public Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryOtherAlbumList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public isNeedCacheSourceDatas:Z

.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->isNeedCacheSourceDatas:Z

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->isNeedCacheSourceDatas:Z

    return p0
.end method


# virtual methods
.method public buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 38
    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;->queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;-><init>(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)V

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$1;-><init>(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->isNeedCacheSourceDatas:Z

    .line 72
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStart()V

    return-void
.end method
