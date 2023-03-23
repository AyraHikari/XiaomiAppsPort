.class public Lcom/miui/gallery/cloud/SyncConditionManager;
.super Ljava/lang/Object;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;,
        Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadThumbnailChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$ForceForeDownloadOriginChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadOriginChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadWeakChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$BackUploadChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$ServerTagChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$InvalidChecker;,
        Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
    }
.end annotation


# static fields
.field public static final sCheckers:[Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

.field public static final sFactory:Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;

.field public static sSpaceCheckTime:J

.field public static sSyncConfig:Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

.field public static sSyncConfigLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sSyncConfigLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;-><init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sFactory:Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    .line 33
    sput-object v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sCheckers:[Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    const-wide/16 v0, 0x0

    .line 112
    sput-wide v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sSpaceCheckTime:J

    return-void
.end method

.method public static check(I)I
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkInternal(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result p0

    return p0
.end method

.method public static checkCloudSpace(Landroid/content/Context;)I
    .locals 4

    .line 117
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SyncConditionManager"

    const-string v0, "Preference.sGetCloudGallerySpaceFull"

    .line 118
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/miui/gallery/cloud/SyncConditionManager;->sSpaceCheckTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xa4cb80

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "interval %s"

    invoke-static {p0, v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "try refresh space full pref entry"

    .line 124
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sSpaceCheckTime:J

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkForItem(Lcom/miui/gallery/cloud/RequestItemBase;)I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->getSpecificType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->getSpecificType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 75
    :goto_0
    iget v1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkInternal(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public static checkIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkInternalIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result p0

    return p0
.end method

.method public static checkInternal(ILcom/miui/gallery/cloud/base/SyncType;)I
    .locals 1

    .line 88
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SyncConditionManager"

    const-string p1, "check cta false"

    .line 89
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/cloud/SyncConditionManager;->instance(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->check(Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result p0

    return p0
.end method

.method public static checkInternalIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I
    .locals 1

    .line 96
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SyncConditionManager"

    const-string p1, "check cta false"

    .line 97
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/cloud/SyncConditionManager;->instance(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->checkIgnoreCancel(Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result p0

    return p0
.end method

.method public static instance(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
    .locals 2

    .line 36
    sget-object v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sCheckers:[Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    monitor-enter v0

    .line 37
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/miui/gallery/cloud/SyncConditionManager;->sFactory:Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;

    invoke-virtual {v1, p0}, Lcom/miui/gallery/cloud/SyncConditionManager$CheckerFactory;->createChecker(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    move-result-object v1

    aput-object v1, v0, p0

    .line 40
    :cond_0
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sGetSyncConfig()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;
    .locals 2

    .line 104
    sget-object v0, Lcom/miui/gallery/cloud/SyncConditionManager;->sSyncConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cloud/SyncConditionManager;->sSyncConfig:Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/cloud/SyncConditionManager;->sSyncConfig:Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    .line 108
    :cond_0
    sget-object v1, Lcom/miui/gallery/cloud/SyncConditionManager;->sSyncConfig:Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setCancelled(IZ)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCancelled priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncConditionManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel"

    .line 46
    invoke-static {v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/miui/gallery/cloud/SyncConditionManager;->instance(I)Lcom/miui/gallery/cloud/SyncConditionManager$Checker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->setCanceled(Z)V

    return-void
.end method

.method public static setCancelledForAllBackground(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 52
    invoke-static {v0}, Lcom/miui/gallery/cloud/RequestItemBase;->isBackgroundPriority(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0, p0}, Lcom/miui/gallery/cloud/SyncConditionManager;->setCancelled(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
