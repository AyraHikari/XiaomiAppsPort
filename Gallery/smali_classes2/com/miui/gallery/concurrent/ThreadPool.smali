.class public Lcom/miui/gallery/concurrent/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/concurrent/ThreadPool$Config;,
        Lcom/miui/gallery/concurrent/ThreadPool$Worker;,
        Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;,
        Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;,
        Lcom/miui/gallery/concurrent/ThreadPool$JobContextStub;,
        Lcom/miui/gallery/concurrent/ThreadPool$JobContext;,
        Lcom/miui/gallery/concurrent/ThreadPool$Job;
    }
.end annotation


# static fields
.field public static final JOB_CONTEXT_STUB:Lcom/miui/gallery/concurrent/ThreadPool$JobContext;


# instance fields
.field public mCpuCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

.field public final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mNetworkCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContextStub;-><init>(Lcom/miui/gallery/concurrent/ThreadPool$1;)V

    sput-object v0, Lcom/miui/gallery/concurrent/ThreadPool;->JOB_CONTEXT_STUB:Lcom/miui/gallery/concurrent/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v1, v0, Lcom/miui/gallery/concurrent/ThreadPool;->mCpuCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 47
    new-instance v1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v1, v0, Lcom/miui/gallery/concurrent/ThreadPool;->mNetworkCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 113
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v3, v1

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 8

    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v7, p3, v0}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/concurrent/ThreadPool$Config;)V
    .locals 12

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mCpuCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 47
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mNetworkCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 117
    iget v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mCorePoolSize:I

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 118
    :goto_0
    iget v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mMaxPoolSize:I

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    :cond_1
    move v5, v0

    const-wide/16 v0, -0x1

    .line 119
    iget-wide v2, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mKeepAliveTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0xa

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, v2

    .line 120
    :goto_1
    iget-object v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_3
    move-object v8, v0

    .line 121
    iget-object v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :cond_4
    move-object v9, v0

    .line 122
    iget-object v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_5

    new-instance v0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const/16 v1, 0xa

    const-string v2, "thread-pool"

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    :cond_5
    move-object v10, v0

    .line 124
    iget-object p1, p1, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mRejectedExecutionHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    :cond_6
    move-object v11, p1

    .line 125
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ThreadPool"

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "TT;>;",
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "TT;>;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;-><init>(Lcom/miui/gallery/concurrent/ThreadPool;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
