.class public Lcom/miui/gallery/cleaner/ScannerManager;
.super Ljava/lang/Object;
.source "ScannerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;,
        Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;
    }
.end annotation


# static fields
.field public static final TIME_COST_STAGE:[I

.field public static instance:Lcom/miui/gallery/cleaner/ScannerManager;


# instance fields
.field public mInitialized:Z

.field public final mLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

.field public mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

.field public mReset:Z

.field public mScanFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

.field public mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mScanResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public mScanStartTime:J

.field public mScanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cleaner/BaseScanner;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cleaner/ScannerManager;->TIME_COST_STAGE:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x19
        0x28
        0x3c
        0xb4
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mInitialized:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    invoke-direct {v0}, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mReset:Z

    .line 302
    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/ScannerManager$6;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    .line 334
    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/ScannerManager$7;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 380
    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/ScannerManager$8;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

    .line 53
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/slim/SlimScanner;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/cleaner/ScreenshotScanner;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/ScreenshotScanner;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/cleaner/RawPhotoScanner;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/RawPhotoScanner;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/SimilarScanner;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->initMediaManager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cleaner/ScannerManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cleaner/ScannerManager;)Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/cleaner/ScannerManager;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/ScannerManager;->removeScanResult(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cleaner/ScannerManager;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$214(Lcom/miui/gallery/cleaner/ScannerManager;J)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cleaner/ScannerManager;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanStartTime:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cleaner/ScannerManager;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cleaner/ScannerManager;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cleaner/ScannerManager;)Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mOnScanResultUpdateListener:Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cleaner/ScannerManager;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/ScannerManager;->onScanProgress(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    return-void
.end method

.method public static synthetic access$802(Lcom/miui/gallery/cleaner/ScannerManager;Lcom/miui/gallery/concurrent/Future;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cleaner/ScannerManager;ILcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cleaner/ScannerManager;->updateScanResult(ILcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/cleaner/ScannerManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/cleaner/ScannerManager;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cleaner/ScannerManager;->instance:Lcom/miui/gallery/cleaner/ScannerManager;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-direct {v1}, Lcom/miui/gallery/cleaner/ScannerManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/cleaner/ScannerManager;->instance:Lcom/miui/gallery/cleaner/ScannerManager;

    .line 88
    :cond_0
    sget-object v1, Lcom/miui/gallery/cleaner/ScannerManager;->instance:Lcom/miui/gallery/cleaner/ScannerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getObserverSize()I
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getScanSize()J
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cleaner/BaseScanner;

    .line 103
    iget v2, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mType:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initMediaManager()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/ScannerManager$1;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->addInitializeListener(Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "ScannerManager"

    const-string v1, " => MediaManager already initialied, skip"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mInitialized:Z

    :goto_0
    return-void
.end method

.method public declared-synchronized isReset()Z
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mReset:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isScanFinish()Z
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScanResultEmpty()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized isScanning()Z
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFuture:Lcom/miui/gallery/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScanProgress(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cleaner/ScannerManager$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/cleaner/ScannerManager$5;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeScanResult(I)V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cleaner/ScanResult;

    .line 254
    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 256
    iget-wide v3, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    .line 257
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 258
    iput-wide v3, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    .line 263
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->updateScanResult()V

    return-void

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized resetScan()V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    .line 143
    new-instance v0, Lcom/miui/gallery/cleaner/ScannerManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/ScannerManager$3;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cleaner/BaseScanner;

    .line 152
    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/BaseScanner;->reset()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 156
    :try_start_1
    iput-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    .line 157
    iput-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanStartTime:J

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 161
    :try_start_2
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mReset:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetScanByConnect()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->getObserverSize()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->resetScan()V

    :cond_0
    return-void
.end method

.method public declared-synchronized startScan()V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->resetScan()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanStartTime:J

    .line 116
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mReset:Z

    .line 118
    new-instance v0, Lcom/miui/gallery/cleaner/ScannerManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/ScannerManager$2;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mObserverHolder:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateScanResult()V
    .locals 1

    .line 237
    new-instance v0, Lcom/miui/gallery/cleaner/ScannerManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/ScannerManager$4;-><init>(Lcom/miui/gallery/cleaner/ScannerManager;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateScanResult(ILcom/miui/gallery/cleaner/ScanResult;)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 275
    iget-object v3, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/ScanResult;

    .line 276
    invoke-virtual {v3}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mScanResults:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    invoke-virtual {p2}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide p1

    invoke-virtual {v3}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    .line 279
    iget-wide p1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    .line 280
    iput-wide v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mSize:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScannerManager;->updateScanResult()V

    return-void

    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public waitForInitialized()V
    .locals 7

    const-string v0, "ScannerManager"

    .line 320
    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mInitialized:Z

    if-nez v1, :cond_0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v3, " => wait MediaManager load "

    .line 323
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 326
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 329
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, " => load done, use %d ms"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/ScannerManager;->mInitialized:Z

    :cond_0
    return-void
.end method
