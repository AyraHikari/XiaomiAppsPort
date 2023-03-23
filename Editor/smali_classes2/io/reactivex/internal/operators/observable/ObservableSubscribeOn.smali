.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
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


# direct methods
.method public constructor <init>(Lhh/l;Lhh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lhh/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->f:Lhh/n;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lhh/m;)V

    .line 2
    invoke-interface {p1, v0}, Lhh/m;->c(Lkh/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->f:Lhh/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lhh/n;->b(Ljava/lang/Runnable;)Lkh/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->e(Lkh/b;)V

    return-void
.end method
