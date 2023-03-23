.class public abstract Lcom/miui/gallery/base_optimization/clean/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mObserveThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;

.field public mParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public mSubScribeThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mSubScribeThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mObserveThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;

    return-void
.end method


# virtual methods
.method public final addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public abstract buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dispose()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public disposeAndAgain()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 99
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;TParam;)V"
        }
    .end annotation

    .line 50
    iput-object p2, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mParam:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    .line 52
    invoke-virtual {p0, p2}, Lcom/miui/gallery/base_optimization/clean/UseCase;->buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mSubScribeThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mObserveThreadExecutor:Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    move-result-object p2

    .line 62
    :cond_1
    invoke-virtual {p2, p1}, Lio/reactivex/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/UseCase;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mParam:Ljava/lang/Object;

    return-object v0
.end method

.method public isDispose()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
