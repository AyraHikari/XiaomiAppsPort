.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final f:Lhh/n;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lhh/l;Lhh/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lhh/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->f:Lhh/n;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->g:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->h:I

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->f:Lhh/n;

    instance-of v1, v0, Lvh/g;

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lth/a;->d:Lhh/l;

    invoke-interface {p0, p1}, Lhh/l;->f(Lhh/m;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lth/a;->d:Lhh/l;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->g:Z

    iget p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->h:I

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lhh/m;Lhh/n$c;ZI)V

    invoke-interface {v1, v2}, Lhh/l;->f(Lhh/m;)V

    :goto_0
    return-void
.end method
