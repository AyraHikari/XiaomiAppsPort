.class public final Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "DailyChargingWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyChargingWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker$Companion;

.field public static final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker;->Companion:Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker$Companion;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 45
    sget-object v0, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider$DailyChargingWorker;->exec()V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "DailyChargingWorker"

    const-string v1, "A same job is still running."

    .line 49
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final exec()V
    .locals 4

    .line 57
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->checkTaskList()V

    .line 59
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->cleanExpireItems()V

    .line 61
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->startUpdate$default(Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;ZILjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->cleanInvalidTrashFile()V

    .line 64
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object v0

    const/4 v1, 0x6

    .line 66
    const-class v2, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object v0

    const/16 v1, 0xb

    .line 73
    const-class v2, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/album/AlbumSnapshotHelper;->queryAndPersist(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->queryAndPersist(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->statUnSyncedCount()V

    .line 83
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteMicroThumb()V

    .line 85
    sget-object v0, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->Companion:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;->cleanExpiredRecord()V

    return-void
.end method
