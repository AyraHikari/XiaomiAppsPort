.class public Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;
.super Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;
.source "AlbumTabPresenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlbumTabPresenter"


# instance fields
.field private isPending:Z

.field private mChangeAlbumSort:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

.field private mFirstVisibleItemPosition:I

.field private mInitAllRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$S9PelPEL-SUYL7pSNuhmuT1fhgo(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->lambda$initPart$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$t6W11rMg5P2H9h6JXwAtCcQ0eYk(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;-><init>()V

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mInitAllRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mFirstVisibleItemPosition:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mFirstVisibleItemPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V

    return-void
.end method

.method public static synthetic access$201(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initAll()V

    return-void
.end method

.method private synthetic lambda$initPart$1()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableDragMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->openDragMode(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->access$201(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V

    return-void
.end method


# virtual methods
.method public addAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    const-string v1, "AlbumTabPresenter"

    if-nez v0, :cond_0

    const-string p1, "addAlbum to memory error,mLastAlbumDataResult has not been initialized"

    .line 132
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "addAlbum to memory error,args is null"

    .line 136
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "addAlbum to memory error,can;t get groupType"

    .line 141
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;->getInstance()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    const/4 v3, -0x1

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/album/common/ViewBeanFactory;->factory(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    return-void
.end method

.method public doChangeAlbumSortType(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;I)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableDragMode()Z

    move-result p2

    const-string v0, "AlbumTabPresenter"

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\u542f\u7528\u62d6\u62fd\u6a21\u5f0f"

    .line 94
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->openItemSwapWhenDragMode()V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u5173\u95ed\u62d6\u62fd\u6a21\u5f0f"

    .line 97
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->closeItemSwapWhenDragMode()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->getCurrentListVisiblePosition()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mFirstVisibleItemPosition:I

    .line 101
    new-instance p2, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;-><init>()V

    .line 102
    new-instance v0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$1;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 102
    invoke-virtual {p2, v0, v1, p1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public doChangeDataPendingStatus(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->isPending:Z

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 79
    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->isPending:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->isInMoveMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->isInChoiceMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->isPending:Z

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 85
    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public doChangeSortPosition(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;Lio/reactivex/subscribers/DisposableSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mChangeAlbumSort:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDragItemTouchCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mComponentInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;->getDragItemTouchCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    return-object v0
.end method

.method public initAll()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mInitAllRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initPart()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initPart()V

    .line 49
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 43
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mChangeAlbumSort:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    return-void
.end method

.method public isNeedLoadAdvanceOtherAlbum()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getOtherAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbumAlreadySetter(J)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->onDestroy()V

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->mInitAllRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartChoiceMode()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->doChangeDataPendingStatus(Z)V

    return-void
.end method

.method public onStopChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;->doChangeDataPendingStatus(Z)V

    return-void
.end method
