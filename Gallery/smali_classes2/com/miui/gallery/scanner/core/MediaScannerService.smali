.class public Lcom/miui/gallery/scanner/core/MediaScannerService;
.super Lcom/miui/gallery/service/ServiceBase;
.source "MediaScannerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;
    }
.end annotation


# instance fields
.field public mScannerServiceIntentQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mSubmitScanServiceRunnable:Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;

.field public mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager<",
            "Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public mWaittingQueueExecutor:Ljava/util/concurrent/ExecutorService;

.field public final stub:Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/service/ServiceBase;-><init>()V

    .line 70
    new-instance v0, Lcom/miui/gallery/scanner/core/MediaScannerService$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/MediaScannerService$1;-><init>(Lcom/miui/gallery/scanner/core/MediaScannerService;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->stub:Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mScannerServiceIntentQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/service/ServiceBase;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doServiceSubmit(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key_external_scan_trash"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_operator_package_name"

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_all_media_massage_for_global_trash"

    .line 104
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 105
    iget-object v6, v0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v3, v5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanRequestConverter;->convertToTrashScanTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    :cond_0
    const-string v2, "key_external_scan_request"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "key_mode"

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    const-string v3, "key_record_id"

    const-wide/16 v9, -0x1

    .line 110
    invoke-virtual {v1, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "key_calling_package_name"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "key_parallel_process_state"

    .line 114
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "key_media_store_id"

    .line 115
    invoke-virtual {v1, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "key_using_gaussian"

    .line 116
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 117
    iget-object v4, v0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    move-wide v9, v11

    move-wide v11, v2

    invoke-static/range {v7 .. v17}, Lcom/miui/gallery/scanner/core/task/convertor/ScanRequestConverter;->convertToExternalScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    :cond_1
    const-string v2, "key_internal_scan_request"

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/ScanRequest;

    .line 123
    iget-object v4, v0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanRequestConverter;->convertToInternalScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Lcom/miui/gallery/scanner/core/ScanRequest;)Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    :cond_2
    const-string v2, "key_mi_mover_request"

    .line 126
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    const-string v3, "key_mi_mover_request_scan_list"

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v3, v0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v2, v1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanRequestConverter;->convertToMiMoverRawTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->submit(Lcom/miui/gallery/threadpool/PriorityTask;)V

    :cond_3
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/miui/gallery/service/ServiceBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->stub:Lcom/miui/gallery/scanner/core/IMediaScannerController$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onCreate()V

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mScannerServiceIntentQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    new-instance v0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;-><init>(ILcom/miui/gallery/threadpool/PriorityTaskManager$OnAllTasksExecutedListener;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    .line 52
    new-instance v0, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mScannerServiceIntentQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1, p0, v2}, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/miui/gallery/scanner/core/MediaScannerService;Lcom/miui/gallery/scanner/core/MediaScannerService$1;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mSubmitScanServiceRunnable:Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;

    .line 53
    new-instance v0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v1, "media-scan-manger"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mWaittingQueueExecutor:Ljava/util/concurrent/ExecutorService;

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mSubmitScanServiceRunnable:Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mTaskManager:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-virtual {v0}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->shutdown()V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService;->mWaittingQueueExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "MediaScannerService"

    const-string v1, "onDestroy"

    .line 89
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Lcom/miui/gallery/service/ServiceBase;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/service/ServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/MediaScannerService;->doServiceSubmit(Landroid/content/Intent;)V

    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
