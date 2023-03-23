.class public final Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "WeeklyIdleWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyIdleWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker$Companion;

.field public static final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker;->Companion:Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker$Companion;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 37
    sget-object v0, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider$WeeklyIdleWorker;->exec()V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "WeeklyIdleWorker"

    const-string v1, "A same job is still running."

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "notification"

    .line 43
    invoke-static {v0}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSlimEntranceEnable(Sli\u2026cesStrategy.NOTIFICATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/miui/gallery/cleaner/SlimTipUtil;->doScan()V

    .line 45
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final exec()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/miui/gallery/util/PersistentResponseHelper;->cleanupInvalidRecords()V

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getInstance()Lcom/miui/gallery/util/recorder/RecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/recorder/RecorderManager;->clearExpiredRecords()V

    return-void
.end method
