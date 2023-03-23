.class public abstract Lhh/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/util/concurrent/Callable;Lmh/b;Lmh/f;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lmh/b<",
            "TS;",
            "Lhh/d<",
            "TT;>;>;",
            "Lmh/f<",
            "-TS;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lth/j;->a(Lmh/b;)Lmh/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhh/h;->D(Ljava/util/concurrent/Callable;Lmh/c;Lmh/f;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;Lmh/c;Lmh/f;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lmh/c<",
            "TS;",
            "Lhh/d<",
            "TT;>;TS;>;",
            "Lmh/f<",
            "-TS;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 2
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 3
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lth/h;

    invoke-direct {v0, p0, p1, p2}, Lth/h;-><init>(Ljava/util/concurrent/Callable;Lmh/c;Lmh/f;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static F(JJLjava/util/concurrent/TimeUnit;)Lhh/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhh/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lhh/n;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lhh/h;->G(JJLjava/util/concurrent/TimeUnit;Lhh/n;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static G(JJLjava/util/concurrent/TimeUnit;Lhh/n;)Lhh/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhh/n;",
            ")",
            "Lhh/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lhh/n;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static U(JLjava/util/concurrent/TimeUnit;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhh/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lhh/n;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhh/h;->V(JLjava/util/concurrent/TimeUnit;Lhh/n;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;Lhh/n;)Lhh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhh/n;",
            ")",
            "Lhh/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lhh/n;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lhh/e;->d()I

    move-result v0

    return v0
.end method

.method public static j(Lhh/k;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/k<",
            "TT;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lhh/k;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/e;->d:Lhh/h;

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/Throwable;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Loh/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lhh/h;->w(Ljava/util/concurrent/Callable;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/concurrent/Callable;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lth/f;

    invoke-direct {v0, p0}, Lth/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lmh/g;ZI)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TR;>;>;ZI)",
            "Lhh/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhh/h;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhh/h;->B(Lmh/g;ZII)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lmh/g;ZII)Lhh/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TR;>;>;ZII)",
            "Lhh/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Loh/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Loh/b;->e(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lph/e;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lph/e;

    invoke-interface {p0}, Lph/e;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lhh/h;->u()Lhh/h;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lmh/g;)Lhh/h;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lhh/l;Lmh/g;ZII)V

    invoke-static {v6}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lhh/a;
    .locals 1

    .line 1
    new-instance v0, Lth/i;

    invoke-direct {v0, p0}, Lth/i;-><init>(Lhh/l;)V

    invoke-static {v0}, Lzh/a;->j(Lhh/a;)Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lmh/g;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+TR;>;)",
            "Lhh/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lth/k;

    invoke-direct {v0, p0, p1}, Lth/k;-><init>(Lhh/l;Lmh/g;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lhh/n;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhh/h;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhh/h;->K(Lhh/n;ZI)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lhh/n;ZI)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n;",
            "ZI)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Loh/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lhh/l;Lhh/n;ZI)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lmh/g;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/g<",
            "-",
            "Lhh/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lhh/l<",
            "*>;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lhh/l;Lmh/g;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lhh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/l;

    invoke-direct {v0, p0}, Lth/l;-><init>(Lhh/l;)V

    invoke-static {v0}, Lzh/a;->l(Lhh/g;)Lhh/g;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lhh/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lth/m;-><init>(Lhh/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lzh/a;->n(Lhh/o;)Lhh/o;

    move-result-object p0

    return-object p0
.end method

.method public final O(J)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lth/n;

    invoke-direct {v0, p0, p1, p2}, Lth/n;-><init>(Lhh/l;J)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lkh/b;
    .locals 4

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    sget-object v1, Loh/a;->f:Lmh/f;

    sget-object v2, Loh/a;->c:Lmh/a;

    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lhh/h;->Q(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;
    .locals 1
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
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)V

    .line 6
    invoke-virtual {p0, v0}, Lhh/h;->f(Lhh/m;)V

    return-object v0
.end method

.method public abstract R(Lhh/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final S(Lhh/n;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lhh/l;Lhh/n;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lmh/i;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/i<",
            "-TT;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lth/o;

    invoke-direct {v0, p0, p1}, Lth/o;-><init>(Lhh/l;Lmh/i;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lio/reactivex/BackpressureStrategy;)Lhh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lhh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/b;

    invoke-direct {v0, p0}, Lsh/b;-><init>(Lhh/h;)V

    .line 2
    sget-object p0, Lhh/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhh/e;->i()Lhh/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lhh/e;)V

    invoke-static {p0}, Lzh/a;->k(Lhh/e;)Lhh/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lhh/e;->l()Lhh/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lhh/e;->k()Lhh/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;
    .locals 1
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
            ")",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhh/h;->Q(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lmh/f;Lmh/f;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/a;->c:Lmh/a;

    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lhh/h;->Q(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lzh/a;->v(Lhh/h;Lhh/m;)Lhh/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lhh/h;->R(Lhh/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1

    :catch_0
    move-exception p0

    .line 10
    throw p0
.end method

.method public final g(Lmh/f;)Lkh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/a;->f:Lmh/f;

    sget-object v1, Loh/a;->c:Lmh/a;

    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lhh/h;->Q(Lmh/f;Lmh/f;Lmh/a;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhh/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/i<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/i;

    invoke-interface {p1, p0}, Lhh/i;->a(Lhh/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lhh/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lhh/n;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhh/h;->l(JLjava/util/concurrent/TimeUnit;Lhh/n;Z)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lhh/n;Z)Lhh/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhh/n;",
            "Z)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lth/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lth/b;-><init>(Lhh/l;JLjava/util/concurrent/TimeUnit;Lhh/n;Z)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lmh/a;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lhh/l;Lmh/a;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lmh/a;)Lhh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v1

    sget-object v2, Loh/a;->c:Lmh/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lhh/h;->p(Lmh/f;Lmh/f;Lmh/a;Lmh/a;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lmh/a;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhh/h;->r(Lmh/f;Lmh/a;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lmh/f;Lmh/f;Lmh/a;Lmh/a;)Lhh/h;
    .locals 7
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
            "Lmh/a;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lth/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lth/c;-><init>(Lhh/l;Lmh/f;Lmh/f;Lmh/a;Lmh/a;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lmh/f;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    sget-object v1, Loh/a;->c:Lmh/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lhh/h;->p(Lmh/f;Lmh/f;Lmh/a;Lmh/a;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lmh/f;Lmh/a;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;",
            "Lmh/a;",
            ")",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lth/d;

    invoke-direct {v0, p0, p1, p2}, Lth/d;-><init>(Lhh/h;Lmh/f;Lmh/a;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lmh/f;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loh/a;->a()Lmh/f;

    move-result-object v0

    sget-object v1, Loh/a;->c:Lmh/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lhh/h;->p(Lmh/f;Lmh/f;Lmh/a;Lmh/a;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lmh/f;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/a;->c:Lmh/a;

    invoke-virtual {p0, p1, v0}, Lhh/h;->r(Lmh/f;Lmh/a;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmh/i;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/i<",
            "-TT;>;)",
            "Lhh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lth/g;

    invoke-direct {v0, p0, p1}, Lth/g;-><init>(Lhh/l;Lmh/i;)V

    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lmh/g;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TR;>;>;)",
            "Lhh/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhh/h;->z(Lmh/g;Z)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lmh/g;Z)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TR;>;>;Z)",
            "Lhh/h<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhh/h;->A(Lmh/g;ZI)Lhh/h;

    move-result-object p0

    return-object p0
.end method
