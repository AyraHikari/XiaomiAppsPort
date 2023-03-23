.class public final Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;
.super Ljava/lang/Object;
.source "AsyncUpDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/AsyncUpDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncLock"
.end annotation


# instance fields
.field public mCount:I

.field public mIdentifier:Ljava/lang/String;

.field public final mToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mIdentifier:Ljava/lang/String;

    .line 583
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mToken:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 584
    iput p1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;)Ljava/lang/String;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mIdentifier:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public acquire()V
    .locals 6

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mToken:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    if-nez v1, :cond_0

    const-string v1, "AsyncUpDownloadService"

    const-string v2, "thread: %s, %s require lock, identifier: %s"

    .line 590
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mIdentifier:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock$1;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
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

.method public release()V
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mToken:Ljava/lang/Object;

    monitor-enter v0

    .line 603
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    if-nez v1, :cond_0

    const-string v1, "AsyncUpDownloadService"

    const-string v2, "thread: %s, %s release lock, identifier: %s"

    .line 604
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mIdentifier:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock$2;-><init>(Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_0
    iget v1, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mCount:I

    if-ltz v1, :cond_1

    .line 615
    monitor-exit v0

    return-void

    .line 613
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncLock under-locked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 615
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
