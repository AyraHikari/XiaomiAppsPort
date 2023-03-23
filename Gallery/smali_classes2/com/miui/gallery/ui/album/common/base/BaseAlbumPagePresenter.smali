.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$P;
.source "BaseAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$P<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAlbumPagePresenter"


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

.field private mAlbumSource:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public static synthetic $r8$lambda$iFF6NWkjEujuLPubVbGMsygQJOc([J)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->lambda$removeAlbumDetailSortInSp$0([J)V

    return-void
.end method

.method public static synthetic $r8$lambda$mM9bT_eMyi2ccmYfDF_v7vp5wFg(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;J)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->lambda$removeData$1(J)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$P;-><init>()V

    .line 78
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;[J)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeAlbumDetailSortInSp([J)V

    return-void
.end method

.method private varargs internalChangeAlbumsBackupStatu(ZLjava/util/Collection;[J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;[J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "auto_upload_enable"

    goto :goto_0

    :cond_0
    const-string v0, "auto_upload_disable"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "operationTrace"

    .line 268
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v6

    .line 270
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumBackupCase;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumBackupCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 271
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V

    new-instance p2, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>([JZ)V

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$removeAlbumDetailSortInSp$0([J)V
    .locals 1

    .line 469
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 471
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->removeUserCreateAlbumSort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeData$1(J)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object p1
.end method

.method private removeAlbumDetailSortInSp([J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 467
    array-length v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 468
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$$ExternalSyntheticLambda0;-><init>([J)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    .line 734
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 735
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addData(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAddNoMediaForAlbums(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)Z"
        }
    .end annotation

    .line 553
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAddNoMediaForAlbumFailed(ILjava/util/Collection;)V

    return v2

    :cond_0
    const-string v0, "operationTrace"

    const-string v3, "add_no_media"

    .line 558
    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v3

    .line 560
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 561
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/model/dto/Album;

    .line 562
    invoke-virtual {v6}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAddNoMediaForAlbumFailed(ILjava/util/Collection;)V

    return v2

    .line 569
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    .line 575
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 576
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".nomedia"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 578
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 580
    :cond_5
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    move v6, v5

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 586
    iget-boolean v8, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    and-int/2addr v6, v8

    if-nez v8, :cond_6

    .line 588
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v8}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v10, v5, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v7, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    return v2

    .line 594
    :cond_8
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoAddNoMediaForAlbum;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 595
    new-instance v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;JLjava/util/Collection;)V

    .line 617
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 595
    invoke-virtual {v1, v2, v0, p1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public doChangeAlbumHiddenStatus(ZLjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumHideStatusFailed(IZLjava/util/Collection;)V

    const-string p1, "403.7.0.1.13789"

    .line 205
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumIds(Ljava/util/Collection;)[J

    move-result-object v7

    if-eqz p1, :cond_1

    const-string v0, "hide_album"

    goto :goto_0

    :cond_1
    const-string v0, "unhide_album"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "operationTrace"

    .line 210
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v3

    .line 212
    new-instance v8, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumHideStatusCase;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v8, v0}, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumHideStatusCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 213
    new-instance v9, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$1;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V

    new-instance p2, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p2, v7, p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>([JZ)V

    invoke-virtual {v8, v9, p2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doChangeAlbumHiddenStatus(Z[Lcom/miui/gallery/model/dto/Album;)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumHideStatusFailed(IZLjava/util/Collection;)V

    return-void

    .line 198
    :cond_0
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumHiddenStatus(ZLjava/util/Collection;)V

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

    if-eqz p1, :cond_1

    .line 670
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    new-instance p2, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;-><init>()V

    .line 675
    new-instance v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$11;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;)V

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    .line 693
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getChangeAlbumSortTypeIllegaDataHandler()Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;-><init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 675
    invoke-virtual {p2, v0, v1, p1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BaseAlbumPagePresenter"

    const-string p2, "doChangeAlbumSortType invalid args"

    .line 671
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doChangeAlbumsBackupStatus(ZLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumIds(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->internalChangeAlbumsBackupStatu(ZLjava/util/Collection;[J)V

    return-void
.end method

.method public varargs doChangeAlbumsBackupStatus(Z[J)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V

    return-void

    .line 264
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->internalChangeAlbumsBackupStatu(ZLjava/util/Collection;[J)V

    return-void
.end method

.method public varargs doChangeAlbumsBackupStatus(Z[Lcom/miui/gallery/model/dto/Album;)V
    .locals 2

    .line 251
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V

    return-void

    .line 255
    :cond_0
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsBackupStatus(ZLjava/util/Collection;)V

    return-void
.end method

.method public doChangeAlbumsMoveToRubbishAlbums(ZLjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 491
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumMoveToRubbishAlbumsFailed(IZLjava/util/Collection;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "move_to_rubbish_albums"

    goto :goto_0

    :cond_1
    const-string v0, "remove_from_rubbish_albums"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "operationTrace"

    .line 496
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v6

    .line 497
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$7;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;)V

    .line 498
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$6;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;)V

    .line 504
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 512
    array-length v1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumMoveToRubbishAlbumsFailed(IZLjava/util/Collection;)V

    return-void

    .line 517
    :cond_2
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInRubbish;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInRubbish;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 518
    new-instance v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$8;

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$8;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V

    new-instance p2, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>([JZ)V

    invoke-virtual {v1, v2, p2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doChangeAlbumsMoveToRubbishAlbums(Z[Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 545
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsMoveToRubbishAlbums(ZLjava/util/Collection;)V

    return-void
.end method

.method public doChangeAlbumsShowInOtherAlbum(ZLjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 376
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string p1, "403.7.0.1.13791"

    .line 378
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onRemoveAlbumsFromOtherAlbumsFailed(ILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-string p1, "403.40.0.1.13794"

    .line 381
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onMoveAlbumToOtherAlbumsFailed(ILjava/util/Collection;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "remove_from_other_albums"

    goto :goto_1

    :cond_2
    const-string v0, "move_to_other_albums"

    :goto_1
    const/4 v1, 0x0

    const-string v2, "operationTrace"

    .line 387
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v6

    .line 389
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumIds(Ljava/util/Collection;)[J

    move-result-object v0

    .line 391
    new-instance v1, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInOtherAlbum;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoChangeAlbumShowInOtherAlbum;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 392
    new-instance v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$4;

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$4;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V

    new-instance p2, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>([JZ)V

    invoke-virtual {v1, v2, p2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doChangeAlbumsShowInOtherAlbum(Z[Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 363
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onRemoveAlbumsFromOtherAlbumsFailed(ILjava/util/Collection;)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onMoveAlbumToOtherAlbumsFailed(ILjava/util/Collection;)V

    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsShowInOtherAlbum(ZLjava/util/Collection;)V

    return-void
.end method

.method public doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onCancelAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumIds(Ljava/util/Collection;)[J

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "show_in_home_enable"

    goto :goto_1

    :cond_2
    const-string v1, "show_in_home_disable"

    :goto_1
    const/4 v2, 0x0

    const-string v3, "operationTrace"

    .line 323
    invoke-static {v3, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 325
    new-instance v8, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v8, v1}, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumShowInPhotoTabCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 326
    new-instance v9, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V

    new-instance p2, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>([JZ)V

    invoke-virtual {v8, v9, p2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doChangeAlbumsShowInPhotosTab(Z[Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 300
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onCancelAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V

    return-void
.end method

.method public doDeleteAlbums(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onDeleteAlbumsFailed(IILjava/util/Collection;)V

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumIds(Ljava/util/Collection;)[J

    move-result-object v0

    .line 445
    new-instance v1, Lcom/miui/gallery/ui/DeletionTask$Param;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JII)V

    .line 449
    new-instance v2, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v2}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 451
    new-instance v3, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;[JILjava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/miui/gallery/ui/DeletionTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/DeletionTask$Param;)V

    .line 463
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/miui/gallery/ui/DeletionTask$Param;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-virtual {v2, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public varargs doDeleteAlbums(I[Lcom/miui/gallery/model/dto/Album;)V
    .locals 2

    .line 480
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onDeleteAlbumsFailed(IILjava/util/Collection;)V

    return-void

    .line 484
    :cond_0
    invoke-static {p2}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToCollection([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doDeleteAlbums(ILjava/util/Collection;)V

    return-void
.end method

.method public doReplaceAlbumCover(JLjava/lang/Long;)V
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object p1

    .line 626
    instance-of p2, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz p2, :cond_0

    .line 627
    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 628
    instance-of p2, p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz p2, :cond_0

    .line 629
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doReplaceAlbumCover(Lcom/miui/gallery/model/dto/Album;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public doReplaceAlbumCover(Lcom/miui/gallery/model/dto/Album;Ljava/lang/Long;)V
    .locals 0

    .line 636
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doReplaceAlbumCover(Ljava/util/Collection;Ljava/lang/Long;)V

    return-void
.end method

.method public doReplaceAlbumCover(Ljava/util/Collection;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getReplaceAlbumCoverCallBack(Ljava/util/Collection;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doReplaceAlbumCover(Ljava/util/Collection;JZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void
.end method

.method public getAlbumEntity()Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    return-object v0
.end method

.method public getAlbumEntity(Lcom/miui/epoxy/EpoxyModel;)Lcom/miui/gallery/model/dto/Album;
    .locals 2

    .line 101
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseItemModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    check-cast p1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getAlbumEntity(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v1, :cond_1

    .line 91
    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 92
    instance-of v1, p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz v1, :cond_1

    .line 93
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAlbumName(J)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getChangeAlbumSortTypeIllegaDataHandler()Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperationAlbumIds(Ljava/util/Collection;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)[J"
        }
    .end annotation

    .line 720
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [J

    return-object p1

    .line 722
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 723
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 724
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getOperationAlbumsPhotoCount(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)I"
        }
    .end annotation

    .line 709
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 711
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getReplaceAlbumCoverCallBack(Ljava/util/Collection;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;"
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$10;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$10;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSharePathInfo()Lcom/miui/gallery/share/Path;
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/share/Path;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    :goto_0
    return-object v0
.end method

.method public isAutoBackupAlbum()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBabyAlbum()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloudSyncEnable()Z
    .locals 1

    .line 152
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isForceTypeTime()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveAlbumBean()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHiddenAlbum()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManualRenameRestricted()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isManualRenameRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOtherAlbum()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOtherShareAlbum()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenshotsAlbum()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowedPhotosTabAlbum()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isShowedPhotosTabAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystemAlbum()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeData([J)V
    .locals 2

    if-eqz p1, :cond_2

    .line 740
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 742
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p1

    .line 743
    invoke-interface {p1}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;)V

    .line 744
    invoke-interface {p1, v1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 745
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 742
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->removeDatas(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method

.method public trackAlbumOperation(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    .line 427
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ref_tip"

    .line 428
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public updateAlbumCover(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)V
    .locals 3

    .line 770
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getNowCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 773
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getNowCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setCoverPath(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getNowCoverId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/dto/Album;->setCoverId(J)V

    .line 775
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->isManualSetCover()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setManualSetCover(Z)V

    .line 776
    invoke-virtual {p2}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getCoverSyncState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/dto/Album;->setCoverSyncState(I)V

    .line 778
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 779
    new-instance p2, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;-><init>()V

    goto :goto_0

    .line 780
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 781
    new-instance p2, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;-><init>()V

    goto :goto_0

    .line 783
    :cond_4
    new-instance p2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    .line 786
    :goto_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 787
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataById(JLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateAlbumName(JLjava/lang/String;)V
    .locals 2

    .line 756
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object v0

    .line 759
    instance-of v1, v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v1, :cond_2

    .line 760
    new-instance v1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    check-cast v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    const/16 v0, 0x2f

    .line 761
    invoke-virtual {v1, v0, p3}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->set(ILjava/lang/Object;)V

    const/16 p3, 0x4f

    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1, p3, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 764
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result p1

    invoke-virtual {p3, p1, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs updateAlbumShowInPhotoTab(Z[J)V
    .locals 10

    .line 798
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 799
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-wide v2, p2, v1

    .line 800
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object v4

    .line 801
    const-class v5, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 802
    check-cast v4, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    .line 803
    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/miui/gallery/model/dto/Album;

    if-nez v5, :cond_1

    return-void

    .line 804
    :cond_1
    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/dto/Album;

    .line 805
    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v6

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x4

    or-long/2addr v6, v8

    .line 807
    invoke-virtual {v5, v6, v7}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x5

    and-long/2addr v6, v8

    .line 809
    invoke-virtual {v5, v6, v7}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    .line 812
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    invoke-virtual {v6, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result v2

    invoke-virtual {v5, v2, v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
