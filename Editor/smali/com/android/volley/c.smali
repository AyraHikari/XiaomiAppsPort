.class public Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lj/d;

.field public final g:Lcom/android/volley/a;

.field public final h:Lj/g;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lj/d;Lcom/android/volley/a;Lj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lj/d;",
            "Lcom/android/volley/a;",
            "Lj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/c;->i:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/c;->f:Lj/d;

    .line 5
    iput-object p3, p0, Lcom/android/volley/c;->g:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/c;->h:Lj/g;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/c;->d(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->Q()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->X(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/android/volley/c;->h:Lj/g;

    invoke-interface {p0, p1, p2}, Lj/g;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public d(Lcom/android/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    .line 2
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/Request;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/Request;->V()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/volley/c;->a(Lcom/android/volley/Request;)V

    .line 7
    iget-object v2, p0, Lcom/android/volley/c;->f:Lj/d;

    invoke-interface {v2, p1}, Lj/d;->a(Lcom/android/volley/Request;)Lj/e;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lj/e;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Request;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->w(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/volley/Request;->V()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->Y(Lj/e;)Lcom/android/volley/d;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 13
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/volley/Request;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/volley/d;->b:Lcom/android/volley/a$a;

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/android/volley/c;->g:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/volley/d;->b:Lcom/android/volley/a$a;

    invoke-interface {v3, v4, v5}, Lcom/android/volley/a;->b(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v3, "network-cache-written"

    .line 16
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->U()V

    .line 18
    iget-object v3, p0, Lcom/android/volley/c;->h:Lj/g;

    invoke-interface {v3, p1, v2}, Lj/g;->a(Lcom/android/volley/Request;Lcom/android/volley/d;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->W(Lcom/android/volley/d;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/android/volley/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->a(J)V

    .line 23
    iget-object p0, p0, Lcom/android/volley/c;->h:Lj/g;

    invoke-interface {p0, p1, v3}, Lj/g;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/volley/Request;->V()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/VolleyError;->a(J)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/android/volley/c;->b(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 27
    invoke-virtual {p1}, Lcom/android/volley/Request;->V()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/c;->i:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/c;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
