.class public Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "FilterMenuPresenter.java"


# instance fields
.field public mCurrentFilterData:Lcom/miui/gallery/vlog/entity/FilterData;

.field public mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

.field public mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

.field public mVaryingMasterStatus:Z

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public static synthetic $r8$lambda$0rl0F1qBgclYzzX2yy2vcaizpBQ(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->lambda$updateDataList$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wkm7btZGhyrrZoCPUMK2-ww9Vo8(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->lambda$updateDataList$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    .line 42
    new-instance p1, Lcom/miui/gallery/vlog/filter/FilterMenuModel;

    new-instance p2, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuModel;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuModel$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    .line 63
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->isMasterFilterOpen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVaryingMasterStatus:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->refreshData(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->refreshLutStrength(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$updateDataList$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->refreshData(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateDataList$1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->updateSelectItem()V

    return-void
.end method


# virtual methods
.method public buildFilter(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 4

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mCurrentFilterData:Lcom/miui/gallery/vlog/entity/FilterData;

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVaryingMasterStatus:Z

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->buildTrackFilter(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public changeMasterStatus()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->isMasterOpened()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVaryingMasterStatus:Z

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mCurrentFilterData:Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->buildFilter(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 160
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVaryingMasterStatus:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mCurrentFilterData:Lcom/miui/gallery/vlog/entity/FilterData;

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v2, v1, Lcom/miui/gallery/vlog/filter/FilterMenuModel;

    if-eqz v2, :cond_0

    .line 208
    check-cast v1, Lcom/miui/gallery/vlog/filter/FilterMenuModel;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuModel;->setCallback(Lcom/miui/gallery/vlog/filter/FilterMenuModel$Callback;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/filter/FilterMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuModel;->clear()V

    :cond_0
    return-void
.end method

.method public doPlayViewClickEvent()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->updatePlayViewState(Z)V

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->updatePlayViewState(Z)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public findFilterIndexByLabel(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)I"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->getFilterLabel()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/FilterData;

    if-eqz v2, :cond_1

    .line 85
    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->getFilterLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentFilterStrength()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->getCurrentFilterStrength()I

    move-result v0

    return v0
.end method

.method public isMasterOpened()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->isMasterFilterOpen()Z

    move-result v0

    return v0
.end method

.method public final refreshData(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)Z"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/FilterData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->FILTER_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    .line 104
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/FilterData;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->getTemplateKey()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "-"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    aget-object v4, v1, v2

    invoke-static {v3, v0, v4}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResExistWithTemplate(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/vlog/base/net/VlogResource;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResExistWithTemplate(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/vlog/base/net/VlogResource;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final refreshLutStrength(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/FilterData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/LocalResource;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/LocalResource;->getIndex()I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    const/16 v1, 0x64

    .line 131
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/FilterData;->setProgress(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeFilterEffect()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mCurrentFilterData:Lcom/miui/gallery/vlog/entity/FilterData;

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->removeTrackFilter()V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public tryToPlayVideo()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlayEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->updatePlayViewState(Z)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :cond_0
    return-void
.end method

.method public updateApplyViewPlayState()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mIFilterMenuView:Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->updatePlayViewState(Z)V

    return-void
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateFilterIntensity(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IFilterManager;->updateTrackFilterIntensity(I)V

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlayEnd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->flushTimeline()V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateApplyViewPlayState()V

    return-void
.end method
