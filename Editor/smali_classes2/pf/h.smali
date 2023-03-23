.class public Lpf/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/h$b;,
        Lpf/h$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Looper;",
            "Lpf/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lpf/h;

.field public static k:Z


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lpf/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpf/h$b;

.field public g:Landroid/os/Looper;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpf/h;->i:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lpf/h;->e(Landroid/os/Looper;)Lpf/h;

    move-result-object v0

    sput-object v0, Lpf/h;->j:Lpf/h;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lpf/h;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpf/h;->d:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpf/h;->h:J

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpf/h;->g:Landroid/os/Looper;

    .line 6
    invoke-virtual {p0}, Lpf/h;->g()V

    .line 7
    invoke-virtual {p0, p1}, Lpf/h;->b(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lpf/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf/h;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/Looper;)Lpf/h;
    .locals 2

    .line 1
    sget-object v0, Lpf/h;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lpf/h;

    invoke-direct {v1, p0}, Lpf/h;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static f(Lpf/h$a;)V
    .locals 1

    .line 1
    sget-object v0, Lpf/h;->j:Lpf/h;

    invoke-virtual {v0, p0}, Lpf/h;->c(Lpf/h$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, p1, v1}, Lwb/o0;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Perf_LooperMonitor"

    const-string v1, "[removeIdleHandler] %s"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lpf/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/h;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpf/h;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/h;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpf/h;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/h$a;

    .line 3
    invoke-virtual {v1}, Lpf/h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v2, v1, Lpf/h$a;->a:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Lpf/h$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, v1, Lpf/h$a;->a:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Lpf/h$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    .line 8
    iget-boolean v2, v1, Lpf/h$a;->a:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lpf/h$a;->a()V

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lpf/h;->k:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpf/h;->g:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lpf/h;->g:Landroid/os/Looper;

    const-string v3, "mLogging"

    invoke-static {v1, v2, v3}, Lwb/o0;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lpf/h;->f:Lpf/h$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpf/h;->f:Lpf/h$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Perf_LooperMonitor"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LooperPrinter might be loaded by different classloader, my = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpf/h;->f:Lpf/h$b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", other = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    const/4 v2, 0x1

    .line 11
    :try_start_3
    sput-boolean v2, Lpf/h;->k:Z

    const-string v2, "Perf_LooperMonitor"

    const-string v3, "[resetPrinter] %s"

    .line 12
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    .line 13
    :cond_2
    iget-object v1, p0, Lpf/h;->f:Lpf/h$b;

    if-eqz v1, :cond_3

    const-string v1, "Perf_LooperMonitor"

    const-string v2, "maybe thread:%s printer[%s] was replace other[%s]!"

    .line 14
    iget-object v3, p0, Lpf/h;->g:Landroid/os/Looper;

    .line 15
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpf/h;->f:Lpf/h$b;

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lzb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lpf/h;->g:Landroid/os/Looper;

    new-instance v2, Lpf/h$b;

    invoke-direct {v2, p0, v0}, Lpf/h$b;-><init>(Lpf/h;Landroid/util/Printer;)V

    iput-object v2, p0, Lpf/h;->f:Lpf/h$b;

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    if-eqz v0, :cond_4

    const-string v1, "Perf_LooperMonitor"

    const-string v2, "reset printer, originPrinter[%s] in %s"

    .line 18
    iget-object v3, p0, Lpf/h;->g:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lzb/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public queueIdle()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpf/h;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpf/h;->g()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpf/h;->h:J

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
