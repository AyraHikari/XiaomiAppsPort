.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.super Lsh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method public p(Ldp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/a;->f:Lhh/e;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Ldp/a;)V

    invoke-virtual {p0, v0}, Lhh/e;->o(Lhh/f;)V

    return-void
.end method
