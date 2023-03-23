.class public Lmiuix/animation/internal/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"


# static fields
.field public static final CPU_COUNT:I

.field public static final KEEP_POOL_SIZE:I

.field public static final MAX_SPLIT_COUNT:I

.field public static final sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final sSingleThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lmiuix/animation/internal/ThreadPoolUtil;->CPU_COUNT:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 21
    sput v1, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v3, v0

    sput v3, Lmiuix/animation/internal/ThreadPoolUtil;->KEEP_POOL_SIZE:I

    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v4, v1, 0x3

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "AnimThread"

    .line 33
    invoke-static {v1}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lmiuix/animation/internal/ThreadPoolUtil$1;

    invoke-direct {v10}, Lmiuix/animation/internal/ThreadPoolUtil$1;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "WorkThread"

    .line 56
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 17
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getSplitCount(I[I)V
    .locals 4

    .line 63
    div-int/lit16 v0, p0, 0xfa0

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    sget v2, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    int-to-float p0, p0

    int-to-float v2, v0

    div-float/2addr p0, v2

    float-to-double v2, p0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    const/4 v2, 0x0

    .line 69
    aput v0, p1, v2

    .line 70
    aput p0, p1, v1

    return-void
.end method

.method public static getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 42
    new-instance v0, Lmiuix/animation/internal/ThreadPoolUtil$2;

    invoke-direct {v0, p0}, Lmiuix/animation/internal/ThreadPoolUtil$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
