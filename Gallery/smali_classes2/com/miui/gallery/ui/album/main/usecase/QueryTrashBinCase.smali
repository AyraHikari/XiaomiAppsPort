.class public Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryTrashBinCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Ljava/util/Optional<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->getTrashAlbumBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/Optional<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;>;"
        }
    .end annotation

    const-string p1, "QueryTrashBinCase"

    const-string v0, "queryTrashAlbumCount start"

    .line 33
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 35
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;->queryTrashAlbumCount()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final getTrashAlbumBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 3

    .line 48
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumTabToolsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;

    move-result-object v0

    const-wide/32 v1, 0x7ffffff6

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;->getToolById(J)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object v0

    return-object v0
.end method
