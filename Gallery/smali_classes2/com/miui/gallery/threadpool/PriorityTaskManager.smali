.class public Lcom/miui/gallery/threadpool/PriorityTaskManager;
.super Ljava/lang/Object;
.source "PriorityTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/miui/gallery/threadpool/PriorityTask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener;"
    }
.end annotation


# instance fields
.field public mLimit:I

.field public final mLock:Ljava/lang/Object;

.field public mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

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

.field public mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/HashPriorityQueue<",
            "TTASK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iGTJ6434QjqvK_2SHc3EDFDgSKc(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->lambda$new$0(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/miui/gallery/util/HashPriorityQueue;

    sget-object v1, Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/HashPriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {v0, p1, p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 52
    iput p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    .line 53
    iput-object p3, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/miui/gallery/util/HashPriorityQueue;

    sget-object v1, Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/threadpool/PriorityTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/HashPriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {v0, p1, p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 46
    iput p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)I
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addToWaitingQueue(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelAll()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/util/HashPriorityQueue;->clear()V

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/concurrent/Future;

    .line 190
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    goto :goto_0

    .line 192
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

.method public cancelRunningTaskWithNewSubmission(Lcom/miui/gallery/threadpool/PriorityTask;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    if-gtz v0, :cond_4

    .line 95
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

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 99
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/threadpool/PriorityTask;

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v4, "PriorityTaskManager"

    const-string v5, "running task %s is interrupted by %s"

    .line 101
    invoke-static {v4, v5, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-interface {v1, v3}, Lcom/miui/gallery/concurrent/Future;->cancel(I)V

    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    iget p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submitIfAllowed()V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public doWithSameTask(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TTASK;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PriorityTaskManager"

    const-string v0, "contains task %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public findSameTask(Lcom/miui/gallery/threadpool/PriorityTask;)Lcom/miui/gallery/threadpool/PriorityTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)TTASK;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PriorityTaskManager"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/concurrent/Future;

    .line 119
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/threadpool/PriorityTask;

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Func: [findSameTask] running task %s"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->found(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/threadpool/PriorityTask;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Func: [findSameTask]waiting task %s"

    invoke-static {v2, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->isEmpty()Z

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

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isShutDown()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getCancelType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 156
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/threadpool/PriorityTask;

    if-eqz v2, :cond_0

    const-string v3, "PriorityTaskManager"

    const-string v4, "CANCEL_INTERRUPT %s"

    .line 158
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v3, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/util/HashPriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "PriorityTaskManager"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFutureDone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mOnAllTasksExecutedListener:Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;

    invoke-interface {p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;->onAllTasksExecuted()V

    .line 167
    :cond_2
    iget p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submitIfAllowed()V

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    const-string v0, "PriorityTaskManager"

    const-string v1, "shutdown %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->cancelAll()V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v1}, Lcom/miui/gallery/concurrent/ThreadPool;->shutdown()V

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public submit(Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "PriorityTaskManager"

    const-string v0, "abort submit task for thread interrupt"

    .line 63
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v1

    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->findSameTask(Lcom/miui/gallery/threadpool/PriorityTask;)Lcom/miui/gallery/threadpool/PriorityTask;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->doWithSameTask(Lcom/miui/gallery/threadpool/PriorityTask;Lcom/miui/gallery/threadpool/PriorityTask;)V

    const-string v2, "-InternalScanTask 0"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "PriorityTaskManager"

    const-string v2, "TriggerScan continue"

    .line 70
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->cancelAll()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 75
    monitor-exit v1

    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->addToWaitingQueue(Lcom/miui/gallery/threadpool/PriorityTask;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->cancelRunningTaskWithNewSubmission(Lcom/miui/gallery/threadpool/PriorityTask;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PriorityTaskManager"

    const-string v0, "abort submit task for thread interrupt"

    .line 81
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit v1

    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->submitIfAllowed()V

    .line 86
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitIfAllowed()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/threadpool/PriorityTaskManager;->cancelAll()V

    return-void

    .line 143
    :cond_0
    :goto_0
    iget v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mWaitQueue:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/util/HashPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/threadpool/PriorityTask;

    .line 145
    iget v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mLimit:I

    const-string v1, "PriorityTaskManager"

    const-string v2, "submit task %s"

    .line 146
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v1, v0, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/threadpool/PriorityTaskManager;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
