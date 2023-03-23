.class public final Lzh/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/n;",
            "+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/n;",
            "+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/n;",
            "+",
            "Lhh/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/e;",
            "+",
            "Lhh/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/h;",
            "+",
            "Lhh/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/g;",
            "+",
            "Lhh/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/o;",
            "+",
            "Lhh/o;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/a;",
            "+",
            "Lhh/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "-",
            "Lhh/e;",
            "-",
            "Ldp/a;",
            "+",
            "Ldp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "-",
            "Lhh/h;",
            "-",
            "Lhh/m;",
            "+",
            "Lhh/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile q:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "-",
            "Lhh/a;",
            "-",
            "Lhh/b;",
            "+",
            "Lhh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lmh/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lmh/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lmh/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lmh/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lmh/g;Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/g<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;+",
            "Lhh/n;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/n;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzh/a;->c:Lmh/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lzh/a;->d(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->c(Lmh/g;Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzh/a;->e:Lmh/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lzh/a;->d(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->c(Lmh/g;Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzh/a;->f:Lmh/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lzh/a;->d(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->c(Lmh/g;Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lhh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhh/n;",
            ">;)",
            "Lhh/n;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzh/a;->d:Lmh/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lzh/a;->d(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->c(Lmh/g;Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lhh/a;)Lhh/a;
    .locals 1

    .line 1
    sget-object v0, Lzh/a;->n:Lmh/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/a;

    :cond_0
    return-object p0
.end method

.method public static k(Lhh/e;)Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/e<",
            "TT;>;)",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->j:Lmh/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/e;

    :cond_0
    return-object p0
.end method

.method public static l(Lhh/g;)Lhh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/g<",
            "TT;>;)",
            "Lhh/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->l:Lmh/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/g;

    :cond_0
    return-object p0
.end method

.method public static m(Lhh/h;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/h<",
            "TT;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->k:Lmh/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/h;

    :cond_0
    return-object p0
.end method

.method public static n(Lhh/o;)Lhh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/o<",
            "TT;>;)",
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->m:Lmh/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/o;

    :cond_0
    return-object p0
.end method

.method public static o(Lhh/n;)Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lzh/a;->g:Lmh/g;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/n;

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzh/a;->a:Lmh/f;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lzh/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lzh/a;->w(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lzh/a;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Lhh/n;)Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lzh/a;->i:Lmh/g;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/n;

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzh/a;->b:Lmh/g;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static s(Lhh/n;)Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lzh/a;->h:Lmh/g;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lzh/a;->b(Lmh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/n;

    return-object p0
.end method

.method public static t(Lhh/e;Ldp/a;)Ldp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/e<",
            "TT;>;",
            "Ldp/a<",
            "-TT;>;)",
            "Ldp/a<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->o:Lmh/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lzh/a;->a(Lmh/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Lhh/a;Lhh/b;)Lhh/b;
    .locals 1

    .line 1
    sget-object v0, Lzh/a;->q:Lmh/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lzh/a;->a(Lmh/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(Lhh/h;Lhh/m;)Lhh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/h<",
            "TT;>;",
            "Lhh/m<",
            "-TT;>;)",
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/a;->p:Lmh/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lzh/a;->a(Lmh/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/m;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
