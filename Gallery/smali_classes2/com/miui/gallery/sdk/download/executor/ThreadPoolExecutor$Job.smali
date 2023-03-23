.class public Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;
.super Ljava/lang/Object;
.source "ThreadPoolExecutor.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Job"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;-><init>(Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final needContinue(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Z
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getPendingSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ThreadPoolExecutor"

    const-string v4, "pendingSize %d, interrupted %s, canceled %s"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getPendingSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 8

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->needContinue(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Z

    move-result v0

    const-string v1, "ThreadPoolExecutor"

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->pollToExecute()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 127
    invoke-static {v0}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->classifyCommand(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 136
    invoke-static {v6}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->checkValid(Lcom/miui/gallery/sdk/download/executor/DownloadCommand;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 137
    invoke-virtual {v6}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "%s execute size %d"

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, p0, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    iget-object v6, v5, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    iget-object v5, v5, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-interface {v3, v6, v5, v2}, Lcom/miui/gallery/sdk/download/downloader/IDownloader;->download(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v3, "execute: account is null, remove DownloadCommand!"

    .line 146
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 150
    iget-object v5, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    iget-object v5, v5, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v4}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->removeFromExecuting(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 150
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;->this$0:Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    iget-object v2, v2, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->removeFromExecuting(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    goto :goto_3

    .line 152
    :cond_5
    throw p1

    :cond_6
    const-string p1, "runnable end %s"

    .line 157
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/miui/gallery/util/TemperatureManager;->getInstance()Lcom/miui/gallery/util/TemperatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/TemperatureManager;->stopTrack()V

    const/4 p1, 0x0

    return-object p1
.end method
