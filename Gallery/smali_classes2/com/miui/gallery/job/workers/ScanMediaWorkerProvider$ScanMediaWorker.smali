.class public final Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "ScanMediaWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanMediaWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker$Companion;

.field public static final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;->Companion:Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker$Companion;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    const-string v0, "ScanMediaWorker"

    const-string v1, "Do work"

    .line 43
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider$ScanMediaWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getEverForceScanAllAlbumsForFormatExpansion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getMountedVolumePaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x12

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathsAsync(Ljava/util/List;I)V

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_1

    .line 51
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getMountedVolumePaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathsAsync(Ljava/util/List;I)V

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanAsync(I)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/ThumbnailUtil;->cleanup()V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "A same job is still running."

    .line 60
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
