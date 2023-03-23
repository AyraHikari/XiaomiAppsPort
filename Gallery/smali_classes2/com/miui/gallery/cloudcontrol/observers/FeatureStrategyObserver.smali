.class public abstract Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "FeatureStrategyObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Landroidx/core/util/Pair<",
        "TT;TT;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "TT;TT;>;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;->onStrategyChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;->onNext(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public abstract onStrategyChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation
.end method
