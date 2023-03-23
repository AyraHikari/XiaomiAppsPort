.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil;
.super Ljava/lang/Object;
.source "GalleryMiCloudUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceChangeListener;,
        Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;,
        Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;
    }
.end annotation


# static fields
.field public static ALMOST_FULL_RATE:D

.field public static SPACE_ALMOST_FULL_SOURCE:Ljava/lang/String;

.field public static SPACE_COMPLETELY_FULL_SOURCE:Ljava/lang/String;

.field public static final STAGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 142
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->STAGES:[I

    const-string v0, "Popup_Gallery_full"

    .line 184
    sput-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->SPACE_COMPLETELY_FULL_SOURCE:Ljava/lang/String;

    const-string v0, "Popup_Gallery_almostfull"

    .line 185
    sput-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->SPACE_ALMOST_FULL_SOURCE:Ljava/lang/String;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 186
    sput-wide v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->ALMOST_FULL_RATE:D

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0xa
        0x1e
        0x32
        0x64
        0x1f4
        0x3e8
    .end array-data
.end method

.method public static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->getUnsyncedCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->isSpaceFullCheckEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->SPACE_COMPLETELY_FULL_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->SPACE_ALMOST_FULL_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600()D
    .locals 2

    .line 53
    sget-wide v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->ALMOST_FULL_RATE:D

    return-wide v0
.end method

.method public static checkAlmostFullShowCount()Z
    .locals 6

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.74.0.1.18946"

    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "almost_full"

    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMaxSpaceFullShowCount()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipLastPopped()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getClearSpaceFullCountInterval()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 227
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipCounts(I)V

    const-string v1, "status"

    const-string v2, "overtime"

    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "GalleryMiCloudUtil"

    const-string v3, "almost full tip has show 7 more times"

    .line 230
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return v2

    .line 235
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static checkCompletelyFullShowCount()Z
    .locals 6

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.74.0.1.18946"

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "full"

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipCounts()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMaxSpaceFullShowCount()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipLastPopped()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getClearSpaceFullCountInterval()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 210
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceCompletelyFullTipCounts(I)V

    const-string v1, "status"

    const-string v2, "overtime"

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "GalleryMiCloudUtil"

    const-string v3, "completely full tip has show 7 more times"

    .line 213
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return v2

    .line 218
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static clearSpaceFullTipsShowCount()V
    .locals 4

    .line 240
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipCounts()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;-><init>(Z)V

    new-instance v2, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceChangeListener;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceChangeListener;-><init>(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static generateStageCount(I)I
    .locals 3

    .line 156
    sget-object v0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->STAGES:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 157
    sget-object v1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->STAGES:[I

    aget v2, v1, v0

    if-lt p0, v2, :cond_0

    .line 158
    aget p0, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static getRate(Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v1

    .line 363
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-nez p0, :cond_1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    return-object v0

    .line 368
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "tip"

    const-string v7, "403.74.0.1.18946"

    .line 369
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v3, v1

    const-string v7, "type"

    if-ltz v6, :cond_3

    const-string p0, "full"

    .line 372
    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 374
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->checkCompletelyFullShowCount()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "100.00"

    return-object p0

    :cond_3
    if-lez p0, :cond_5

    long-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    long-to-double v10, v1

    div-double/2addr v8, v10

    .line 379
    sget-wide v10, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->ALMOST_FULL_RATE:D

    cmpl-double p0, v8, v10

    if-ltz p0, :cond_5

    const-string p0, "almost_full"

    .line 380
    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 382
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->checkAlmostFullShowCount()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    long-to-float v3, v3

    mul-float/2addr v3, v5

    long-to-float v1, v1

    div-float/2addr v3, v1

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "%.2f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "not_full"

    .line 387
    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-static {v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getUnsyncedCount(Landroid/content/Context;)I
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "syncableCount"

    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 170
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SYNC_INFO_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$2;

    invoke-direct {v7}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$2;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static handleSpaceFullOrNot(Z)V
    .locals 5

    const-string v0, "GalleryMiCloudUtil"

    const-string v1, "try to send back up status broadcast to micloud"

    .line 119
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "account is null : %s"

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.cloudservice.CLOUD_SAPCE_FULL_UPLOAD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "is_space_full"

    .line 128
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "unsynced_count"

    .line 129
    invoke-static {v1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->getUnsyncedCount(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is_foreground"

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.miui.cloudservice"

    .line 131
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "send broadcast when cloud space full"

    .line 133
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 137
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static isAccountSpaceInfoCheckable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "GalleryMiCloudUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "activity is null"

    .line 417
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 421
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "local is null"

    .line 423
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 427
    :cond_1
    sget-boolean p0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_2

    const-string p0, "global version"

    .line 428
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 432
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "cta failed"

    .line 433
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 436
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "no network"

    .line 437
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 441
    :cond_4
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "no account"

    .line 443
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 447
    :cond_5
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-string v2, "com.miui.gallery.cloud.provider"

    .line 448
    invoke-static {p0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_0

    :cond_6
    move p0, v1

    :goto_0
    if-nez p0, :cond_7

    const-string p0, "sync disable"

    .line 451
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    return v3
.end method

.method public static isSpaceFullCheckEnable(Landroid/content/Context;)Z
    .locals 5

    .line 193
    invoke-static {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->isAccountSpaceInfoCheckable(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 197
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceFullTipLastCheckTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMinSpaceFullTipShowDuration()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const-string p0, "GalleryMiCloudUtil"

    const-string v1, "less than 3 days"

    .line 198
    invoke-static {p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static requestFullSpaceDialogConfig(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "supportBuy"

    const-string v1, "GalleryMiCloudUtil"

    const/4 v2, 0x0

    .line 459
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object v3

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 461
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "_locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "_source"

    invoke-direct {v4, v6, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Cloud;->getFullSpaceRequestUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    iget-object v7, v3, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 463
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "data"

    .line 471
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "supportBuy is [%s]"

    .line 472
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "code"

    .line 473
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    const-string v0, "Show FullSpaceTipDialogFragment error: [%s]"

    .line 475
    invoke-static {v1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public static sendMiCloudBroadcast(Landroid/content/Context;)V
    .locals 2

    const-string v0, "GalleryMiCloudUtil"

    const-string v1, "try to send space full broadcast to micloud"

    .line 68
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static statUnSyncedCount()V
    .locals 4

    .line 144
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->getUnsyncedCount(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->generateStageCount(I)I

    move-result v0

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.60.0.1.22522"

    .line 148
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GalleryMiCloudUtil"

    const-string v2, "unsynced count %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
