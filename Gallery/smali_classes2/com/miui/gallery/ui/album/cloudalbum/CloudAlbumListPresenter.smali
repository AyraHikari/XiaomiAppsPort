.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;
.super Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$P;
.source "CloudAlbumListPresenter.java"


# instance fields
.field private mDoChangeAlbumBackUp:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mQueryCloudAlbumList:Lcom/miui/gallery/app/base/BaseUseCase;

.field private mQueryShareAlbumDetailInfo:Lcom/miui/gallery/app/base/BaseUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$P;-><init>()V

    .line 31
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 32
    new-instance v1, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/album/cloudalbum/usecase/QueryCloudAlbumList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mQueryCloudAlbumList:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 33
    new-instance v1, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/album/common/usecase/QueryShareAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mQueryShareAlbumDetailInfo:Lcom/miui/gallery/app/base/BaseUseCase;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->getSecretAlbumViewBean()Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object p0

    return-object p0
.end method

.method private getSecretAlbumViewBean()Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
    .locals 5

    .line 60
    new-instance v0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    const v4, 0x7f120c4e

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setBackup(Z)V

    .line 64
    new-instance v3, Lcom/miui/gallery/model/dto/Album;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setSource(Ljava/lang/Object;)V

    return-object v0
.end method

.method private initShareAlbumDetailInfoIfNeed()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumList()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mQueryShareAlbumDetailInfo:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$2;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public converterTagBeanToCloudAlbumItemItemViewBean(Ljava/lang/Object;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    if-nez v1, :cond_1

    return-object v0

    .line 92
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    return-object p1
.end method

.method public doChangeAlbumUploadStatus(Ljava/lang/Object;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const-string v0, "auto_upload_enable"

    goto :goto_0

    :cond_0
    const-string v0, "auto_upload_disable"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "operationTrace"

    .line 97
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->converterTagBeanToCloudAlbumItemItemViewBean(Ljava/lang/Object;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object v5

    if-nez v5, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isSecretAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    invoke-virtual {p1, v5, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeSecretAlbumUploadStatus(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V

    return-void

    .line 109
    :cond_2
    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumCantBeRubbishAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mDoChangeAlbumBackUp:Lcom/miui/gallery/app/base/BaseUseCase;

    if-nez p1, :cond_5

    .line 120
    new-instance p1, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumBackupCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/album/common/usecase/DoChangeAlbumBackupCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mDoChangeAlbumBackUp:Lcom/miui/gallery/app/base/BaseUseCase;

    .line 121
    :cond_5
    new-instance p1, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;

    invoke-virtual {v5}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;-><init>(JZ)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mDoChangeAlbumBackUp:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;

    move-object v3, v1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;ZJ)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumCantBeShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->initShareAlbumDetailInfoIfNeed()V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mQueryCloudAlbumList:Lcom/miui/gallery/app/base/BaseUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public isShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result p1

    return p1
.end method

.method public isShareAlbum(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->converterTagBeanToCloudAlbumItemItemViewBean(Ljava/lang/Object;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->isShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mQueryCloudAlbumList:Lcom/miui/gallery/app/base/BaseUseCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->mDoChangeAlbumBackUp:Lcom/miui/gallery/app/base/BaseUseCase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    :cond_1
    return-void
.end method
