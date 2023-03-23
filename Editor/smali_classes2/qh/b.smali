.class public final Lqh/b;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lhh/m<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmh/a;

.field public h:Lkh/b;


# direct methods
.method public constructor <init>(Lhh/m;Lmh/f;Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;",
            "Lmh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/b;->d:Lhh/m;

    .line 3
    iput-object p2, p0, Lqh/b;->f:Lmh/f;

    .line 4
    iput-object p3, p0, Lqh/b;->g:Lmh/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/b;->h:Lkh/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lqh/b;->h:Lkh/b;

    .line 3
    iget-object p0, p0, Lqh/b;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqh/b;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqh/b;->f:Lmh/f;

    invoke-interface {v0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lqh/b;->h:Lkh/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->u(Lkh/b;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lqh/b;->h:Lkh/b;

    .line 4
    iget-object p1, p0, Lqh/b;->d:Lhh/m;

    invoke-interface {p1, p0}, Lhh/m;->c(Lkh/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lkh/b;->d()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lqh/b;->h:Lkh/b;

    .line 8
    iget-object p0, p0, Lqh/b;->d:Lhh/m;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lhh/m;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/b;->h:Lkh/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lqh/b;->h:Lkh/b;

    .line 4
    :try_start_0
    iget-object p0, p0, Lqh/b;->g:Lmh/a;

    invoke-interface {p0}, Lmh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lkh/b;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/b;->h:Lkh/b;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/b;->h:Lkh/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->d:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lqh/b;->h:Lkh/b;

    .line 3
    iget-object p0, p0, Lqh/b;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    :cond_0
    return-void
.end method
