.class public Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;
.super Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;
.source "SingleThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor$Job;
    }
.end annotation


# instance fields
.field public mPendingDispatch:Z

.field public final mTag:Ljava/lang/String;

.field public mWorker:Ljava/lang/Thread;

.field public final mWorkerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;-><init>(II)V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorkerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mPendingDispatch:Z

    .line 22
    iput-object p3, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->onTaskEnd()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->cancel(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->interrupt()V

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatch()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->ensureWork()V

    return-void
.end method

.method public final ensureWork()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor$Job;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor$Job;-><init>(Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor$1;)V

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mPendingDispatch:Z

    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public interrupt()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->interrupt()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTaskEnd()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mWorker:Ljava/lang/Thread;

    .line 72
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mPendingDispatch:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;->mQueue:Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->getPendingSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mTag:Ljava/lang/String;

    const-string v2, "onTaskEnd need dispatch"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->mPendingDispatch:Z

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/executor/SingleThreadExecutor;->dispatch()V

    .line 77
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
