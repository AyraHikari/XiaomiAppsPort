.class public Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "TemplateMenuPresenter.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

.field public mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

.field public mIsBuildingTemplate:Z

.field public mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

.field public mloadAssetFileDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$7jmtcAUZzOk0QBC1wb1Q-s6HM-8(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->lambda$loadTemplateFiles$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQXImVjeUVx0lcYG_QvmawUEpsQ(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->lambda$build$3(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8jB3PZf3uDKebvRP9hnU9fYZKI(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/template/TemplateResource;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->lambda$loadTemplateFiles$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/template/TemplateResource;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5NzPVXXOGWb9FKMbSQSDshyZI0(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->lambda$loadNoneTemplate$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;)V
    .locals 8

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 47
    iput-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    .line 48
    instance-of p2, p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 51
    :cond_0
    new-instance p1, Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    new-instance p2, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/util/List;)I
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->intentTemplatePosition(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method private synthetic lambda$build$3(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getVideoClips()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->build(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 177
    sput-boolean p1, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TEMPLATE:Z

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->updateBaseSpeed()V

    return-void
.end method

.method private synthetic lambda$loadNoneTemplate$2()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getCurrentVideoPaths()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->remove(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    return-void
.end method

.method private synthetic lambda$loadTemplateFiles$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/template/TemplateResource;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->loadTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const-string p2, "TemplateMenuPresenter"

    const-string p3, "vlog loadTemplateFiles"

    .line 119
    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 120
    sput-boolean p2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_TEMPLATE_DEFAULT:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->build(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->play()V

    .line 125
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadTemplateFiles$1(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->dismissProgressBar()V

    :cond_0
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    return-void
.end method


# virtual methods
.method public build(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Lcom/miui/gallery/vlog/template/TemplateResource;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->doOperationCombined(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->destroyLoadAssetFileDisposable()V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v1, v0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    if-eqz v1, :cond_1

    .line 190
    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->setCallback(Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->clear()V

    :cond_1
    return-void
.end method

.method public final destroyLoadAssetFileDisposable()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mloadAssetFileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mloadAssetFileDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final intentTemplatePosition(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)I"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/template/TemplateResource;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/TemplateResource;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public isBuildingTemplate()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    return v0
.end method

.method public loadNoneTemplate()V
    .locals 5

    const/4 v0, 0x1

    .line 143
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_TEMPLATE_DEFAULT:Z

    .line 144
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->isTemplateApplied()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TemplateMenuPresenter"

    const-string v2, "vlog loadNoneTemplate"

    .line 147
    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    .line 149
    iget-object v3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->updateVideoPaths()V

    .line 150
    iget-object v3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->doOperationCombined(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;)V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->play()V

    const/4 v3, 0x0

    .line 156
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    .line 157
    iget-object v3, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    invoke-interface {v3, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->updatePlayViewState(Z)V

    .line 158
    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadTemplateFiles(Lcom/miui/gallery/vlog/template/TemplateResource;)V
    .locals 7

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TEMPLATE:Z

    .line 106
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TEMPLATE:Z

    const-string v0, "TemplateMenuPresenter"

    const-string v1, "vlog select Template"

    .line 107
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vlog loadTemplateFiles"

    .line 108
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIsBuildingTemplate:Z

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressBar()V

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getAssetName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/TemplateResource;->getNameKey()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->destroyLoadAssetFileDisposable()V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/vlog/home/VlogModel;->shouldRematchTemplate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getCurrentVideoPaths()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 117
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/template/TemplateResource;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mloadAssetFileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->updatePlayViewState(Z)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/TemplateFilesManager;->play()V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->mITemplateMenuView:Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->updatePlayViewState(Z)V

    return-void
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateResource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    .line 92
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateResource;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
