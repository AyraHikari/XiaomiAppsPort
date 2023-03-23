.class public Lcom/miui/gallery/util/deviceprovider/UploadStatusController;
.super Ljava/lang/Object;
.source "UploadStatusController.java"

# interfaces
.implements Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;


# static fields
.field public static sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;


# instance fields
.field public mCount:I

.field public volatile mHasPendingItem:Z

.field public final mLock:Ljava/lang/Object;

.field public final mUploadingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mUploadingItems:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mHasPendingItem:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mHasPendingItem:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->refreshUploadStatus()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;
    .locals 3

    const-class v0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-direct {v1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/UpDownloadManager;->addOnItemChangedListener(Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/UpDownloadManager;->addOnItemChangedListener(Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    .line 48
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->sThis:Lcom/miui/gallery/util/deviceprovider/UploadStatusController;
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
.method public final accept(Lcom/miui/gallery/cloud/RequestItemBase;)Z
    .locals 1

    .line 117
    iget p1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

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

.method public final checkPendingStatus()V
    .locals 2

    .line 158
    new-instance v0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController$1;-><init>(Lcom/miui/gallery/util/deviceprovider/UploadStatusController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public declared-synchronized end(Lcom/miui/gallery/cloud/RequestItemBase;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->accept(Lcom/miui/gallery/cloud/RequestItemBase;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    new-instance v0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mUploadingItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public endUpload()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->refreshUploadStatus()V

    const-string v1, "UploadStatusController"

    const-string v2, "end upload"

    .line 88
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUploadStatus(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mUploadingItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    .line 131
    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUploadingItemsCount()I
    .locals 2

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->getRequestItemCount()I

    move-result v0

    const/4 v1, 0x2

    .line 56
    invoke-static {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UpDownloadManager;->getRequestItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mHasPendingItem:Z

    return v0
.end method

.method public isUploading()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAddItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->checkPendingStatus()V

    return-void
.end method

.method public onRemoveItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->checkPendingStatus()V

    return-void
.end method

.method public final refreshUploadStatus()V
    .locals 4

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    iget v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_upload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    iget-boolean v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mHasPendingItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_pending_item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->UPLOAD_STATE_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized start(Lcom/miui/gallery/cloud/RequestItemBase;)V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->accept(Lcom/miui/gallery/cloud/RequestItemBase;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 95
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    new-instance v0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, p1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mUploadingItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mUploadingItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;->onUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startUpload()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->mCount:I

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->refreshUploadStatus()V

    const-string v1, "UploadStatusController"

    const-string v2, "start upload"

    .line 78
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
