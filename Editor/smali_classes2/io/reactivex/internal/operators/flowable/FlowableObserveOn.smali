.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lsh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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


# instance fields
.field public final g:Lhh/n;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lhh/e;Lhh/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e<",
            "TT;>;",
            "Lhh/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/a;-><init>(Lhh/e;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->g:Lhh/n;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->h:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->i:I

    return-void
.end method


# virtual methods
.method public p(Ldp/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->g:Lhh/n;

    invoke-virtual {v0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lph/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsh/a;->f:Lhh/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lph/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->h:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->i:I

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lph/a;Lhh/n$c;ZI)V

    invoke-virtual {v1, v2}, Lhh/e;->o(Lhh/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsh/a;->f:Lhh/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->h:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->i:I

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Ldp/a;Lhh/n$c;ZI)V

    invoke-virtual {v1, v2}, Lhh/e;->o(Lhh/f;)V

    :goto_0
    return-void
.end method
