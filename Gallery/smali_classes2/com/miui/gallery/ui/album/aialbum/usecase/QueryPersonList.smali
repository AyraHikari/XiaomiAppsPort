.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryPersonList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryPersons(IZ)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;)V

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;->buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method