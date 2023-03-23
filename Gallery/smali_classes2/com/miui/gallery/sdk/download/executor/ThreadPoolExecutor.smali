.class public Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;
.super Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;
.source "ThreadPoolExecutor.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;
    }
.end annotation


# instance fields
.field public mCoreSize:I

.field public final mExecutorLock:Ljava/lang/Object;

.field public mFutures:[Lcom/miui/gallery/concurrent/Future;

.field public mPool:Lcom/miui/gallery/concurrent/ThreadPool;

.field public final mThreadPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;-><init>(II)V

    .line 25
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mExecutorLock:Ljava/lang/Object;

    .line 36
    iput p1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    .line 37
    iput-object p4, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mThreadPrefix:Ljava/lang/String;

    .line 38
    new-array p1, p1, [Lcom/miui/gallery/concurrent/Future;

    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->initExecutorIfNeed()V

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->dispatchJobs()Z

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final dispatchJobs()Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getPendingSize()I

    move-result v1

    if-lez v1, :cond_4

    move v3, v2

    .line 66
    :goto_0
    iget v4, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    if-ge v2, v4, :cond_3

    if-lez v1, :cond_3

    .line 67
    iget-object v4, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v4}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    :cond_1
    new-instance v3, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$Job;-><init>(Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor$1;)V

    const-string v4, "ThreadPoolExecutor"

    const-string v5, "submit runnable %s"

    .line 70
    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v4, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v4, v3, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    aput-object v3, v4, v2

    .line 73
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getBatchSize()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 78
    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    :goto_1
    const-string v1, "ThreadPoolExecutor"

    const-string v3, "pool is null"

    .line 61
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadPoolExecutor"

    return-object v0
.end method

.method public final initExecutorIfNeed()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    new-instance v1, Lcom/miui/gallery/concurrent/ThreadPool;

    iget v2, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mThreadPrefix:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 46
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public interrupt()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 86
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    if-ge v2, v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 88
    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/miui/gallery/concurrent/Future;->cancel(I)V

    .line 89
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    const/4 v4, 0x0

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ThreadPoolExecutor"

    .line 96
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->interrupt()Ljava/util/List;

    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    .line 104
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->dispatchJobs()Z

    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ThreadPoolExecutor"

    const-string v1, "onFutureDone dispatch %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->interrupt()V

    .line 168
    iput p1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    .line 169
    new-array p1, p1, [Lcom/miui/gallery/concurrent/Future;

    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mFutures:[Lcom/miui/gallery/concurrent/Future;

    .line 170
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->mCoreSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ThreadPoolExecutor"

    const-string v2, "mFutures size is [%s], mCoreSize is [%s]"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->dispatchJobs()Z

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
