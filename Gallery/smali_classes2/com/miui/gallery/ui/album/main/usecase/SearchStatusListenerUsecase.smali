.class public Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;
.super Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;
.source "SearchStatusListenerUsecase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public isFirst:Z

.field public mBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field public mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mLastStatus:I

.field public final mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadingObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$X9u3mPFaTREdTZXUP06PVUV7wZg(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->lambda$onContentChanged$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgr_-e-4qa5YBul1RxYRuXPLggY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->lambda$onContentChanged$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mLastStatus:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->isFirst:Z

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mContext:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)Landroid/content/Context;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->onContentChanged()V

    return-void
.end method

.method private synthetic lambda$onContentChanged$0(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$onContentChanged$1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchStatusListenerUsecase"

    .line 147
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->isFirst:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->initSelf()V

    .line 57
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public deliverResult(Ljava/lang/Integer;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mLastStatus:I

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    invoke-virtual {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initSelf()V
    .locals 4

    .line 103
    iget v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mLastStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->deliverResult(Ljava/lang/Integer;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    .line 109
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mUploadingObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$2;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mUploadingObserver:Landroid/database/ContentObserver;

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->UPLOAD_STATE_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mUploadingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$3;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.miui.gallery.action.FIRST_SYNC_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_3
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->isFirst:Z

    return-void
.end method

.method public final onContentChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/RxUtils;->ioAndMainThread()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;)V

    sget-object v2, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$$ExternalSyntheticLambda1;

    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchStatusListenerUsecase"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    .line 164
    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mConnectivityListener:Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase$ConnectivityListener;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mUploadingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mUploadingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public shouldReportStatus(I)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/SearchStatusListenerUsecase;->mStatusReportDelegateRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0, p1}, Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;->shouldReportStatus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
