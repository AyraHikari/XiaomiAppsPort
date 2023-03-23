.class public abstract Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;
.super Ljava/lang/Object;
.source "AbsDownloadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;
    }
.end annotation


# instance fields
.field public mListenerController:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

.field public mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    .line 33
    new-instance p1, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;-><init>(Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$1;)V

    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mListenerController:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    return-void
.end method

.method public static classifyCommand(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/sdk/download/downloader/IDownloader;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;>;"
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 289
    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getDownloader()Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 293
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 294
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->cancel(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelAll()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->cancelAll()Ljava/util/List;

    return-void
.end method

.method public contains(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->contains(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract dispatch()V
.end method

.method public download(Lcom/miui/gallery/sdk/download/assist/DownloadItem;ZZ)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoke: cta not allowed"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p3, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v0, "no cta permission"

    invoke-direct {p2, p3, v0, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoke: no account"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p3, Lcom/miui/gallery/error/core/ErrorCode;->NO_ACCOUNT:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v0, "no account"

    invoke-direct {p2, p3, v0, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return-void

    :cond_1
    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mListenerController:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;->putItem(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackStarted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->repackageItem(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    iget-object v0, v0, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    invoke-direct {v1, v0, p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    .line 78
    iget-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->contains(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v0, :cond_4

    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->interrupt()V

    if-nez p3, :cond_5

    .line 86
    iget-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->remove(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 88
    :cond_5
    iget-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getPendingSize()I

    move-result p3

    if-lez p3, :cond_6

    move p1, v0

    .line 90
    :cond_6
    iget-object p3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p3, v1, p2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->put(Lcom/miui/gallery/sdk/download/executor/DownloadCommand;Z)I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_0

    :cond_7
    move v0, p1

    :goto_0
    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->dispatch()V

    :cond_8
    return-void

    .line 63
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoke: invalid download item"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;

    sget-object p3, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const-string v0, "key is null"

    invoke-direct {p2, p3, v0, v1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;-><init>(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract interrupt()V
.end method

.method public peek(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->get(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final repackageItem(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem;
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->cloneFrom(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mListenerController:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    .line 39
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;->getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setDownloadListener(Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mListenerController:Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;

    .line 40
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor$DownloadListenerController;->getDownloadProgressListener()Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setProgressListener(Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    return-object p1
.end method
