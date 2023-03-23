.class public final Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "DailyIdleWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyIdleWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$Companion;,
        Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$Companion;

.field public static final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;->Companion:Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$Companion;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 52
    sget-object v0, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;->exec()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "DailyIdleWorker"

    const-string v1, "A same job is still running."

    .line 56
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final exec()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->cleanUpTransCodeFile()V

    .line 66
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->cleanupInvalidRecords()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker;->recordUserStatus()V

    .line 70
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/migrate/StorageMigrationManager;->migrate(Landroid/content/Context;)V

    return-void
.end method

.method public final recordUserStatus()V
    .locals 12

    .line 74
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 77
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "403.54.0.1.13952"

    .line 76
    invoke-static {v5, v4}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v3, "com.miui.gallery.cloud.provider"

    .line 80
    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 81
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v3

    .line 82
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result v4

    .line 83
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getBackupOnlyInWifi()Z

    move-result v5

    .line 84
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchBarOpen()Z

    move-result v6

    .line 85
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v7

    .line 86
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v8

    .line 87
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v9

    .line 88
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v10

    const-string v11, "photo-print"

    .line 89
    invoke-virtual {v10, v11}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object v10

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v11, "403.54.0.1.13953"

    .line 91
    invoke-static {v11, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "403.54.0.1.13958"

    .line 94
    invoke-static {v3, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "403.54.0.1.13954"

    .line 97
    invoke-static {v3, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "403.54.0.1.13959"

    .line 100
    invoke-static {v3, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "403.54.0.1.13955"

    .line 103
    invoke-static {v3, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "403.54.0.1.13957"

    .line 106
    invoke-static {v3, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "403.54.0.1.13956"

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 111
    :cond_1
    sget-object v3, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider$DailyIdleWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const-string v0, "TrackController"

    const-string v3, "trackUserStatus: downloadType->%s"

    .line 118
    invoke-static {v0, v3, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v3, "HD"

    .line 115
    invoke-static {v0, v3}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "origin"

    .line 112
    invoke-static {v0, v3}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    sget-object v0, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->ENABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    if-ne v10, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.54.0.1.13960"

    .line 128
    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.54.0.1.16597"

    .line 131
    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackUserStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
