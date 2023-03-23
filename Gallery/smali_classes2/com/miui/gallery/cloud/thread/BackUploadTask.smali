.class public Lcom/miui/gallery/cloud/thread/BackUploadTask;
.super Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;
.source "BackUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/cloud/thread/BaseSyncLockTask<",
        "Lcom/miui/gallery/data/DBImage;",
        ">;"
    }
.end annotation


# instance fields
.field public mStartTime:J

.field public mUploadCount:I


# direct methods
.method public constructor <init>(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;-><init>(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    return-void
.end method


# virtual methods
.method public final getSyncReason()J
    .locals 2

    .line 50
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncReason()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSyncType()Lcom/miui/gallery/cloud/base/SyncType;
    .locals 2

    .line 41
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseTask;->TAG:Ljava/lang/String;

    const-string v1, "sync type shouldn\'t be UNKNOW"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    :cond_0
    return-object v0
.end method

.method public handle(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lcom/miui/gallery/data/DBImage;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance p1, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object p2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 104
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    iget v0, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mUploadCount:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mUploadCount:I

    const/4 v0, 0x0

    .line 108
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/miui/gallery/cloud/operation/create/CreateShareImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateShareImage;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/gallery/cloud/operation/create/CreateOwnerImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateOwnerImage;-><init>(Landroid/content/Context;)V

    .line 110
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    return-object p1
.end method

.method public onPerformSync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lcom/miui/gallery/data/DBImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-super {p0}, Lcom/miui/gallery/cloud/thread/BaseTask;->onPerformSync()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/BaseTask;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->handleMiCloudException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/BaseTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "throw Cloud server exception status code %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/BaseTask;->TAG:Ljava/lang/String;

    const-string v1, "no retry"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->endUpload()V

    .line 68
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    .line 69
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->releaseLock()V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/thread/BackUploadTask;->statUpload()V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mStartTime:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mUploadCount:I

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->startUpload()V

    .line 58
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/thread/BackUploadTask;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/thread/BackUploadTask;->getSyncReason()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncStart(Lcom/miui/gallery/cloud/base/SyncType;J)V

    .line 60
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->start()V

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/thread/BaseSyncLockTask;->acquireLock()V

    return-void
.end method

.method public final statUpload()V
    .locals 5

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.0.1.22266"

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/miui/gallery/cloud/thread/BackUploadTask;->mUploadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
