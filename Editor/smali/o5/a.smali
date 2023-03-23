.class public Lo5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo5/a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/a;->d(ILjava/util/concurrent/Callable;[I)Lo5/a$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, Lo5/a$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SeqExecutor"

    const-string v1, "cancel task"

    .line 3
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 p3, 0x1

    const-string v0, "SeqExecutor"

    const-string v1, "interrupt task"

    .line 4
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lo5/a;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_1
    iget-object p0, p0, Lo5/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    return-object p2
.end method

.method public varargs b(ILjava/lang/Runnable;[I)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lo5/a;->c(ILjava/util/concurrent/Callable;[I)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public varargs c(ILjava/util/concurrent/Callable;[I)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/a;->d(ILjava/util/concurrent/Callable;[I)Lo5/a$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lo5/a$a;->b:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final varargs d(ILjava/util/concurrent/Callable;[I)Lo5/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)",
            "Lo5/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p3, p0, Lo5/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$a;

    .line 5
    iget-object v3, v2, Lo5/a$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v3, "SeqExecutor"

    const-string v4, "cancel "

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lo5/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, p0, Lo5/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$a;

    .line 11
    array-length v4, p3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, p3, v5

    .line 12
    iget v7, v3, Lo5/a$a;->a:I

    if-ne v7, v6, :cond_3

    .line 13
    iget-object v4, v3, Lo5/a$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "SeqExecutor"

    const-string v5, "cancel "

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    iget-object p3, p0, Lo5/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 17
    new-instance p3, Lo5/a$a;

    invoke-direct {p3, p0, p1, p2}, Lo5/a$a;-><init>(Lo5/a;ILjava/util/concurrent/Future;)V

    .line 18
    iget-object p0, p0, Lo5/a;->a:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
