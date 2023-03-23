.class public Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
.super Ljava/lang/Object;
.source "PriorityTaskExecutor.java"

# interfaces
.implements Lcom/miui/gallery/search/core/context/TaskExecutor;
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/context/TaskExecutor<",
        "TE;>;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Ljava/lang/Void;",
        ">;"
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
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mWaitQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    .line 22
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {v0, p1, p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 23
    iput p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->cancel(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)V

    return-void
.end method

.method public cancel(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/concurrent/Future;

    .line 112
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->isSameTask(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "PriorityTaskExecutor"

    const-string v3, "Cancel running task [%s]"

    .line 113
    invoke-static {v1, v3, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 115
    monitor-exit v0

    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PriorityTaskExecutor"

    const-string v2, "Remove task from waiting queue [%s]"

    .line 120
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
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

.method public cancelAll()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/concurrent/Future;

    .line 130
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

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

    .line 54
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSameTask(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/ThreadPool$Job;)Z
    .locals 0

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getCancelType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    if-eqz v2, :cond_0

    const-string v3, "PriorityTaskExecutor"

    const-string v4, "CANCEL_INTERRUPT %d"

    .line 86
    invoke-virtual {v2}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/search/utils/SearchLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v3, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 91
    iget p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->submitIfAllowed()V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->submit(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)V

    return-void
.end method

.method public submit(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->contains(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PriorityTaskExecutor"

    const-string v2, "contains task %s, priority: %d"

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/miui/gallery/search/utils/SearchLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->submitIfAllowed()V

    .line 48
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
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->cancelAll()V

    return-void

    .line 71
    :cond_0
    :goto_0
    iget v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mWaitQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    .line 73
    iget v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mLimit:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->setSubmitTime(J)V

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v1, v0, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
