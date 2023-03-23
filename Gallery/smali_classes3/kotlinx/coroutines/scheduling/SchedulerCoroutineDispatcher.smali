.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# instance fields
.field public final corePoolSize:I

.field public coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 95
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 97
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method
