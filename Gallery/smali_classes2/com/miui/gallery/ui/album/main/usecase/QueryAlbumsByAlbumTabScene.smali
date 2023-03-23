.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryAlbumsByAlbumTabScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        "Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isNeedCacheSourceDatas:Z

.field public final mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

.field public mLastSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->isNeedCacheSourceDatas:Z

    .line 48
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->mLastSource:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->mLastSource:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->isNeedCacheSourceDatas:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/subscribers/DisposableSubscriber;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/subscribers/DisposableSubscriber;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->getParam()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->getOtherConfig()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->mInternalQuery:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    .line 55
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->buildFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)V

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 32
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->isNeedCacheSourceDatas:Z

    .line 144
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStart()V

    return-void
.end method

.method public reDispatchAlbumData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->mLastSource:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/thread/UserThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QueryAlbumsByAlbumTabScene"

    const-string v2, "reDispatchAlbumData error:"

    .line 112
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
