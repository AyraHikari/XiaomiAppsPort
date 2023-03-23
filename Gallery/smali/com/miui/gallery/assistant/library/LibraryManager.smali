.class public Lcom/miui/gallery/assistant/library/LibraryManager;
.super Ljava/lang/Object;
.source "LibraryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;,
        Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;,
        Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;,
        Lcom/miui/gallery/assistant/library/LibraryManager$LibraryManagerHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LibraryManager"


# instance fields
.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mCurrentLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/assistant/library/Library;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitTask:Landroid/os/AsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInitialized:Z

.field public volatile mInitializing:Z

.field public final mLibraryDownloadManager:Lcom/miui/gallery/net/library/LibraryDownloadManager;

.field public mNetworkReceiver:Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$1;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitTask:Landroid/os/AsyncTask;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/miui/gallery/net/library/LibraryDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/net/library/LibraryDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mLibraryDownloadManager:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    .line 87
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/miui/gallery/assistant/library/LibraryManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/assistant/library/LibraryManager;J)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->isMapLibrary(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->recordDownloadResult(Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/assistant/library/LibraryManager;)Lcom/miui/gallery/net/library/LibraryDownloadManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mLibraryDownloadManager:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/assistant/library/LibraryManager;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->unRegisterNetObserver(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/assistant/library/LibraryManager;J)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->isStoryLibrary(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/library/LibraryManager;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManager;->initAllLibrarys()V

    return-void
.end method

.method public static synthetic access$302(Lcom/miui/gallery/assistant/library/LibraryManager;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitializing:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/assistant/library/LibraryManager;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/assistant/library/LibraryManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/assistant/library/LibraryManager;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManager;->tryDownloadAllLibrarys()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/assistant/library/LibraryManager;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->registerNetObserver(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/assistant/library/LibraryManager;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManager;->tryLoadMapLibrary()V

    return-void
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;
    .locals 1

    .line 91
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryManagerHolder;->access$000()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkAllLibraryTest()V
    .locals 3

    .line 766
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 770
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/LibraryManager$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$6;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    new-instance v2, Lcom/miui/gallery/assistant/library/LibraryManager$7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$7;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->isLibraryItemInfosConsistent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide p1

    .line 398
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/LibraryManager$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager$3;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;J)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 2

    .line 414
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManager$4;

    invoke-direct {v0, p0, p3, p1}, Lcom/miui/gallery/assistant/library/LibraryManager$4;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;Lcom/miui/gallery/assistant/library/Library;)V

    if-eqz p1, :cond_0

    .line 474
    sget-object p3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 475
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p3

    new-instance v1, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V

    .line 476
    invoke-virtual {p3, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadStoryLibrary()V
    .locals 2

    const-wide/16 v0, 0xd5b

    .line 682
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->initLibrary(J)V

    .line 683
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->tryDownloadLibrary(J)V

    return-void
.end method

.method public final getCurrentLibraryById(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 5

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/Library;

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/assistant/library/Library;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/Library;

    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getLibrary(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/Library;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLibraryIsDownload(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 0

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 0

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    sget-object p1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object p1
.end method

.method public getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 4

    .line 315
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z

    if-nez v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/Library;

    if-nez v0, :cond_1

    .line 325
    new-instance v1, Lcom/miui/gallery/net/library/LibraryRequest;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/net/library/LibraryRequest;-><init>(J)V

    .line 327
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, Lcom/miui/gallery/assistant/library/Library;

    if-eqz v3, :cond_1

    .line 329
    aget-object v1, v1, v2

    check-cast v1, Lcom/miui/gallery/assistant/library/Library;
    :try_end_1
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_1 .. :try_end_1} :catch_2

    .line 330
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshServerLibraryInfo(Lcom/miui/gallery/assistant/library/Library;)V

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    :try_end_2
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 334
    :goto_1
    sget-object p2, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitializing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitializing:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 108
    iput-boolean v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitializing:Z

    .line 109
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitTask:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/content/Context;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initAllLibrarys()V
    .locals 10

    .line 160
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0xd5b

    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->initLibrary(J)V

    .line 162
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 163
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/assistant/library/LibraryManager;->getCurrentLibraryById(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 165
    invoke-static {v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isForceRefreshLibraryInfo(J)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/miui/gallery/assistant/library/Library;->isOverDue()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_1
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/library/Library;->isLoaded()Z

    move-result v6

    if-nez v6, :cond_5

    .line 166
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v6

    if-nez v6, :cond_3

    .line 167
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    const-string v1, "CTA not confirmed"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v6

    if-nez v6, :cond_4

    .line 171
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    const-string v1, "No network"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_4
    new-instance v6, Lcom/miui/gallery/net/library/LibraryRequest;

    invoke-direct {v6, v4, v5}, Lcom/miui/gallery/net/library/LibraryRequest;-><init>(J)V

    .line 176
    :try_start_0
    invoke-virtual {v6}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 177
    array-length v7, v6

    if-lez v7, :cond_5

    aget-object v7, v6, v2

    instance-of v7, v7, Lcom/miui/gallery/assistant/library/Library;

    if-eqz v7, :cond_5

    .line 178
    sget-object v7, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initAllLibrarys result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    aget-object v6, v6, v2

    check-cast v6, Lcom/miui/gallery/assistant/library/Library;

    .line 180
    invoke-virtual {p0, v6}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshServerLibraryInfo(Lcom/miui/gallery/assistant/library/Library;)V

    .line 181
    invoke-static {v2, v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setForceRefreshLibraryInfo(ZJ)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 184
    sget-object v7, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final initLibrary(J)V
    .locals 4

    .line 687
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getCurrentLibraryById(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLibrary libraryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",library="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 690
    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isForceRefreshLibraryInfo(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->isOverDue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 691
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "CTA not confirmed"

    .line 692
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 695
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "No network"

    .line 696
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 699
    :cond_3
    new-instance v0, Lcom/miui/gallery/net/library/LibraryRequest;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/net/library/LibraryRequest;-><init>(J)V

    .line 701
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLibrary result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 703
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/miui/gallery/assistant/library/Library;

    if-eqz v2, :cond_4

    .line 704
    aget-object v0, v0, v1

    check-cast v0, Lcom/miui/gallery/assistant/library/Library;

    .line 705
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshServerLibraryInfo(Lcom/miui/gallery/assistant/library/Library;)V

    .line 706
    invoke-static {v1, p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setForceRefreshLibraryInfo(ZJ)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 709
    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-void
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLibrarysExist([Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_2

    .line 260
    array-length v0, p1

    if-lez v0, :cond_2

    .line 261
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 262
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v4, v5, :cond_0

    .line 264
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isMapLibrary(J)Z
    .locals 2

    const-wide/32 v0, 0x198fe

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isStoryLibrary(J)Z
    .locals 2

    const-wide/16 v0, 0xd5b

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportManualDownload(J)Z
    .locals 2

    const-wide/16 v0, 0xd5b

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadLibrary(J)Z
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    .line 499
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized loadLibrary([Ljava/lang/Long;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 504
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_5

    .line 505
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 506
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 508
    monitor-exit p0

    return v0

    .line 510
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v6, v7, :cond_1

    .line 511
    sget-object v5, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    const-string v6, "Library %d has been loaded, no need load again!"

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v3, v4, :cond_3

    .line 514
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 515
    monitor-exit p0

    return v0

    .line 517
    :cond_2
    :try_start_2
    invoke-virtual {v5, v7}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 520
    :cond_3
    monitor-exit p0

    return v0

    .line 523
    :cond_4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 525
    :cond_5
    monitor-exit p0

    return v0
.end method

.method public final loadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->load()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final recordDownloadResult(Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22425"

    .line 484
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 486
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/Library;

    if-nez p1, :cond_0

    .line 558
    sget-object p1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object p1

    .line 560
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->isExist()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 561
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    goto :goto_1

    .line 562
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mLibraryDownloadManager:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->isLibraryDownloading(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 563
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    goto :goto_1

    .line 565
    :cond_3
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 568
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1
.end method

.method public final refreshServerLibraryInfo(Lcom/miui/gallery/assistant/library/Library;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/assistant/library/Library;->setRefreshTime(J)V

    .line 352
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/Library;

    .line 354
    iget-object v3, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 356
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->updateLibraryToDatabase(Lcom/miui/gallery/assistant/library/Library;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerNetObserver(Landroid/content/Context;)V
    .locals 4

    .line 281
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mNetworkReceiver:Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mNetworkReceiver:Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final tryDownloadAllLibrarys()Z
    .locals 11

    .line 196
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 197
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mInitialized:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 201
    :cond_1
    invoke-static {v3}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->checkCondition(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 206
    :cond_2
    array-length v2, v0

    move v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 207
    invoke-virtual {p0, v6, v7}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v8

    if-nez v8, :cond_3

    .line 209
    sget-object v8, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Library %d is available or no download info,no need to download now"

    invoke-static {v8, v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v6, v7}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->isAlgorithmDownloadAllowed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 214
    invoke-virtual {p0, v6, v7}, Lcom/miui/gallery/assistant/library/LibraryManager;->isSupportManualDownload(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadAlgorithmPref;->isAlgorithmManualDownloaded(J)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v8}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v9

    sget-object v10, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v9, v10, :cond_5

    .line 219
    sget-object v5, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    const-string v6, "Library %d download when app start up Begin."

    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v5, Lcom/miui/gallery/assistant/library/LibraryManager$2;

    invoke-direct {v5, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$2;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    invoke-virtual {p0, v8, v3, v5}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    move v5, v3

    goto :goto_1

    .line 239
    :cond_5
    sget-object v6, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAIModeScreenSceneLibraries:[Ljava/lang/Long;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 240
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    goto :goto_1

    .line 241
    :cond_6
    sget-object v6, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v6, v7, :cond_7

    .line 242
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v6

    const-wide/32 v7, 0x198fe

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibrary(J)Z

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v5
.end method

.method public final tryDownloadLibrary(J)V
    .locals 6

    const/4 v0, 0x0

    .line 716
    invoke-static {v0}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->checkCondition(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v1

    if-nez v1, :cond_1

    .line 721
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Library %d is available or no download info,no need to download now"

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 725
    :cond_1
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8550()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->isAlgorithmDownloadAllowed(J)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 729
    :cond_2
    sget-object v2, Lcom/miui/gallery/assistant/library/LibraryManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v4

    const-string v5, "tryDownloadLibrary Library %d, status %s"

    invoke-static {v2, v5, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 731
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Library %d download when app start up Begin."

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance p1, Lcom/miui/gallery/assistant/library/LibraryManager$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$5;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 750
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v0, v1, :cond_4

    .line 751
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->isStoryLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0xd5b

    .line 752
    invoke-static {p1, p2, v5}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadAlgorithmPref;->setAlgorithmManualDownload(JZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final tryLoadMapLibrary()V
    .locals 4

    .line 252
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x198fe

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v2

    .line 254
    sget-object v3, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v2, v3, :cond_1

    .line 255
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibrary(J)Z

    :cond_1
    return-void
.end method

.method public final unRegisterNetObserver(Landroid/content/Context;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mNetworkReceiver:Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager;->mNetworkReceiver:Lcom/miui/gallery/assistant/library/LibraryManager$NetworkReceiver;

    :cond_0
    return-void
.end method

.method public final updateLibraryToDatabase(Lcom/miui/gallery/assistant/library/Library;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 546
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 547
    invoke-virtual {p1, v0}, Lcom/miui/gallery/assistant/library/Library;->onConvertToContents(Landroid/content/ContentValues;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "libraryId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 548
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/assistant/library/Library;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
