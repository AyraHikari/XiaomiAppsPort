.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lsh/a;
.source ""

# interfaces
.implements Lmh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;TT;>;",
        "Lmh/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/a;-><init>(Lhh/e;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->g:Lmh/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Ldp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/a;->f:Lhh/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->g:Lmh/f;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Ldp/a;Lmh/f;)V

    invoke-virtual {v0, v1}, Lhh/e;->o(Lhh/f;)V

    return-void
.end method
