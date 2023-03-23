.class public Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadChecker;
.super Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackDownloadChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$BackDownloadChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 10

    .line 247
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 251
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getIsPlugged()Z

    move-result v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 253
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPriorStoragePath()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v2

    .line 255
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v4

    .line 256
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getAutoDownloadSpaceLimit()F

    move-result p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-lez v8, :cond_1

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    long-to-float v2, v2

    div-float/2addr v4, v2

    cmpl-float p1, v4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    return v9

    :cond_2
    return v0
.end method
