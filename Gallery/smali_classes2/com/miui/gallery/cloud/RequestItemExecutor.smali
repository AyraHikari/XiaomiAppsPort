.class public Lcom/miui/gallery/cloud/RequestItemExecutor;
.super Ljava/lang/Object;
.source "RequestItemExecutor.java"


# instance fields
.field public final mTag:Ljava/lang/String;

.field public final mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

.field public final mWorkLock:Ljava/lang/Object;

.field public mWorker:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/thread/BaseTask;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorkLock:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTag:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    return-void
.end method


# virtual methods
.method public cancelAll(IZZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/thread/BaseTask;->cancelAll(IZ)V

    if-eqz p3, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/thread/BaseTask;->getPendingSize()I

    move-result p1

    if-gtz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->interrupt()V

    :cond_0
    return-void
.end method

.method public final ensureWorker()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/thread/BaseTask;->getPendingSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->isWorkerAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTag:Ljava/lang/String;

    const-string v2, "mWork null"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    iget-object v3, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTag:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTag:Ljava/lang/String;

    const-string v2, "mWork alive %s, interrupt %s"

    iget-object v3, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public find(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/thread/BaseTask;->find(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p1

    return-object p1
.end method

.method public getRequestItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/thread/BaseTask;->getRequestItemCount()I

    move-result v0

    return v0
.end method

.method public hasDelayedItem()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/thread/BaseTask;->hasDelayedItem()Z

    move-result v0

    return v0
.end method

.method public final interrupt()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 83
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 87
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public invoke(Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;Z)I"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v0, v0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-static {v0}, Lcom/miui/gallery/cloud/RequestItemBase;->isBackgroundPriority(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->invoke(Ljava/util/List;ZZ)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public invoke(Ljava/util/List;ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;ZZ)I"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mTask:Lcom/miui/gallery/cloud/thread/BaseTask;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/thread/BaseTask;->invoke(Ljava/util/List;ZZ)[I

    move-result-object p1

    const/4 p3, 0x0

    .line 55
    aget v0, p1, p3

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 56
    aget p2, p1, p2

    if-lez p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->interrupt()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->ensureWorker()V

    .line 61
    :cond_1
    aget p1, p1, p3

    return p1
.end method

.method public final isWorkerAlive()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestItemExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
