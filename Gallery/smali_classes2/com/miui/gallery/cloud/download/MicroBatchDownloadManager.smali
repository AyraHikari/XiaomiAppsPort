.class public Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;
.super Ljava/lang/Object;
.source "MicroBatchDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mDispatchLock:Ljava/lang/Object;

.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

.field public final mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPublishProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mTerminalSignal:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3EjMmknnB2quEjwCg1kIOVKTLiQ(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->lambda$ensureSubscribed$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBvlUKP3OPRws4D1BBtmk2o3C0I(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->lambda$ensureSubscribed$0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDispatchLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 45
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setQueueFirst(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

    .line 53
    invoke-static {}, Lcom/miui/gallery/cloud/download/DownloadObserver;->getInstance()Lcom/miui/gallery/cloud/download/DownloadObserver;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/download/DownloadObserver;->register(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V

    .line 54
    new-instance v0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;-><init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V

    .line 64
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.miui.gallery.action.FIRST_SYNC_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mTerminalSignal:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mTerminalSignal:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->terminate()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;
    .locals 1

    .line 70
    invoke-static {}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$SingletonHolder;->access$300()Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ensureSubscribed$0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$ensureSubscribed$1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->checkCondition()Z

    move-result v0

    const-string v1, "MicroBatchDownloadManager"

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->doDownload(Ljava/util/List;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dispatch download %d items"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "condition is unsatisfied, skip %d items"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkCondition()Z
    .locals 3

    .line 141
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroBatchDownloadManager"

    if-nez v0, :cond_0

    const-string v0, "condition cta not allowed"

    .line 142
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 146
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "condition no network"

    .line 147
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 150
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "condition no wifi"

    .line 151
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 155
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "condition low power"

    .line 156
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isDeviceStorageLow()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "condition low storage"

    .line 161
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final doDownload(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDispatchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 104
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v2

    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v5, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public download(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->ensureSubscribed()V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ensureSubscribed()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x19

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$$ExternalSyntheticLambda1;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public onConditionChanged(Landroid/content/Context;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->checkCondition()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroBatchDownloadManager"

    const-string v0, "condition changed, cancel all tasks"

    .line 117
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_1
    return-void
.end method

.method public final terminate()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mIsTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroBatchDownloadManager"

    const-string v1, "terminate download after first sync finish"

    .line 124
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mTerminalSignal:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mTerminalSignal:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mTerminalSignal:Ljava/lang/Runnable;

    .line 129
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/download/DownloadObserver;->getInstance()Lcom/miui/gallery/cloud/download/DownloadObserver;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/miui/gallery/cloud/download/DownloadObserver;->unregister(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 132
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 134
    :cond_1
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 135
    iput-object v1, p0, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->mDownloadOptions:Lcom/miui/gallery/sdk/download/DownloadOptions;

    :cond_2
    return-void
.end method
