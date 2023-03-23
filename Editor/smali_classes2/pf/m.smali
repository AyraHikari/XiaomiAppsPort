.class public Lpf/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Lpf/m;


# instance fields
.field public volatile d:Z

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lpf/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:[Ljava/lang/Object;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Ljava/lang/reflect/Method;

.field public n:Landroid/view/Choreographer;

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:[I

.field public r:[Z

.field public s:[J

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/m;

    invoke-direct {v0}, Lpf/m;-><init>()V

    sput-object v0, Lpf/m;->u:Lpf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpf/m;->d:Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpf/m;->f:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lpf/m;->g:J

    .line 5
    iput-boolean v0, p0, Lpf/m;->h:Z

    .line 6
    iput-wide v1, p0, Lpf/m;->p:J

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lpf/m;->q:[I

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Lpf/m;->r:[Z

    new-array v1, v1, [J

    .line 9
    iput-object v1, p0, Lpf/m;->s:[J

    .line 10
    iput-boolean v0, p0, Lpf/m;->t:Z

    return-void
.end method

.method public static synthetic a(Lpf/m;)V
    .locals 0

    invoke-direct {p0}, Lpf/m;->r()V

    return-void
.end method

.method public static synthetic b(Lpf/m;)V
    .locals 0

    invoke-direct {p0}, Lpf/m;->s()V

    return-void
.end method

.method public static synthetic c(Lpf/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/m;->d:Z

    return p0
.end method

.method public static synthetic d(Lpf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/m;->h()V

    return-void
.end method

.method public static synthetic e(Lpf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/m;->i()V

    return-void
.end method

.method public static p()Lpf/m;
    .locals 1

    .line 1
    sget-object v0, Lpf/m;->u:Lpf/m;

    return-object v0
.end method

.method private synthetic r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpf/m;->m(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpf/m;->l(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpf/m;->m(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpf/m;->l(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(ILjava/lang/Runnable;Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf/m;->r:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const-string p2, "Perf_UIMonitor"

    const-string v0, "[addFrameCallback] this type %s callback has exist! isAddHeader:%s"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, v0, p1, p3}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpf/m;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "Perf_UIMonitor"

    const-string p2, "[addFrameCallback] UIThreadMonitor is not alive!"

    .line 5
    invoke-static {p1, p2}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpf/m;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    move-object v4, v2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_3
    iget-object v4, p0, Lpf/m;->k:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lpf/m;->m:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, p0, Lpf/m;->l:Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v4, :cond_6

    .line 11
    iget-object v5, p0, Lpf/m;->j:[Ljava/lang/Object;

    aget-object v5, v5, p1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v7

    aput-object p2, v6, v3

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lpf/m;->r:[Z

    aput-boolean v3, p2, p1

    .line 13
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Perf_UIMonitor"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lpf/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpf/m;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpf/m;->f:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpf/m;->g:J

    .line 2
    iget-object v0, p0, Lpf/m;->f:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lpf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/i;

    .line 4
    invoke-virtual {v1}, Lpf/i;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lpf/i;->a()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v13, v0, Lpf/m;->g:J

    .line 2
    iget-boolean v1, v0, Lpf/m;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v0, Lpf/m;->g:J

    invoke-virtual {v0, v1, v2}, Lpf/m;->k(J)V

    .line 4
    invoke-virtual {v0, v13, v14}, Lpf/m;->o(J)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_0

    :cond_0
    move-wide v15, v13

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 6
    iget-object v11, v0, Lpf/m;->f:Ljava/util/HashSet;

    monitor-enter v11

    .line 7
    :try_start_0
    iget-object v1, v0, Lpf/m;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/i;

    .line 8
    invoke-virtual {v1}, Lpf/i;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v6, v0, Lpf/m;->h:Z

    iget-object v3, v0, Lpf/m;->s:[J

    aget-wide v9, v3, v2

    const/4 v2, 0x1

    aget-wide v20, v3, v2

    const/4 v2, 0x2

    aget-wide v22, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v13

    move-wide/from16 v4, v17

    move-wide v7, v15

    move-object/from16 v24, v11

    move-wide/from16 v11, v20

    move-wide/from16 v20, v13

    move-wide/from16 v13, v22

    :try_start_1
    invoke-virtual/range {v1 .. v14}, Lpf/i;->c(JJZJJJJ)V

    goto :goto_2

    :cond_1
    move-object/from16 v24, v11

    move-wide/from16 v20, v13

    :goto_2
    move-wide/from16 v13, v20

    move-object/from16 v11, v24

    goto :goto_1

    :cond_2
    move-object/from16 v24, v11

    .line 10
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    iget-object v1, v0, Lpf/m;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 12
    :try_start_2
    iget-object v3, v0, Lpf/m;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf/i;

    .line 13
    invoke-virtual {v4}, Lpf/i;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v4}, Lpf/i;->b()V

    goto :goto_3

    .line 15
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iput-boolean v2, v0, Lpf/m;->h:Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v24, v11

    .line 18
    :goto_4
    :try_start_4
    monitor-exit v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public final j(J)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpf/m;->h:Z

    return-void
.end method

.method public final k(J)V
    .locals 7

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lpf/m;->m(I)V

    .line 2
    iget-object p2, p0, Lpf/m;->q:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-eq v3, p1, :cond_0

    .line 3
    iget-object v4, p0, Lpf/m;->s:[J

    const-wide/16 v5, -0x64

    aput-wide v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lpf/m;->q:[I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v1, p0, p1}, Lpf/m;->f(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/m;->q:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 2
    iget-object p0, p0, Lpf/m;->s:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    aput-wide v0, p0, p1

    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/m;->q:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lpf/m;->s:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lpf/m;->s:[J

    aget-wide v3, v3, p1

    sub-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpf/m;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpf/m;->p:J

    return-wide v0
.end method

.method public final o(J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpf/m;->o:Ljava/lang/Object;

    const-string v0, "mTimestampNanos"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lwb/o0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Perf_UIMonitor"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public q()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 2
    new-instance v1, Lpf/m$a;

    invoke-direct {v1, p0}, Lpf/m$a;-><init>(Lpf/m;)V

    invoke-static {v1}, Lpf/h;->f(Lpf/h$a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lpf/m;->t:Z

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, p0, Lpf/m;->n:Landroid/view/Choreographer;

    const-wide/32 v3, 0xfe502b

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mFrameIntervalNanos"

    invoke-static {v2, v4, v3}, Lwb/o0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lpf/m;->p:J

    .line 6
    iget-object v2, p0, Lpf/m;->n:Landroid/view/Choreographer;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "mLock"

    invoke-static {v2, v4, v3}, Lwb/o0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lpf/m;->i:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lpf/m;->n:Landroid/view/Choreographer;

    const-string v3, "mCallbackQueues"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lwb/o0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Lpf/m;->j:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 8
    aget-object v2, v2, v6

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v0, v7, v1

    aput-object v0, v7, v5

    const-string v9, "addCallbackLocked"

    invoke-static {v2, v9, v7}, Lwb/o0;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lpf/m;->l:Ljava/lang/reflect/Method;

    .line 9
    iget-object v2, p0, Lpf/m;->j:[Ljava/lang/Object;

    aget-object v2, v2, v1

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v0, v7, v1

    aput-object v0, v7, v5

    invoke-static {v2, v9, v7}, Lwb/o0;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lpf/m;->m:Ljava/lang/reflect/Method;

    .line 10
    iget-object v2, p0, Lpf/m;->j:[Ljava/lang/Object;

    aget-object v2, v2, v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v0, v7, v1

    aput-object v0, v7, v5

    invoke-static {v2, v9, v7}, Lwb/o0;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lpf/m;->k:Ljava/lang/reflect/Method;

    .line 11
    :cond_0
    iget-object v0, p0, Lpf/m;->n:Landroid/view/Choreographer;

    const-string v2, "mDisplayEventReceiver"

    invoke-static {v0, v2, v4}, Lwb/o0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpf/m;->o:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lpf/m;->i:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lpf/m;->j:[Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lpf/m;->l:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v6

    .line 13
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lpf/m;->k:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lpf/m;->m:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lpf/m;->o:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-wide v2, p0, Lpf/m;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Perf_UIMonitor"

    const-string v1, "[UIThreadMonitor] %s %s %s %s %s %s frameIntervalNanos:%s"

    .line 14
    invoke-static {p0, v1, v0}, Lzb/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "must be init in main thread!"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpf/m;->g:J

    invoke-virtual {p0, v0, v1}, Lpf/m;->j(J)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/m;->l(I)V

    .line 3
    new-instance v0, Lpf/k;

    invoke-direct {v0, p0}, Lpf/k;-><init>(Lpf/m;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lpf/m;->f(ILjava/lang/Runnable;Z)V

    .line 4
    new-instance v0, Lpf/l;

    invoke-direct {v0, p0}, Lpf/l;-><init>(Lpf/m;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lpf/m;->f(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized t()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpf/m;->t:Z

    if-nez v0, :cond_0

    const-string v0, "Perf_UIMonitor"

    const-string v1, "[onStart] is never init."

    .line 2
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpf/m;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpf/m;->d:Z

    .line 6
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    :try_start_2
    new-array v2, v1, [Z

    .line 7
    iput-object v2, p0, Lpf/m;->r:[Z

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lpf/m;->q:[I

    new-array v1, v1, [J

    .line 10
    iput-object v1, p0, Lpf/m;->s:[J

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p0, v0}, Lpf/m;->f(ILjava/lang/Runnable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
