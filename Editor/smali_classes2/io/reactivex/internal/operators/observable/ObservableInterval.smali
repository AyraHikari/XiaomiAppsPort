.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lhh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->f:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->g:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Lhh/n;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lhh/m;)V

    .line 2
    invoke-interface {p1, v7}, Lhh/m;->c(Lkh/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Lhh/n;

    .line 4
    instance-of p1, v0, Lvh/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lkh/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->f:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhh/n$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->f:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhh/n;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    .line 9
    invoke-virtual {v7, p0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lkh/b;)V

    :goto_0
    return-void
.end method
