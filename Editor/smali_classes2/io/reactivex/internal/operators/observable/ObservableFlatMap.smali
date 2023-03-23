.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lhh/l;Lmh/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lmh/g<",
            "-TT;+",
            "Lhh/l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->f:Lmh/g;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i:I

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->f:Lmh/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lhh/l;Lhh/m;Lmh/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->f:Lmh/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->g:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->h:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lhh/m;Lmh/g;ZII)V

    invoke-interface {v0, v7}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
