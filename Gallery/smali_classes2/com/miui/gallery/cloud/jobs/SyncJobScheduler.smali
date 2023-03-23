.class public final Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;
.super Ljava/lang/Object;
.source "SyncJobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncJobScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncJobScheduler.kt\ncom/miui/gallery/cloud/jobs/SyncJobScheduler\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,30:1\n29#2:31\n*S KotlinDebug\n*F\n+ 1 SyncJobScheduler.kt\ncom/miui/gallery/cloud/jobs/SyncJobScheduler\n*L\n16#1:31\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;->INSTANCE:Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final scheduleJob(Landroid/content/Context;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/miui/gallery/cloud/jobs/BackgroundDownloadWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 18
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 19
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isAutoDownloadRequireDeviceIdle()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 21
    sget-object v3, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v3, 0xa

    .line 23
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026n.ofMinutes(10)) .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 24
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 26
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "com.miui.gallery.job.BackgroundDownload"

    .line 24
    invoke-virtual {p0, v3, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return v2
.end method
