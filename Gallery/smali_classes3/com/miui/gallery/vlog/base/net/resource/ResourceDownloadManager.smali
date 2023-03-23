.class public Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;,
        Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/net/resource/LocalResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "ResourceDownloadManager"


# instance fields
.field public mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

.field public mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

.field public mCommandState:I

.field public mContext:Landroid/content/Context;

.field public mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

.field public mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mIZipFileConfig:Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;

.field public mUnZipAsyncTask:Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;

.field public mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

.field public mVlogRequestListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;


# direct methods
.method public static synthetic $r8$lambda$rqAAQWjQ-6yqqNZcRbT2UNv7u60(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/resource/LocalResource;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->lambda$createDownloadCommand$0(Lcom/miui/gallery/net/resource/LocalResource;IZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 42
    iput v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    .line 201
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;-><init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    iput-object p3, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mIZipFileConfig:Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->unzipResource()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onCommandFail(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onNextCommandRunning(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->allowResourceInstall()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onCommandSuccess(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$createDownloadCommand$0(Lcom/miui/gallery/net/resource/LocalResource;IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->buildCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final allowResourceInstall()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->isTemplate()Z

    move-result v0

    return v0
.end method

.method public final buildCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-direct {v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    .line 82
    :cond_0
    new-instance v0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mIZipFileConfig:Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;-><init>(Lcom/miui/gallery/net/resource/LocalResource;ILcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->put(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)Z

    move-result p1

    .line 84
    sget-object p2, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->getCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command num: %s "

    invoke-static {p2, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onCommandStart(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->downloadResource()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onTaskCancel(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->cancelAll()V

    .line 233
    iput-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->clearListener()V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_2

    .line 240
    iput-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mVlogRequestListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->release()V

    :cond_3
    return-void
.end method

.method public final confirmDownloadResource()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->get()Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    const/16 v1, 0x11

    .line 129
    iput v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->getVlogRequestListener()Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->download(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;Lcom/miui/gallery/net/download/Request$Listener;)V

    return-void
.end method

.method public createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    const-string v1, "the command has exist."

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/LocalResource;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->hasCurrentCommand(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/resource/LocalResource;I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/LocalResource;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->hasCurrentCommand(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    sget-object p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->buildCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :goto_0
    return-void
.end method

.method public final downloadResource()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->hasCommandRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "the other command is running."

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->confirmDownloadResource()V

    return-void
.end method

.method public final getVlogRequestListener()Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mVlogRequestListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;-><init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mVlogRequestListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mVlogRequestListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;

    return-object v0
.end method

.method public final hasCommandRunning()Z
    .locals 2

    .line 298
    iget v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

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
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->getCapacity()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->get(I)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getId()J

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

.method public installResource()V
    .locals 0

    return-void
.end method

.method public final onCommandFail(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 264
    sget-object v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/LocalResource;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on fail. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;->onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_0
    return-void
.end method

.method public final onCommandStart(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/LocalResource;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s start. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->hasCommandRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;->onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_1
    return-void
.end method

.method public final onCommandSuccess(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 257
    sget-object v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/LocalResource;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the command %s is completed on success. "

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;->onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_0
    return-void
.end method

.method public final onNextCommandRunning(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 291
    iput v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->remove(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)Z

    .line 294
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->confirmDownloadResource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTaskCancel(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x13

    .line 271
    iput v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandState:I

    .line 272
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;->onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V

    .line 274
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->get()Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->onCommandFail(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->remove(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)Z

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;->clear()I

    .line 281
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommandQueue:Lcom/miui/gallery/net/downloadqueues/DownloadCommandQueue;

    .line 283
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    .line 284
    sget-object p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "the task is completed. "

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    return-void
.end method

.method public final unzipResource()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mCommand:Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;-><init>(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->mUnZipAsyncTask:Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
