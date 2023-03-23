.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;
.source "HotUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotModeFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "TT;TParam;>.BaseFunction;"
    }
.end annotation


# instance fields
.field public volatile isEmptyData:Z

.field public volatile isFirstData:Z

.field public volatile onReturnValueWhenOnStop:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)V
    .locals 1

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;I)V

    .line 206
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isFirstData:Z

    return-void
.end method

.method public static synthetic access$302(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->onReturnValueWhenOnStop:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isEmptyData:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Object;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->internalDispatchOnNextEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Throwable;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->internalDispatchOnErrorEvent(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->internalDispatchOnCompleteEvent()V

    return-void
.end method


# virtual methods
.method public doOnCancel()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->doOnCancel()V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isFirstData:Z

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isEmptyData:Z

    return-void
.end method

.method public final internalDispatchOnCompleteEvent()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public final internalDispatchOnErrorEvent(Ljava/lang/Throwable;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final internalDispatchOnNextEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLifecycleStart()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->onReturnValueWhenOnStop:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->onReturnValueWhenOnStop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isEmptyData:Z

    .line 251
    iget-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isEmptyData:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->access$200(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->reBindWhenOnStart()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->access$200(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 255
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->onReturnValueWhenOnStop:Ljava/lang/Boolean;

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->getWrapperFlowable(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v3, v3, Lcom/miui/gallery/base_optimization/clean/UseCase;->mSubScribeThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;

    invoke-static {v3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->getWrapperLastFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v3, v3, Lcom/miui/gallery/base_optimization/clean/UseCase;->mObserveThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;

    .line 259
    invoke-interface {v3}, Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V

    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 257
    invoke-virtual {v0, v1}, Lcom/miui/gallery/base_optimization/clean/UseCase;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_5
    return-void
.end method

.method public reBindWhenOnStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public transform(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V

    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->mBufferSize:I

    .line 229
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->mBufferSize:I

    new-instance v1, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V

    .line 230
    invoke-virtual {p1, v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->autoConnect(ILio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
