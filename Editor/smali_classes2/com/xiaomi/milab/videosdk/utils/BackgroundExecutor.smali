.class public final Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    }
.end annotation


# static fields
.field private static final CURRENT_SERIAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "BackgroundExecutor"

.field private static final TASKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->take(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized cancelAll(Ljava/lang/String;Z)V
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 3
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$500(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$500(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$400(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$600(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$100(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "BackgroundExecutor"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A task with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be cancelled (the executor set does not support it)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The executor set does not support scheduling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object p1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized execute(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)V
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$102(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;Z)Z

    .line 3
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$200(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$400(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-static {p0, v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$502(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 6
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 2
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$100(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static take(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
