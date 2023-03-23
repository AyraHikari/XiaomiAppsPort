.class public abstract Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.super Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;
.source "HotUseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;,
        Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase<",
        "TT;TParam;>;"
    }
.end annotation


# instance fields
.field public isNeedReStartStream:Z

.field public mLastFlowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public mTransform:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
            "TT;TParam;>.BaseFunction;"
        }
    .end annotation
.end field

.field public mUpStreamDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mSubscriptions:Ljava/util/List;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->isNeedReStartStream:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mSubscriptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Lio/reactivex/Flowable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mLastFlowable:Lio/reactivex/Flowable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mUpStreamDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/base_optimization/clean/HotUseCase;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mUpStreamDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public abstract buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->getModeImpl()Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mTransform:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mLastFlowable:Lio/reactivex/Flowable;

    .line 53
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$2;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;TParam;)V"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/UseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;TParam;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getModeImpl()Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
            "TT;TParam;>.BaseFunction;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mUpStreamDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    .line 336
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mSubscriptions:Ljava/util/List;

    .line 337
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mUpStreamDisposable:Lio/reactivex/disposables/Disposable;

    .line 338
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mLastFlowable:Lio/reactivex/Flowable;

    .line 339
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mTransform:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onStart()V

    .line 321
    iget-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->isNeedReStartStream:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->isNeedReStartStream:Z

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mTransform:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onStop()V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mTransform:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->isNeedReStartStream:Z

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 313
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->mSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
