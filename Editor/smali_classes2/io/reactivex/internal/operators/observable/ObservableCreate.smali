.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lhh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->d:Lhh/k;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lhh/m;)V

    .line 2
    invoke-interface {p1, v0}, Lhh/m;->c(Lkh/b;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->d:Lhh/k;

    invoke-interface {p0, v0}, Lhh/k;->a(Lhh/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
