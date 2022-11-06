.class public final Lc/a/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile a:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Lc/a/k;",
            "+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Lc/a/k;",
            "+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Lc/a/k;",
            "+",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Lc/a/e;",
            "+",
            "Lc/a/e;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-",
            "Lc/a/l;",
            "+",
            "Lc/a/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lc/a/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/b<",
            "-",
            "Lc/a/e;",
            "-",
            "Lc/a/j;",
            "+",
            "Lc/a/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lc/a/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/b<",
            "-",
            "Lc/a/l;",
            "-",
            "Lc/a/m;",
            "+",
            "Lc/a/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lc/a/r/d;

.field static volatile o:Z


# direct methods
.method public static a(Lc/a/e;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/e<",
            "TT;>;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/u/a;->j:Lc/a/r/g;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/e;

    :cond_0
    return-object p0
.end method

.method public static a(Lc/a/e;Lc/a/j;)Lc/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/e<",
            "TT;>;",
            "Lc/a/j<",
            "-TT;>;)",
            "Lc/a/j<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/u/a;->l:Lc/a/r/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc/a/u/a;->a(Lc/a/r/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/j;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lc/a/k;)Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/u/a;->g:Lc/a/r/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    return-object p0
.end method

.method static a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;+",
            "Lc/a/k;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/a/k;

    return-object p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lc/a/l;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/l<",
            "TT;>;)",
            "Lc/a/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/u/a;->k:Lc/a/r/g;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/l;

    :cond_0
    return-object p0
.end method

.method public static a(Lc/a/l;Lc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/l<",
            "TT;>;",
            "Lc/a/m<",
            "-TT;>;)",
            "Lc/a/m<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/u/a;->m:Lc/a/r/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc/a/u/a;->a(Lc/a/r/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/m;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Lc/a/r/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lc/a/r/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lc/a/r/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lc/a/u/a;->b:Lc/a/r/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lc/a/u/a;->o:Z

    return v0
.end method

.method static a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lc/a/q/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Lc/a/q/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lc/a/k;)Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/u/a;->h:Lc/a/r/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc/a/u/a;->c:Lc/a/r/g;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/u/a;->a(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lc/a/u/a;->a:Lc/a/r/f;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc/a/u/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc/a/q/e;

    invoke-direct {v1, p0}, Lc/a/q/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lc/a/r/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lc/a/u/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc/a/u/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/a/u/a;->n:Lc/a/r/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/a/r/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Lc/a/k;)Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/u/a;->i:Lc/a/r/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc/a/u/a;->e:Lc/a/r/g;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/u/a;->a(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc/a/u/a;->f:Lc/a/r/g;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/u/a;->a(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc/a/u/a;->d:Lc/a/r/g;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/u/a;->a(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/u/a;->a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0
.end method
