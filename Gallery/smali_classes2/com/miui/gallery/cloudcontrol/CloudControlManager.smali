.class public Lcom/miui/gallery/cloudcontrol/CloudControlManager;
.super Ljava/lang/Object;
.source "CloudControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/CloudControlManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

.field public mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public mInitTask:Landroid/os/AsyncTask;
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

.field public volatile mIsInitDone:Z

.field public volatile mIsInitStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager$1;-><init>(Lcom/miui/gallery/cloudcontrol/CloudControlManager;)V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitTask:Landroid/os/AsyncTask;

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 37
    new-instance v0, Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/ProfileCache;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloudcontrol/CloudControlManager$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/CloudControlManager;)Lcom/miui/gallery/cloudcontrol/ProfileCache;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/cloudcontrol/CloudControlManager;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/cloudcontrol/CloudControlManager;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitDone:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloudcontrol/CloudControlManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;
    .locals 1

    .line 101
    sget-object v0, Lcom/miui/gallery/cloudcontrol/CloudControlManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    return-object v0
.end method


# virtual methods
.method public clearCloudCache()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->clearCloudCache()V

    :cond_0
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitStart:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudControlManager"

    const-string v1, "init"

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitStart:Z

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitTask:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initialized()Z
    .locals 6

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitDone:Z

    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitialized:Z

    return v0

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "\n\t"

    const-string v3, "CloudControlManager"

    if-ne v0, v1, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not initialized, but caller is main thread, doesn\'t block, stack trace:\n%s"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitStart:Z

    if-nez v0, :cond_2

    const-string v0, "start init"

    .line 80
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->init(Landroid/content/Context;)V

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not initialized, waiting lock from:\n%s"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v2, "wait init done costs %d ms"

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "initialized: %b"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mInitialized:Z

    return v0
.end method

.method public insertToCache(Lcom/miui/gallery/cloudcontrol/FeatureProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->insertToCloudCache(Lcom/miui/gallery/cloudcontrol/FeatureProfile;)V

    :cond_0
    return-void
.end method

.method public isInitDone()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mIsInitDone:Z

    return v0
.end method

.method public queryFeatureStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->queryStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    return-object p1
.end method

.method public queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1

    return-object p1
.end method

.method public queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->getInstance()Lcom/miui/gallery/cloudcontrol/StrategyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->query(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "CloudControlManager"

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v2, p1, v0, p2}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->queryStrategy(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Generic type doesn\'t match."

    .line 192
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p2, "No strategy class was registered with %s."

    .line 196
    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerStatusObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->registerStatusObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object p1

    return-object p1
.end method

.method public registerStrategyObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "TT;>;",
            "Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->getInstance()Lcom/miui/gallery/cloudcontrol/StrategyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->query(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "CloudControlManager"

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->registerStrategyObserver(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p2, "No strategy class was registered with %s."

    .line 164
    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterStatusObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->unregisterStatusObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)V

    return-void
.end method

.method public unregisterStrategyObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->mCache:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->unregisterStrategyObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)V

    return-void
.end method
