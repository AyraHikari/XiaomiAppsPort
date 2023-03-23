.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkh/b;",
        ">;",
        "Lhh/m<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final onComplete:Lmh/a;

.field public final onError:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final onNext:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onSubscribe:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmh/a;",
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lmh/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lmh/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lmh/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lmh/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onError:Lmh/f;

    invoke-interface {p0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onNext:Lmh/f;

    invoke-interface {v0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->q(Ljava/util/concurrent/atomic/AtomicReference;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe:Lmh/f;

    invoke-interface {v0, p0}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lkh/b;->d()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->onComplete:Lmh/a;

    invoke-interface {p0}, Lmh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
