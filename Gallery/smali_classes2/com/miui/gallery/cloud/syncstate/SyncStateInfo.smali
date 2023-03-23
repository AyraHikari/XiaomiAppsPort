.class public Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;
.super Ljava/lang/Object;
.source "SyncStateInfo.java"


# instance fields
.field public mCloudSpaceRemainingSize:J

.field public mCloudSpaceTotalSize:J

.field public mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

.field public mDirtySize:J

.field public final mExpectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/ExpectedException;",
            ">;"
        }
    .end annotation
.end field

.field public mHandledReason:J

.field public mImageSyncedCount:I

.field public volatile mInited:Z

.field public volatile mIsBatteryLow:Z

.field public volatile mIsCloudSpaceFull:Z

.field public volatile mIsDirtyChanged:Z

.field public volatile mIsLocalSpaceFull:Z

.field public volatile mIsMediaChanged:Z

.field public volatile mIsSyncedChanged:Z

.field public final mLock:Ljava/lang/Object;

.field public final mObservable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshTimeRunnable:Ljava/lang/Runnable;

.field public mResumeTime:J

.field public mSyncReason:J

.field public mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

.field public final mUnexpectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateRunnable:Ljava/lang/Runnable;

.field public mUpdateTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoSyncedCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mImageSyncedCount:I

    .line 67
    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mVideoSyncedCount:I

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mResumeTime:J

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mLock:Ljava/lang/Object;

    .line 259
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$2;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 85
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 86
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mHandledReason:J

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncReason:J

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mExpectedExceptions:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUnexpectedExceptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncStatus(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->notifyObservers()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->doRefreshTime()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncStatusInternal(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mExpectedExceptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUnexpectedExceptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->triggerSync(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->triggerCardSync(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsDirtyChanged:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsDirtyChanged:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsSyncedChanged:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsSyncedChanged:Z

    return p1
.end method


# virtual methods
.method public final checkIsPendingMetaData(Landroid/accounts/Account;)Z
    .locals 0

    .line 611
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncPending()Z

    move-result p1

    return p1
.end method

.method public final checkIsPendingUpload(Landroid/accounts/Account;)Z
    .locals 0

    .line 640
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->checkIsPendingMetaData(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 641
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final checkIsSyncing(Landroid/accounts/Account;)Z
    .locals 2

    .line 629
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->containsReason(J)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x200

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->containsReason(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 631
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final checkIsSyncingMetaData(Landroid/accounts/Account;)Z
    .locals 2

    .line 620
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->containsReason(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsReason(J)Z
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncReason:J

    or-long/2addr p1, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final doRefreshTime()V
    .locals 0

    .line 664
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    return-void
.end method

.method public getCloudSpaceRemainingSize()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mCloudSpaceRemainingSize:J

    return-wide v0
.end method

.method public getCloudSpaceTotalSize()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mCloudSpaceTotalSize:J

    return-wide v0
.end method

.method public getDirtyCount()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getTotalImageCount()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getTotalVideoCount()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getDirtySize()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtySize:J

    return-wide v0
.end method

.method public getExpectedExceptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mExpectedExceptions:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$$ExternalSyntheticLambda0;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getResumeInterval()J
    .locals 4

    .line 136
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mResumeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncReason()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncReason:J

    return-wide v0
.end method

.method public getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object v0
.end method

.method public getSyncType()Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-object v0
.end method

.method public getSyncedCount()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 124
    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mImageSyncedCount:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mVideoSyncedCount:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 151
    instance-of v0, p1, Lcom/miui/gallery/util/ExpectedException;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mExpectedExceptions:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/util/ExpectedException;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;->get()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUnexpectedExceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    .line 349
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mInited:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 352
    monitor-exit v0

    return-void

    .line 354
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 356
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mInited:Z

    .line 359
    :goto_0
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsCloudSpaceFull:Z

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 362
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsLocalSpaceFull:Z

    .line 364
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->isPowerCanSync(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsBatteryLow:Z

    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 268
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/CompatHandler;->hasCallbacksCompat(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncStateInfo"

    const-string v1, "has pending runnable, ignore"

    .line 269
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final isMeetPullCondition()Z
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->wrapSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isMeetPushCondition()Z
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->wrapSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyObservers()V
    .locals 2

    .line 247
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSyncCommandDispatched()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    return-void
.end method

.method public registerObserver(Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v1, :cond_0

    .line 229
    invoke-interface {p1, p0}, Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;->onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    :cond_0
    return-void

    .line 224
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsBatteryLow(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsBatteryLow:Z

    if-eq v0, p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    .line 191
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsBatteryLow:Z

    return-void
.end method

.method public setIsLocalSpaceFull(Z)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsLocalSpaceFull:Z

    if-eq v0, p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    .line 198
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsLocalSpaceFull:Z

    return-void
.end method

.method public setSyncReason(J)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-wide v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncReason:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const-string v3, "SyncStateInfo"

    const-string v4, "setSyncReason old: %s, new: %s"

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iput-wide p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncReason:J

    .line 177
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

.method public setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    if-eq v1, p1, :cond_0

    const-string v2, "SyncStateInfo"

    const-string v3, "setSyncType old: %s, new: %s"

    .line 163
    invoke-static {v2, v3, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    .line 167
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

.method public final startRefreshTime()V
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mRefreshTimeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$4;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mRefreshTimeRunnable:Ljava/lang/Runnable;

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->stopRefreshTime()V

    .line 676
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 678
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mRefreshTimeRunnable:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 680
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stopRefreshTime()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mRefreshTimeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mRefreshTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final triggerCardSync(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SyncStateInfo"

    const-string v1, "triggerCardSync"

    .line 545
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 546
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setCardSyncDirty(Z)V

    .line 547
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 548
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x44

    .line 549
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 551
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public triggerMediaChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsMediaChanged:Z

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->invalidate()V

    return-void
.end method

.method public final triggerSync(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SyncStateInfo"

    const-string v1, "triggerSync"

    .line 535
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 537
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 541
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public unregisterObserver(Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mObservable:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "SyncStateInfo"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateDirtyCount(Landroid/content/Context;)V
    .locals 2

    .line 581
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getDirtyCount(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 583
    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsDirtyChanged:Z

    .line 585
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateDirtySize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateDirtySize(Landroid/content/Context;)V
    .locals 4

    .line 590
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getDirtySize(Landroid/content/Context;)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 591
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtySize:J

    return-void
.end method

.method public final updateSyncStatus(Landroid/content/Context;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUpdateTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 283
    :cond_0
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mUpdateTask:Landroid/os/AsyncTask;

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final updateSyncStatusInternal(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 6

    .line 369
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsMediaChanged:Z

    const/4 v1, 0x0

    .line 370
    iput-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsMediaChanged:Z

    .line 372
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->init(Landroid/content/Context;)V

    .line 377
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 381
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    .line 383
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 387
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_2

    .line 388
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 391
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_3

    .line 392
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 395
    :cond_3
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v2

    const-string v3, "key_mi_mover_event_start"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 396
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v3

    const-string v4, "key_mi_mover_event_stop"

    invoke-virtual {v3, v4}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 398
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 400
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MI_MOVER_RUNNING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 404
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->getResumeTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    const-string v5, "SyncStateInfo"

    if-lez v4, :cond_7

    const-string v4, "start refresh time"

    .line 406
    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput-wide v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mResumeTime:J

    .line 408
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->startRefreshTime()V

    if-eqz v0, :cond_6

    .line 411
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateDirtyCount(Landroid/content/Context;)V

    .line 413
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getSyncableCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 414
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    :cond_7
    const-string v2, "stop refresh time"

    .line 417
    invoke-static {v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 418
    iput-wide v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mResumeTime:J

    .line 419
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->stopRefreshTime()V

    .line 424
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v2

    if-nez v2, :cond_e

    .line 429
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->checkIsSyncingMetaData(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncedCount(Landroid/content/Context;)V

    .line 431
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING_METADATA:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 434
    :cond_9
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsLocalSpaceFull:Z

    if-eqz v0, :cond_a

    .line 435
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 437
    :cond_a
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->checkIsPendingMetaData(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->isMeetPullCondition()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 438
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mImageSyncedCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mVideoSyncedCount:I

    if-ne v0, v1, :cond_b

    .line 439
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncedCount(Landroid/content/Context;)V

    .line 441
    :cond_b
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_META_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 444
    :cond_c
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_d

    .line 445
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 448
    :cond_d
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsBatteryLow:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 449
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    :cond_e
    if-eqz v0, :cond_f

    .line 456
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateDirtyCount(Landroid/content/Context;)V

    .line 466
    :cond_f
    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getSyncableCount()I

    move-result v2

    if-nez v2, :cond_14

    .line 467
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mDirtyCount:Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getOversizedCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 469
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED_WITH_OVERSIZED_FILE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 471
    :cond_10
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne v1, v2, :cond_11

    if-eqz v0, :cond_12

    .line 472
    :cond_11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncedCount(Landroid/content/Context;)V

    .line 475
    :cond_12
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimTextLinkShouldShow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 476
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    :cond_13
    return-object v2

    .line 482
    :cond_14
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->checkIsSyncing(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->isMeetPushCondition()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 483
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 486
    :cond_15
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsLocalSpaceFull:Z

    if-eqz v0, :cond_16

    .line 487
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 490
    :cond_16
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->checkIsPendingUpload(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->isMeetPushCondition()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 491
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 494
    :cond_17
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_18

    .line 495
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 498
    :cond_18
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 499
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getCloudSpaceInfo(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mCloudSpaceTotalSize:J

    .line 501
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mCloudSpaceRemainingSize:J

    .line 502
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 505
    :cond_19
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne v0, v1, :cond_1a

    .line 507
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 508
    :cond_1a
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getBackupOnlyInWifi()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne v0, v1, :cond_1c

    .line 510
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->triggerSync(Landroid/content/Context;)V

    goto :goto_0

    .line 513
    :cond_1b
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 517
    :cond_1c
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsBatteryLow:Z

    if-eqz p1, :cond_1e

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 519
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 521
    :cond_1d
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 526
    :cond_1e
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mExpectedExceptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1f

    .line 527
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->EXCEPTED_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1

    .line 531
    :cond_1f
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p1
.end method

.method public final updateSyncedCount(Landroid/content/Context;)V
    .locals 3

    .line 595
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getSyncedCount(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 596
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 597
    aget p1, p1, v1

    .line 598
    iget v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mImageSyncedCount:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mVideoSyncedCount:I

    if-eq p1, v2, :cond_1

    .line 599
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mIsSyncedChanged:Z

    .line 600
    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mImageSyncedCount:I

    .line 601
    iput p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->mVideoSyncedCount:I

    :cond_1
    return-void
.end method
