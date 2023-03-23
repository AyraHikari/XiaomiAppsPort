.class public Lcom/miui/gallery/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field public static volatile sThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized getThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/miui/gallery/util/ThreadUtils;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/ThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/ThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/ThreadUtils;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/ThreadUtils;->getThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static postOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/ThreadUtils;->getThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
