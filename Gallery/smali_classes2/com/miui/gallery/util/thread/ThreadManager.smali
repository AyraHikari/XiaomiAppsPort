.class public Lcom/miui/gallery/util/thread/ThreadManager;
.super Lcom/miui/gallery/util/concurrent/ThreadManager;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;
    }
.end annotation


# static fields
.field public static final DEFAULT_REJECT_EXECUTION_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static volatile sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

.field public static final sComputationPoolLock:Ljava/lang/Object;

.field public static volatile sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

.field public static final sInnerPoolLock:Ljava/lang/Object;

.field public static volatile sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

.field public static final sRightNowPoolLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPoolLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPoolLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputationPoolLock:Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/miui/gallery/util/thread/ThreadManager$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/thread/ThreadManager$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->DEFAULT_REJECT_EXECUTION_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static execute(ILjava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/miui/gallery/util/thread/ThreadManager;->initThreadPool(I)V

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    .line 90
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_5
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_6
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getExecutor(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 159
    invoke-static {p0}, Lcom/miui/gallery/util/thread/ThreadManager;->initThreadPool(I)V

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    .line 176
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 172
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 170
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 164
    :cond_4
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 166
    :cond_5
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 162
    :cond_6
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static initThreadPool(I)V
    .locals 7

    .line 96
    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    const/4 v6, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    goto/16 :goto_0

    .line 139
    :cond_1
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_7

    .line 140
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputationPoolLock:Ljava/lang/Object;

    monitor-enter p0

    .line 141
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$Config;

    invoke-direct {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;-><init>()V

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/thread/ThreadConfig;->getSuggestThreadCoreSize()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setCorePoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setMaxPoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadKeepAliveTime(J)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadKeepAliveTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/util/thread/ThreadManager;->DEFAULT_REJECT_EXECUTION_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 147
    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setTaskWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;

    const-string v3, "gallery_Computation_"

    invoke-direct {v2, v1, v3}, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;-><init>(ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->build()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 152
    :cond_2
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_3
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_7

    .line 125
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPoolLock:Ljava/lang/Object;

    monitor-enter p0

    .line 126
    :try_start_1
    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$Config;

    invoke-direct {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;-><init>()V

    .line 128
    invoke-static {}, Lcom/miui/gallery/util/thread/ThreadConfig;->getSuggestThreadCoreSize()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setCorePoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/miui/gallery/util/thread/ThreadConfig;->getSuggestThreadMaxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setMaxPoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setTaskWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/thread/ThreadManager;->DEFAULT_REJECT_EXECUTION_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 131
    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;

    const-string v3, "gallery_Local_"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;-><init>(ILjava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->build()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 135
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 99
    :cond_5
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_7

    .line 100
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPoolLock:Ljava/lang/Object;

    monitor-enter p0

    .line 101
    :try_start_2
    sget-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez v0, :cond_6

    .line 102
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$Config;

    invoke-direct {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;-><init>()V

    .line 103
    invoke-static {}, Lcom/miui/gallery/util/thread/ThreadConfig;->getSuggestThreadCoreSize()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setCorePoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setMaxPoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadKeepAliveTime(J)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v0, v3}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadKeepAliveTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 107
    invoke-virtual {v0, v3}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setTaskWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;

    const-string v3, "gallery_Right_Now_"

    invoke-direct {v2, v1, v3}, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/thread/ThreadManager$1;

    invoke-direct {v1}, Lcom/miui/gallery/util/thread/ThreadManager$1;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/miui/gallery/concurrent/ThreadPool$Config;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool$Config;->build()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 120
    :cond_6
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    :goto_0
    return-void
.end method

.method public static printAllThreadPoolStatus()V
    .locals 2

    const-string v0, "ThreadManager"

    const-string v1, "-------------------------- current All thread status start"

    .line 181
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 182
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x2f

    .line 183
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x4f

    .line 184
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x5f

    .line 185
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x9f

    .line 186
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x7f

    .line 187
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x6f

    .line 188
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const/16 v1, 0x8f

    .line 189
    invoke-static {v1}, Lcom/miui/gallery/util/thread/ThreadManager;->printThreadPoolStatus(I)V

    const-string v1, "-------------------------- current All thread status end"

    .line 190
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printThreadPoolStatus(I)V
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 209
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 201
    :cond_5
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_6

    return-void

    .line 202
    :cond_6
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sComputation:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 205
    :cond_7
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_8

    return-void

    .line 206
    :cond_8
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sInnerPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 197
    :cond_9
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-nez p0, :cond_a

    return-void

    .line 198
    :cond_a
    sget-object p0, Lcom/miui/gallery/util/thread/ThreadManager;->sRightNowPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    const/4 v0, 0x1

    .line 227
    invoke-static {p0, v0}, Lcom/miui/gallery/util/DebugUtil;->printThreadPoolStatus(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method
