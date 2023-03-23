.class public Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "HeaderTailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;
    }
.end annotation


# instance fields
.field public mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

.field public mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

.field public mLoadDataCallback:Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public static synthetic $r8$lambda$fNZzG07aLec1HLrEL_j1GZMGn68(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->lambda$updateDataList$1(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gl0799rXCI9ip-XllLcl_muJ69U(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pscR_vBcgrLCkcMNuDF8ILJ8M0Y(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->lambda$updateDataList$2(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    .line 39
    new-instance p1, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mLoadDataCallback:Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;

    .line 40
    new-instance p2, Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    .line 43
    new-instance p2, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)V

    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setIRemoveHeadTail(Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->onRemoveHeadTail()V

    return-void
.end method

.method private synthetic lambda$updateDataList$1(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->refreshData(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateDataList$2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->updateSelectItem()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v1, v0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->setCallback(Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;)V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->clear()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setIRemoveHeadTail(Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mLoadDataCallback:Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->release()V

    :cond_2
    return-void
.end method

.method public doPlayViewClickEvent()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->updatePlayViewState(Z)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mITitleStyleView:Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->updatePlayViewState(Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public findIndexByLabel(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)I"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->getHeadTailLabel()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public refreshData(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->HEADER_TAIL_ASSET_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    .line 110
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->getTemplateKey()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResExistWithTemplate(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/vlog/base/net/VlogResource;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setCustomHeaderTail(ZLjava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setCustomHeaderTail(ZLjava/lang/String;)V

    return-void
.end method

.method public setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->mIHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;->setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
