.class public Lcom/market/sdk/ThreadExecutors;
.super Ljava/lang/Object;
.source "ThreadExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/ThreadExecutors$MyThreadFactory;
    }
.end annotation


# direct methods
.method public static newCachedThreadPool(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 56
    new-instance v7, Lcom/market/sdk/ThreadExecutors$MyThreadFactory;

    invoke-direct {v7, p3, p2}, Lcom/market/sdk/ThreadExecutors$MyThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 59
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    move-object v0, p1

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x1

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p1
.end method
