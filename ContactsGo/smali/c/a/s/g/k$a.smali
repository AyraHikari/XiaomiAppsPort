.class final Lc/a/s/g/k$a;
.super Lc/a/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lc/a/p/a;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lc/a/k$b;-><init>()V

    iput-object p1, p0, Lc/a/s/g/k$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lc/a/p/a;

    invoke-direct {p1}, Lc/a/p/a;-><init>()V

    iput-object p1, p0, Lc/a/s/g/k$a;->c:Lc/a/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;
    .locals 3

    iget-boolean v0, p0, Lc/a/s/g/k$a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/a/u/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lc/a/s/g/i;

    iget-object v1, p0, Lc/a/s/g/k$a;->c:Lc/a/p/a;

    invoke-direct {v0, p1, v1}, Lc/a/s/g/i;-><init>(Ljava/lang/Runnable;Lc/a/s/a/b;)V

    iget-object p1, p0, Lc/a/s/g/k$a;->c:Lc/a/p/a;

    invoke-virtual {p1, v0}, Lc/a/p/a;->c(Lc/a/p/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lc/a/s/g/k$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/s/g/k$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lc/a/s/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/a/s/g/k$a;->a()V

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/g/k$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/g/k$a;->d:Z

    iget-object v0, p0, Lc/a/s/g/k$a;->c:Lc/a/p/a;

    invoke-virtual {v0}, Lc/a/p/a;->a()V

    :cond_0
    return-void
.end method
