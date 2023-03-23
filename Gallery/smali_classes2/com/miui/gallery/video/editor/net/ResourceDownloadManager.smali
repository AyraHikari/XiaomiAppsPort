.class public Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;,
        Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "ResourceDownloadManager"


# instance fields
.field public mAssetTemplateListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

.field public mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

.field public mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

.field public mCommandState:I

.field public mContext:Landroid/content/Context;

.field public mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

.field public mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

.field public mRequestListener:Lcom/miui/gallery/net/download/Request$Listener;

.field public mUnZipAsyncTask:Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;

.field public mUnzipFileListener:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IUnzipFileListener;


# direct methods
.method public static synthetic $r8$lambda$cMyNhHxBfIs1CsEUvBLZA6F9iSo(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->lambda$createDownloadCommand$0(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;IZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 45
    iput v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    .line 188
    new-instance v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$RequestListener;-><init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mRequestListener:Lcom/miui/gallery/net/download/Request$Listener;

    .line 190
    new-instance v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;-><init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mUnzipFileListener:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IUnzipFileListener;

    .line 213
    new-instance v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$2;-><init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mAssetTemplateListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 51
    iput-object p3, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->unzipResource()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onCommandFail(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onNextCommandRunning(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->allowResourceInstall()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->installResource()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onCommandSuccess(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$createDownloadCommand$0(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->buildCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final allowResourceInstall()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/DownloadCommand;->isTemplate()Z

    move-result v0

    return v0
.end method

.method public final buildCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    .line 82
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/DownloadCommand;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/video/editor/DownloadCommand;-><init>(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->put(Lcom/miui/gallery/video/editor/DownloadCommand;)Z

    move-result p1

    .line 84
    sget-object p2, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->getCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command num: %s "

    invoke-static {p2, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onCommandStart(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->downloadResource()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onTaskCancel(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/manager/DownloadManager;->cancelAll()V

    .line 238
    iput-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;->clearListener()V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_2

    .line 245
    iput-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    :cond_2
    return-void
.end method

.method public final confirmDownloadResource()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/miui/gallery/video/editor/manager/DownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/manager/DownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->get()Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    const/16 v1, 0x11

    .line 129
    iput v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/video/editor/manager/DownloadManager;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mRequestListener:Lcom/miui/gallery/net/download/Request$Listener;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/video/editor/manager/DownloadManager;->download(Lcom/miui/gallery/video/editor/DownloadCommand;Lcom/miui/gallery/net/download/Request$Listener;)V

    return-void
.end method

.method public createDownloadCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mContext:Landroid/content/Context;

    const p2, 0x7f120f5b

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    const-string v1, "the command has exist."

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->hasCurrentCommand(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p1, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->hasCurrentCommand(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    sget-object p1, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->buildCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :goto_0
    return-void
.end method

.method public final downloadResource()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->hasCommandRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "the other command is running."

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->confirmDownloadResource()V

    return-void
.end method

.method public final hasCommandRunning()Z
    .locals 2

    .line 300
    iget v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCurrentCommand(J)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->getCapacity()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->get(I)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/DownloadCommand;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final installResource()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;

    .line 146
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetId()I

    move-result v1

    if-lez v1, :cond_1

    .line 147
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->getAssetId()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mAssetTemplateListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->installProcess(ILcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;)V

    :cond_1
    return-void
.end method

.method public final onCommandFail(Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 266
    sget-object v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on fail. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;->onCommandFail(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_0
    return-void
.end method

.method public final onCommandStart(Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s start. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->hasCommandRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;->onCommandStart(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_1
    return-void
.end method

.method public final onCommandSuccess(Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 259
    sget-object v0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on success. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;->onCommandSuccess(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_0
    return-void
.end method

.method public final onNextCommandRunning(Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 293
    iput v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->remove(Lcom/miui/gallery/video/editor/DownloadCommand;)Z

    .line 296
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->confirmDownloadResource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTaskCancel(Lcom/miui/gallery/video/editor/DownloadCommand;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x13

    .line 273
    iput v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandState:I

    .line 274
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getData()Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;->onTaskCancel(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    .line 276
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->get()Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->onCommandFail(Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->remove(Lcom/miui/gallery/video/editor/DownloadCommand;)Z

    goto :goto_0

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/DownloadCommandQueue;->clear()I

    .line 283
    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/video/editor/DownloadCommandQueue;

    .line 285
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    .line 286
    sget-object p1, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "the task is completed. "

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadTaskListener(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;

    return-void
.end method

.method public final unzipResource()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/video/editor/DownloadCommand;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mUnzipFileListener:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IUnzipFileListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;-><init>(Lcom/miui/gallery/video/editor/DownloadCommand;Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IUnzipFileListener;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/video/editor/manager/UnZipAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
