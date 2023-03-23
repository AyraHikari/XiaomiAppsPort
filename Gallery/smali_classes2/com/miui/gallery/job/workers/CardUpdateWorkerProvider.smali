.class public final Lcom/miui/gallery/job/workers/CardUpdateWorkerProvider;
.super Ljava/lang/Object;
.source "CardUpdateWorkerProvider.kt"

# interfaces
.implements Lcom/miui/gallery/job/IPeriodicWorkerProvider;


# annotations
.annotation runtime Lcom/miui/gallery/job/PeriodicWorkerProvider;
    unique = true
    uniqueName = "com.miui.gallery.job.CardUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/CardUpdateWorkerProvider$CardUpdateWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardUpdateWorkerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardUpdateWorkerProvider.kt\ncom/miui/gallery/job/workers/CardUpdateWorkerProvider\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,43:1\n33#2:44\n*S KotlinDebug\n*F\n+ 1 CardUpdateWorkerProvider.kt\ncom/miui/gallery/job/workers/CardUpdateWorkerProvider\n*L\n23#1:44\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkRequest()Landroidx/work/PeriodicWorkRequest;
    .locals 5

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcom/miui/gallery/job/workers/CardUpdateWorkerProvider$CardUpdateWorker;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 29
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026d()\n            ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    return-object v0
.end method
