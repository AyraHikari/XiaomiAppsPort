.class public Lwl/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lwl/p;->a:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 2
    sput v1, Lwl/p;->b:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v3, v0

    sput v3, Lwl/p;->c:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v4, v1, 0x3

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "AnimThread"

    .line 5
    invoke-static {v1}, Lwl/p;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lwl/p$a;

    invoke-direct {v10}, Lwl/p$a;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lwl/p;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "WorkThread"

    .line 6
    invoke-static {v0}, Lwl/p;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lwl/p;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lwl/p;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b(I[I)V
    .locals 4

    .line 1
    div-int/lit16 v0, p0, 0xfa0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    sget v2, Lwl/p;->b:I

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    int-to-float p0, p0

    int-to-float v2, v0

    div-float/2addr p0, v2

    float-to-double v2, p0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    const/4 v2, 0x0

    .line 5
    aput v0, p1, v2

    .line 6
    aput p0, p1, v1

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lwl/p$b;

    invoke-direct {v0, p0}, Lwl/p$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwl/p;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
