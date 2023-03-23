.class public final Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider;
.super Ljava/lang/Object;
.source "ScanMediaWorkerProvider.kt"

# interfaces
.implements Lcom/miui/gallery/job/IPeriodicWorkerProvider;


# annotations
.annotation runtime Lcom/miui/gallery/job/PeriodicWorkerProvider;
    unique = true
    uniqueName = "com.miui.gallery.job.ScanMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanMediaWorkerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanMediaWorkerProvider.kt\ncom/miui/gallery/job/workers/ScanMediaWorkerProvider\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,70:1\n33#2:71\n*S KotlinDebug\n*F\n+ 1 ScanMediaWorkerProvider.kt\ncom/miui/gallery/job/workers/ScanMediaWorkerProvider\n*L\n29#1:71\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkRequest()Landroidx/work/PeriodicWorkRequest;
    .locals 5

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 32
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 36
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026d()\n            ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    return-object v0
.end method
