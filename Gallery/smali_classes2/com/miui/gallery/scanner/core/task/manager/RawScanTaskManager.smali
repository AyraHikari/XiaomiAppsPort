.class public Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;
.super Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;
.source "RawScanTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager<",
        "Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;",
        ">;",
        "Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;"
    }
.end annotation


# instance fields
.field public mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

.field public mRawScanTaskOnDoneListener:Lcom/miui/gallery/concurrent/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WpgK6halH-4XBozHOPZeWY-m8L4(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->submitInternal(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method

.method public constructor <init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 1

    const-string v0, "raw-scan"

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;-><init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    .line 26
    new-instance p1, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$1;-><init>(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mRawScanTaskOnDoneListener:Lcom/miui/gallery/concurrent/FutureListener;

    .line 46
    new-instance p1, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;-><init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->submitInternal(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->cancelAll()V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->cancelAll()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->dump(Ljava/io/PrintWriter;)V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->isEmpty()Z

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

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    invoke-interface {v0}, Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;->onAllTasksExecuted()V

    :cond_0
    return-void
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getCancelType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mRawScanTaskOnDoneListener:Lcom/miui/gallery/concurrent/FutureListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/concurrent/FutureListener;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->shutdown()V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->shutdown()V

    return-void
.end method

.method public submit(Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->setConsumer(Lio/reactivex/functions/Consumer;)V

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public bridge synthetic submit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->submit(Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;)V

    return-void
.end method

.method public final submitInternal(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RawScanTaskManager"

    const-string v0, "trying to submit task while inner manager is already down."

    .line 61
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->mInnerManager:Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/manager/SemiScanTaskManager;->submit(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RawScanTaskManager"

    return-object v0
.end method
