.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAlbumTabPresenter"


# instance fields
.field public isEnableAIAlbum:Z

.field public isEnableTrashAlbum:Z

.field private isNeedSrollToHead:Z

.field public mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

.field public mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

.field public mComponentInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

.field public mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field public mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

.field public mLastSearchStatus:I

.field public mMediaTypeGroupBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDataProcessingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

.field private mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryAndGenerateAIAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryAndGeneratorOtherAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryMediaType:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryRubbishAlbum:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mQueryShareAlbumDetailInfo:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

.field private mQuerySnapAlbumList:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

.field private mQueryTrashBin:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field public mRubbishAlbumBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

.field private mScanCleanerCase:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field private mSearchStatusListenerUsecase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

.field public mTrashBinBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;-><init>()V

    .line 76
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->isHaveAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isCanShowTrashAlbum()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableTrashAlbum:Z

    .line 89
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedSrollToHead:Z

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastSearchStatus:I

    .line 102
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getComponent(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mComponentInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

    .line 103
    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->addOnDataProcessingCallback(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedSrollToHead:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedSrollToHead:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchOtherAlbum(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Lcom/miui/gallery/base_optimization/clean/HotUseCase;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-object p0
.end method

.method private dispatchOtherAlbum(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;)V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 414
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 418
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    const-string v1, "dispatchOtherAlbumDatas datas:"

    .line 419
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    const/4 v1, -0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result p1

    :goto_0
    if-ne v1, p1, :cond_3

    .line 425
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V

    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 431
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception dispatchOtherAlbumCoverDatas() ,message %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addOnDataProcessingCallback(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAIAlbum(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    .line 491
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 496
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 500
    :cond_3
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    .line 502
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    if-nez v1, :cond_4

    .line 503
    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    .line 505
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_5

    const-string v1, "dispatchAIAlbumDatas datas:"

    .line 507
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V

    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception dispatchAIAlbumDatas() ,message %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V

    return-void
.end method

.method public dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;Z)V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    .line 366
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    if-nez v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;->showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->getModels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;->showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public dispatchAlbumTabToolItemBean(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    if-eqz p1, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result v1

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchAlbumTabToolItemBean title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, v1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataByIdIfNeed(JLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "dispatchAlbumTabToolItemBean bean is null || view is null!!!"

    .line 548
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchCleaner()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumCleanableCount()J

    move-result-wide v0

    .line 635
    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->getNumberStringInRange(J)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    check-cast v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->reDispatchAlbumData()V

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryCleaner()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchEmptyAIAlbumEvent(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAIAlbum(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->provider()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->removeDataById(Ljava/lang/String;JZ)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 523
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    .line 524
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mAIAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    return-object v0
.end method

.method public getAlbumDataResult()Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    return-object v0
.end method

.method public getCleanerBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mCleanerBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    return-object v0
.end method

.method public getGroupDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mLastAlbumDataResult:Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 1

    .line 386
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMediaTypeGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mMediaTypeGroupBeans:Ljava/util/List;

    return-object v0
.end method

.method public getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOtherAlbumBean:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    return-object v0
.end method

.method public getQueryAllAlbumListParam()Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;
    .locals 3

    .line 313
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;

    new-instance v1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    return-object v0
.end method

.method public getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
    .locals 1

    .line 317
    new-instance v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    return-object v0
.end method

.method public getQueryMediaTypeParamBean()Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;
    .locals 3

    .line 577
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    sget-object v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;->SCENE_ALBUM_TAB_PAGE:[J

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;-><init>([JZ)V

    return-object v0
.end method

.method public getRubbishAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mRubbishAlbumBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    return-object v0
.end method

.method public getSupportGroups()[Ljava/lang/String;
    .locals 1

    .line 381
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getSupportGroups()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrashAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mTrashBinBean:Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    return-object v0
.end method

.method public initAll()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedLoadAdvanceAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAIAlbumCover()V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initShareAlbumsDetailInfo()V

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAlbums()V

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryTrashBin()V

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryRubbishAlbum()V

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryCleaner()V

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedLoadAdvanceOtherAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryOtherAlbumCover()V

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryMediaGroup()V

    return-void
.end method

.method public initPart()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->querySnapAlbums()V

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedLoadAdvanceAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAIAlbumCover()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isNeedLoadAdvanceOtherAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryOtherAlbumCover()V

    :cond_1
    return-void
.end method

.method public initShareAlbumsDetailInfo()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryShareAlbumDetailInfo:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$1;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 3

    .line 114
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QuerySnapAlbumList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQuerySnapAlbumList:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 115
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGenerateAIAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 116
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGeneratorOtherAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 117
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 118
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryShareAlbumDetailInfo:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 119
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryRubbishAlbum:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 120
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mSearchStatusListenerUsecase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 121
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryMediaType:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 122
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryTrashBin:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 123
    new-instance p1, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mScanCleanerCase:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 124
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGenerateAIAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGeneratorOtherAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryRubbishAlbum:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryMediaType:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryTrashBin:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mHotUseCases:[Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public isCanShowTrashAlbum()Z
    .locals 9

    .line 583
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->isHaveAccount()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BaseAlbumTabPresenter"

    if-eqz v0, :cond_0

    const-string v0, "isCanShowTrashAlbum[true] => account exist"

    .line 584
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 587
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const-string v3, "is_local_have_trash_file"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getTrashBinPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiuix/core/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 591
    :goto_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putBoolean(Ljava/lang/String;Z)V

    move v0, v1

    .line 593
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isCanShowTrashAlbum[%b] => judge by local trash file"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isEnableAIAlbum()Z
    .locals 1

    const v0, 0x7ffffff7

    .line 221
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAlbumById(I)Z

    move-result v0

    return v0
.end method

.method public isEnableAlbumById(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    .line 134
    :pswitch_2
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    return p1

    .line 132
    :pswitch_3
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableTrashAlbum:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffff6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEnableDragMode()Z
    .locals 1

    .line 650
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v0

    return v0
.end method

.method public isEnableTrashAlbum()Z
    .locals 1

    const v0, 0x7ffffff6

    .line 225
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAlbumById(I)Z

    move-result v0

    return v0
.end method

.method public isNeedLoadAdvanceAIAlbum()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedLoadAdvanceOtherAlbum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->onAttachView(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initUseCases(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 655
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 657
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQuerySnapAlbumList:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    .line 658
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGenerateAIAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 659
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGeneratorOtherAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 660
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 661
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mOnDataProcessingListeners:Ljava/util/List;

    return-void
.end method

.method public queryAIAlbumCover()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mSearchStatusListenerUsecase:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$7;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 451
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryAlbums()V
    .locals 4

    .line 293
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->isDispose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->disposeAndAgain()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAllAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$4;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 309
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumListParam()Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryCleaner()V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    const-string v1, "start query cleaner"

    .line 615
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mScanCleanerCase:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$12;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 624
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 616
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryMediaGroup()V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryMediaType:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$10;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 573
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryMediaTypeParamBean()Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryOtherAlbumCover()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryOtherAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V

    return-void
.end method

.method public queryOtherAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGeneratorOtherAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$6;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryRubbishAlbum()V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    const-string v1, "queryRubbishAlbum start!"

    .line 599
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryRubbishAlbum:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$11;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$11;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 610
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 600
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public querySnapAlbums()V
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQuerySnapAlbumList:Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$2;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;)V

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryTrashBin()V
    .locals 4

    const-string v0, "BaseAlbumTabPresenter"

    const-string v1, "queryTrashBin start!"

    .line 532
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryTrashBin:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$9;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 543
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 533
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableAlbumById(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAIAlbumCover()V

    .line 154
    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableAIAlbum:Z

    goto :goto_0

    .line 145
    :pswitch_1
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableTrashAlbum:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryTrashBin()V

    .line 148
    :cond_1
    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->isEnableTrashAlbum:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7ffffff6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startQueryAIAlbumCover()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 455
    invoke-static {v0, v1, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->generatorQueryParamBean(III)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->startQueryAIAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V

    return-void
.end method

.method public startQueryAIAlbumCover(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->mQueryAndGenerateAIAlbumsCover:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$8;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V

    .line 487
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
