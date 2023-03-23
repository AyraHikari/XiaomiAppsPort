.class public abstract Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;
.super Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;
.source "BaseScanTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask;",
        ">",
        "Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager<",
        "TTASK;>;"
    }
.end annotation


# instance fields
.field public final mAbandonTask:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mCreateTime:J

.field public final mDoneTask:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNotYetCompletedTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTASK;TTASK;>;"
        }
    .end annotation
.end field

.field public final mTotalTask:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;-><init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mTotalTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mDoneTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mAbandonTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mCreateTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mAbandonTask:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mDoneTask:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public addToWaitingQueue(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->addToWaitingQueue(Lcom/miui/gallery/threadpool/PriorityTask;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;-><init>(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    return-void
.end method

.method public bridge synthetic addToWaitingQueue(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->addToWaitingQueue(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->cancelAll()V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cancelRunningTaskWithNewSubmission(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic cancelRunningTaskWithNewSubmission(Lcom/miui/gallery/threadpool/PriorityTask;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->cancelRunningTaskWithNewSubmission(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Z

    move-result p1

    return p1
.end method

.method public doSubmit(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mTotalTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->doSubmit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public bridge synthetic doSubmit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->doSubmit(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 11

    const-string v0, "--------------------------------------------"

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s] CreateTime = [%d]"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    iget-wide v5, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mCreateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "[%s] TotalTasks size = [%d]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 123
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mTotalTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "[%s] DoneTasks size = [%d]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 124
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mDoneTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "[%s] AbandonTasks size = [%d]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 125
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mAbandonTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "[%s] mNotYetCompletedTasks size = [%d]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 127
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    .line 130
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "[%s]"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "createTime: [%d], sceneCode: [%d]"

    new-array v8, v2, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getCreateTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "--------------------------------------------"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findSameTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Lcom/miui/gallery/scanner/core/task/BaseScanTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)TTASK;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findSameTask(Lcom/miui/gallery/threadpool/PriorityTask;)Lcom/miui/gallery/threadpool/PriorityTask;
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->findSameTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseScanTaskManager"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFutureDone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submitIfAllowed()V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    invoke-interface {p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;->onAllTasksExecuted()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
