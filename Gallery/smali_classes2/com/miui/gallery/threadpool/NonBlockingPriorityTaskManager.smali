.class public Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;
.super Lcom/miui/gallery/threadpool/PriorityTaskManager;
.source "NonBlockingPriorityTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/miui/gallery/threadpool/PriorityTask;",
        ">",
        "Lcom/miui/gallery/threadpool/PriorityTaskManager<",
        "TTASK;>;"
    }
.end annotation


# static fields
.field public static mTaskSubmitter:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$yPWs_wBXHcLMEdmw1SYqWkSNsGE(Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->lambda$submit$0(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/threadpool/PriorityTaskManager;-><init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->init()V

    return-void
.end method

.method private synthetic lambda$submit$0(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->doSubmit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    throw p1
.end method


# virtual methods
.method public doSubmit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PriorityTaskManager"

    const-string v0, "the task can not been executed because of the mTaskSubmitter has been shutdown"

    .line 70
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v1, "scan-task-submitter"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isShutDown()Z
    .locals 1

    .line 91
    sget-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->shutdown()V

    .line 86
    sget-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public submit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 46
    sget-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mSubmitterTasksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    sget-object v0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;Lcom/miui/gallery/threadpool/PriorityTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    const-string v0, "PriorityTaskManager"

    if-nez p1, :cond_2

    const-string p1, "the task can not been executed because of the task is null"

    .line 48
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    sget-object p1, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->mTaskSubmitter:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "the task can not been executed because of the mTaskSubmitter has been shutdown"

    .line 51
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
