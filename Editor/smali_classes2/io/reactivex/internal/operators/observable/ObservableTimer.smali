.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhh/n;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lhh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->f:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Lhh/n;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lhh/m;)V

    .line 2
    invoke-interface {p1, v0}, Lhh/m;->c(Lkh/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Lhh/n;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->f:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lhh/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->a(Lkh/b;)V

    return-void
.end method
