.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-",
            "Lhh/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lhh/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/l;Lmh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lmh/g<",
            "-",
            "Lhh/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lhh/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->f:Lmh/g;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->Z()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lci/c;->X()Lci/c;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->f:Lmh/g;

    invoke-interface {v1, v0}, Lmh/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    iget-object p0, p0, Lth/a;->d:Lhh/l;

    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lhh/m;Lci/c;Lhh/l;)V

    .line 4
    invoke-interface {p1, v2}, Lhh/m;->c(Lkh/b;)V

    .line 5
    iget-object p0, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v1, p0}, Lhh/l;->f(Lhh/m;)V

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->i()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lhh/m;)V

    return-void
.end method
