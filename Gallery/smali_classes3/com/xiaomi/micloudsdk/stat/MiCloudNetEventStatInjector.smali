.class public Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;
.super Ljava/lang/Object;
.source "MiCloudNetEventStatInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector$MiCloudNetEventStatInjectorHolder;
    }
.end annotation


# instance fields
.field public mIMiCloudDownloadFileNetEventStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;

.field public mIMiCloudStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudNetEventStatCallback;

.field public mIsDownloadCallbackInitialized:Z

.field public mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIsInitialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIsDownloadCallbackInitialized:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;
    .locals 1

    .line 26
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector$MiCloudNetEventStatInjectorHolder;->access$000()Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAddDownloadFileFailedEvent(Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudDownloadFileNetEventStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;->onAddDownloadFileFailedEvent(Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;)V

    :cond_0
    return-void
.end method

.method public addGetDownloadFileUrlsFailedEvent(Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudDownloadFileNetEventStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;->onAddGetDownloadFileUrlsFailedEvent(Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;)V

    :cond_0
    return-void
.end method

.method public addNetFailedEvent(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudNetEventStatCallback;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/IMiCloudNetEventStatCallback;->onAddNetFailedEvent(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    :cond_0
    return-void
.end method

.method public addNetSuccessEvent(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudNetEventStatCallback;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/IMiCloudNetEventStatCallback;->onAddNetSuccessEvent(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V

    :cond_0
    return-void
.end method

.method public initDownloadFile(Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;)V
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIsDownloadCallbackInitialized:Z

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudDownloadFileNetEventStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIsDownloadCallbackInitialized:Z

    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initDownloadFile() must be invoked in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isGetDownloadFileRequestUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/MiCloudNetEventStatInjector;->mIMiCloudDownloadFileNetEventStatCallback:Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/micloudsdk/stat/IMiCloudDownloadFileNetEventStatCallback;->isGetDownloadFileRequestUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
