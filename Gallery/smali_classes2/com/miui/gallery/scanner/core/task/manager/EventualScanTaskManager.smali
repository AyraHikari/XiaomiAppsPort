.class public Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;
.super Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;
.source "EventualScanTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 1

    const-string v0, "eventual-scan"

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;-><init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    return-void
.end method


# virtual methods
.method public doWithSameTask(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->doWithSameTask(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)V

    .line 36
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getPriority()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mergePriority(J)V

    .line 37
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->SAME_TASK_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    return-void
.end method

.method public bridge synthetic doWithSameTask(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    check-cast p2, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;->doWithSameTask(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    return-void
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 7

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "EventualScanTaskManager"

    const-string v4, "onFutureDone wait lock cost [%d] ms."

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    .line 78
    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->RETRY:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    if-ne v4, v5, :cond_0

    .line 79
    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->demote()V

    .line 81
    sget-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoWaiting(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    .line 82
    iget-object v4, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/HashPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    const-string p1, "EventualScanTaskManager"

    const-string v2, "onFutureDone cost [%d] ms, waiting queue size [%d]."

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/util/HashPriorityQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->shutdown()V

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager$1;-><init>(Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EventualScanTaskManager"

    return-object v0
.end method
