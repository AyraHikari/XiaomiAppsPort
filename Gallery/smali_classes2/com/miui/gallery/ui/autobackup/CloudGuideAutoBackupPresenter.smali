.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;
.super Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$P;
.source "CloudGuideAutoBackupPresenter.java"


# instance fields
.field private mQueryAlbumsCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

.field private mQueryShareAlbumCase:Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$P;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->dispatchDatas(Ljava/util/List;)V

    return-void
.end method

.method private dispatchDatas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$3;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 64
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method private initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->mQueryAlbumsCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->mQueryShareAlbumCase:Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    return-void
.end method


# virtual methods
.method public initAll()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->mQueryAlbumsCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    new-instance v1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V

    new-instance v2, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;-><init>()V

    sget-wide v3, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_CLOUD_GUIDE_AUTO_BACKUP:J

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->queryFlags(J)Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->build()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->mQueryShareAlbumCase:Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    new-instance v1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$2;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->onAttachView(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    .line 27
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method
