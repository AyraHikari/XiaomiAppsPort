.class public Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;
.super Ljava/lang/Object;
.source "CloudThreadUtils.java"


# static fields
.field public static volatile sThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized getThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static posRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->getThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
