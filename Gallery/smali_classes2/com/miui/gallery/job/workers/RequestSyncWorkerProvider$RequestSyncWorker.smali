.class public final Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "RequestSyncWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestSyncWorker"
.end annotation


# direct methods
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
    .locals 5

    .line 45
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getDirtyCount(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object v1

    const-string v2, "getDirtyCount(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getSyncableCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isUploading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    sget-object v1, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;->INSTANCE:Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider$RequestSyncWorker$doWork$1;

    invoke-static {v1}, Lcom/miui/gallery/cloud/base/SyncRequestKt;->SyncRequest(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "tip"

    const-string v4, "403.60.0.1.22630"

    .line 58
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trigger_time"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v0}, Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;->scheduleJob(Landroid/content/Context;)I

    .line 67
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
