.class public final Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$StopBatchDownloadTask;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;,
        Lcom/miui/gallery/cloud/download/BatchDownloadManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final COUNT_STAGE:[I

.field public static volatile sHasDownloaded:Z


# instance fields
.field public final mBatchDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mCollectionLock:Ljava/lang/Object;

.field public final mDispatchLock:Ljava/util/concurrent/locks/Lock;

.field public mDispatchTask:Lcom/miui/gallery/concurrent/Future;

.field public mDownloadItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

.field public mError:Lcom/miui/gallery/error/core/ErrorCode;

.field public mErrorDesc:Ljava/lang/String;

.field public mFailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOptionsBuilder:Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

.field public mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSuccessItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mUIHandler:Landroid/os/Handler;

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->COUNT_STAGE:[I

    const/4 v0, 0x0

    .line 87
    sput-boolean v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->sHasDownloaded:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0xbb8
        0x1388
        0x2710
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    .line 77
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mErrorDesc:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    .line 99
    new-instance v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;)V

    iput-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItemsMap:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mFailItems:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mOptionsBuilder:Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mUIHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "batch_download_work_thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mWorkHandler:Landroid/os/Handler;

    .line 112
    invoke-static {}, Lcom/miui/gallery/cloud/download/DownloadObserver;->getInstance()Lcom/miui/gallery/cloud/download/DownloadObserver;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/download/DownloadObserver;->register(Landroid/content/Context;Lcom/miui/gallery/cloud/download/DownloadObserver$OnConditionChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->clearState()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->doStopDownload()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/concurrent/Future;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchTask:Lcom/miui/gallery/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchCancelled()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->onItemDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->onItemDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->onItemDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mOptionsBuilder:Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->sHasDownloaded:Z

    return v0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->sHasDownloaded:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Ljava/util/List;Lcom/miui/gallery/sdk/download/DownloadOptions;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->download(Ljava/util/List;Lcom/miui/gallery/sdk/download/DownloadOptions;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchProgress()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isBatchDownloading(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static canAutoDownload()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 2

    .line 179
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v0, v1, :cond_0

    .line 181
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 183
    :cond_0
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v0, v1, :cond_1

    .line 184
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;
    .locals 1

    .line 61
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$SingletonHolder;->access$100()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public static statAutoDownloadSwitchChanged(Z)V
    .locals 3

    .line 686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22259"

    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "enable"

    goto :goto_0

    :cond_0
    const-string p0, "disable"

    :goto_0
    const-string v1, "status"

    .line 688
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(Ljava/util/Map;)V

    return-void
.end method

.method public static switchAutoDownload(ZLandroid/app/Activity;)V
    .locals 1

    .line 654
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setAutoDownload(Z)V

    if-eqz p1, :cond_0

    .line 656
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 682
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->statAutoDownloadSwitchChanged(Z)V

    return-void
.end method


# virtual methods
.method public final callbackBatchCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchCancelled(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    return-void
.end method

.method public final callbackBatchCancelled(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final callbackBatchEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 353
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BatchDownloadManager"

    const-string v2, "download %s end success[%s], total[%s], error %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final callbackBatchEnd(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final callbackBatchProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchProgress(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    return-void
.end method

.method public final callbackBatchProgress(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final cancelTask()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchTask:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchTask:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public checkCondition()Z
    .locals 4

    .line 264
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "BatchDownloadManager"

    if-nez v0, :cond_0

    const-string v0, "condition cta not allowed"

    .line 265
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    .line 270
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "condition no network"

    .line 271
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_NETWORK:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    .line 275
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "condition no wifi"

    .line 276
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_WIFI_CONNECTED:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mOptionsBuilder:Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions;->isRequireCharging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "condition not charging"

    .line 283
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_CHARGING:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    .line 288
    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "condition low power"

    .line 289
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->POWER_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    .line 295
    :cond_4
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isDeviceStorageLow()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "condition low storage"

    .line 296
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final clearState()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItemsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 315
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 316
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mFailItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 318
    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Z)V

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 319
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final doStopDownload()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->cancelTask()V

    .line 193
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 194
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    throw v0
.end method

.method public download(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->submit(Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;)V

    return-void
.end method

.method public final download(Ljava/util/List;Lcom/miui/gallery/sdk/download/DownloadOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Lcom/miui/gallery/sdk/download/DownloadOptions;",
            ")V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    .line 242
    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItemsMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mUri:Landroid/net/Uri;

    iget-object v5, v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v4, v5}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 249
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    .line 250
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mUri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v5, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/sdk/download/ImageDownloader;->load(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadListener;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDispatchLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    throw p1

    :catchall_1
    move-exception p1

    .line 245
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 142
    check-cast p1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadCancelled(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    .line 146
    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadCancelled(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 148
    :cond_2
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 130
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 131
    check-cast p1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadProgress(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    monitor-enter v0

    .line 134
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    .line 135
    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadProgress(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 137
    :cond_5
    monitor-exit v0

    :goto_3
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 119
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 120
    check-cast p1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    iget-object v4, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mErrorDesc:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadComplete(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    monitor-enter p1

    .line 123
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;

    .line 124
    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    iget-object v6, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mErrorDesc:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;->onDownloadComplete(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_8
    monitor-exit p1

    :goto_5
    return v1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final interruptBatchDownload(Landroid/content/Context;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->submit(Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;)V

    return-void
.end method

.method public final isBatchDownloading(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    iget-object v1, v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isDownloadEnd(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    iget-object v1, v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mFailItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isValidItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 1

    .line 377
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mDownloadItemsMap:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConditionChanged(Landroid/content/Context;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->resumeBatchDownload(Landroid/content/Context;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->interruptBatchDownload(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final onItemDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isValidItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    monitor-exit v0

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mFailItems:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isDownloadEnd(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd()V

    .line 421
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onItemDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isValidItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    monitor-exit v0

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->updateFailReason(Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    .line 401
    iget-object p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mFailItems:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isDownloadEnd(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd()V

    .line 407
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onItemDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isValidItem(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    monitor-exit v0

    return-void

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mSuccessItems:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->isDownloadEnd(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd()V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchProgress()V

    .line 392
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerBatchDownloadListener(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchEnd(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchCancelled(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->callbackBatchProgress(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final resumeBatchDownload(Landroid/content/Context;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    const-string v1, "BatchDownloadManager"

    const-string v2, "resume batch download for %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p3, :cond_0

    .line 330
    :try_start_0
    iget-object p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p3, v1, :cond_1

    .line 331
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mError:Lcom/miui/gallery/error/core/ErrorCode;

    .line 332
    iput-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mErrorDesc:Ljava/lang/String;

    .line 334
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startBatchDownload(Landroid/content/Context;Z)V
    .locals 1

    .line 201
    new-instance v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->submit(Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;)V

    return-void
.end method

.method public stopBatchDownload(Landroid/content/Context;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StopBatchDownloadTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StopBatchDownloadTask;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->submit(Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;)V

    return-void
.end method

.method public final submit(Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchDownloadManager"

    const-string v2, "submit task [%s]."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterBatchDownloadListener(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->mBatchDownloadListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateFailReason(Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->setError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
