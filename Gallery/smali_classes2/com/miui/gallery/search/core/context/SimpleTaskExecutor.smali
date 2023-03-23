.class public Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;
.super Ljava/lang/Object;
.source "SimpleTaskExecutor.java"

# interfaces
.implements Lcom/miui/gallery/search/core/context/TaskExecutor;
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/context/TaskExecutor<",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job;",
        ">;",
        "Lcom/miui/gallery/concurrent/FutureListener;"
    }
.end annotation


# instance fields
.field public mLimit:I

.field public final mLock:Ljava/lang/Object;

.field public final mPool:Lcom/miui/gallery/concurrent/ThreadPool;

.field public mRunningQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public final mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLock:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {v0, p1, p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 30
    iput p1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    return-void
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/concurrent/Future;

    .line 72
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->isSameTask(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "SimpleTaskExecutor"

    const-string v3, "Cancel running task [%s]"

    .line 73
    invoke-static {v1, v3, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 75
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    .line 76
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SimpleTaskExecutor"

    const-string v2, "Remove task from waiting queue [%s]"

    .line 81
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final contains(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/concurrent/Future;

    .line 88
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isSameTask(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z
    .locals 0

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget p1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->submitIfAllowed()V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->contains(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SimpleTaskExecutor"

    const-string v2, "contain task %d"

    .line 38
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->submitIfAllowed()V

    .line 43
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final submitIfAllowed()V
    .locals 4

    const-string v0, "SimpleTaskExecutor"

    .line 103
    :goto_0
    iget v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mWaitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 106
    iget v2, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mLimit:I

    .line 107
    iget-object v2, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v2, v1, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v2

    const-string v3, "submit task %s, running %s"

    .line 108
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-static {v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
