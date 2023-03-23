.class public abstract Lcom/miui/gallery/ui/album/NoRepeatContentObserver;
.super Landroid/database/ContentObserver;
.source "NoRepeatContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;,
        Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mContentOnSubscribe:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe<",
            "Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;",
            ">;"
        }
    .end annotation
.end field

.field public mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

.field public mDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    new-instance p1, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;-><init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentOnSubscribe:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    .line 47
    new-instance p1, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;-><init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentOnSubscribe:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 58
    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lio/reactivex/Flowable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;-><init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;)V

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;-><init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;)V

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;)Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentOnSubscribe:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;->setUri(Landroid/net/Uri;)V

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;->setSelfChange(Z)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentOnSubscribe:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->mContentSubscribeBean:Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onDataChange(ZLandroid/net/Uri;)V
.end method
