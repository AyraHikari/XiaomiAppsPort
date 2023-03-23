.class public Lcom/miui/gallery/util/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.java"


# direct methods
.method public static synthetic $r8$lambda$0elNPano2wKI3WuDMEpLMPZ3njg(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/RxUtils;->lambda$emptyListCheck$0(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UIMiEJKeiCY4UBvMG-oJB1D4EH4(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/RxUtils;->lambda$emptyListCheck$1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static emptyListCheck()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static ioAndMainThread()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/miui/gallery/util/RxUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/RxUtils$1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$emptyListCheck$0(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$emptyListCheck$1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 54
    sget-object v0, Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
