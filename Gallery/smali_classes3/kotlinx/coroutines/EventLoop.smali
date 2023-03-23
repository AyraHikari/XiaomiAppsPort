.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation


# instance fields
.field public shared:Z

.field public unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 4

    .line 109
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    :cond_4
    return-void
.end method

.method public final delta(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public getNextTime()J
    .locals 3

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    .line 104
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    :cond_0
    return-void
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

    .line 94
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    if-nez v0, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
