.class public final Lio/reactivex/internal/schedulers/b$a;
.super Lhh/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lkh/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lkh/a;

    invoke-direct {p1}, Lkh/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lkh/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lzh/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lkh/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lnh/a;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lkh/a;

    invoke-virtual {p1, v0}, Lkh/a;->b(Lkh/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/b$a;->d()V

    .line 10
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 11
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->g:Z

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lkh/a;

    invoke-virtual {p0}, Lkh/a;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/b$a;->g:Z

    return p0
.end method
