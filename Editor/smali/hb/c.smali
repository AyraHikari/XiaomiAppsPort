.class public Lhb/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lhb/c;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadFactory;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhb/d;",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    sput-object v0, Lhb/c;->e:Lhb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhb/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lhb/c$a;

    invoke-direct {v0, p0}, Lhb/c$a;-><init>(Lhb/c;)V

    iput-object v0, p0, Lhb/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lhb/c;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lhb/c;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lhb/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhb/c;->d:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lhb/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public a(Lhb/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/c;->f(Lhb/d;)Lhb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhb/b;->c(Z)Z

    :cond_0
    return-void
.end method

.method public b(Lhb/d;)I
    .locals 0

    .line 1
    new-instance p0, Lhb/b;

    invoke-direct {p0, p1}, Lhb/b;-><init>(Lhb/d;)V

    invoke-virtual {p0}, Lhb/b;->e()I

    move-result p0

    return p0
.end method

.method public c(Lhb/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhb/c;->e(Lhb/d;)Lhb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhb/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lhb/b;

    invoke-direct {v0, p1}, Lhb/b;-><init>(Lhb/d;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lhb/c;->d(Lhb/d;Lhb/b;)V

    .line 5
    iget-object p0, p0, Lhb/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Lhb/b;->f(Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lhb/d;Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhb/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e(Lhb/d;)Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhb/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lhb/d;)Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhb/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
