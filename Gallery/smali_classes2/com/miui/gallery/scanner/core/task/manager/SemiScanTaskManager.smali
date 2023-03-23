.class public Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;
.super Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;
.source "SemiScanTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;",
        "Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;"
    }
.end annotation


# instance fields
.field public final mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;


# direct methods
.method public static synthetic $r8$lambda$wHQjKAAVqjZJoec4Hkx5vGEdptU(Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->submitInternal(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    return-void
.end method

.method public constructor <init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 1

    const-string v0, "semi-scan"

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;-><init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    .line 29
    new-instance p1, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;-><init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->cancelAll()V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->cancelAll()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->dump(Ljava/io/PrintWriter;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public bridge synthetic findSameTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Lcom/miui/gallery/scanner/core/task/BaseScanTask;
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->findSameTask(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object p1

    return-object p1
.end method

.method public findSameTask(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/concurrent/Future;

    .line 49
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v2

    const-string v3, "SemiScanTaskManager"

    if-eqz v2, :cond_1

    const-string v1, "SemiScanTask has been cancelled, continue!"

    .line 50
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 54
    invoke-virtual {p1, v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "equals success"

    .line 55
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->findSameTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    return-object p1
.end method

.method public bridge synthetic findSameTask(Lcom/miui/gallery/threadpool/PriorityTask;)Lcom/miui/gallery/threadpool/PriorityTask;
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->findSameTask(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAllTasksExecuted()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    invoke-interface {v0}, Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;->onAllTasksExecuted()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->shutdown()V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;->shutdown()V

    return-void
.end method

.method public submit(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->beforeRun(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->setConsumer(Lio/reactivex/functions/Consumer;)V

    .line 43
    invoke-super {p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public bridge synthetic submit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->submit(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method

.method public final submitInternal(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SemiScanTaskManager"

    const-string v0, "trying to submit task while inner manager is already down."

    .line 64
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SemiScanTaskManager"

    return-object v0
.end method
