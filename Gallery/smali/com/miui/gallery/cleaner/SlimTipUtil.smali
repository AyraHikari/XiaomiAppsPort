.class public Lcom/miui/gallery/cleaner/SlimTipUtil;
.super Ljava/lang/Object;
.source "SlimTipUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;,
        Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;
    }
.end annotation


# direct methods
.method public static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isCloudSpaceStorageCheckable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static doScan()V
    .locals 10

    const-string v0, "SlimTipUtil"

    const-string v1, "slim scan weekly in background"

    .line 218
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimNotificationShowedTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string v1, "slim notification has been shown in 7 days"

    .line 222
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isDeviceStorageLow(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "device space not low"

    .line 227
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    new-instance v2, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "cloudSpaceInfo null"

    .line 233
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimLastScanTimestamp(J)V

    .line 239
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cleaner/slim/SlimScanner;

    .line 240
    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->scan()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "scan result null"

    .line 242
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "slimSize: %,d, cloudUsableSpace: %,d"

    invoke-static {v0, v9, v2, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v8, 0x1dcd6500

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    cmp-long v0, v6, v3

    if-gez v0, :cond_4

    .line 248
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_CLEANER_PAGE:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3f9

    const-string v3, "extra_from_type"

    .line 249
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    .line 250
    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 252
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12049f

    .line 253
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v3, 0x7f12049e

    .line 256
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    invoke-static {v1, v6, v7}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 255
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 258
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const v0, 0x7f0801d4

    .line 259
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 260
    invoke-static {v1, v2}, Lcom/miui/gallery/util/NotificationHelper;->setDefaultChannel(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 262
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x10

    .line 263
    iput v2, v0, Landroid/app/Notification;->flags:I

    const-string v2, "notification"

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v2, 0x4

    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 267
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.70.1.1.16840"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static isCloudSpaceStorageCheckable(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "SlimTipUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "activity is null"

    .line 121
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "local is null"

    .line 127
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 131
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "cta failed"

    .line 132
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 135
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "no network"

    .line 136
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 140
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "no account"

    .line 142
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 146
    :cond_4
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v2, "com.miui.gallery.cloud.provider"

    .line 147
    invoke-static {p0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    if-nez p0, :cond_6

    const-string p0, "sync disable"

    .line 150
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 154
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 155
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceAlmostFullTipLastPopped()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long p0, v6, v8

    if-lez p0, :cond_9

    .line 156
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudSpaceCompletelyFullTipLastPopped()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long p0, v6, v8

    if-gtz p0, :cond_7

    goto :goto_1

    .line 161
    :cond_7
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimLastScanTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2932e00

    cmp-long p0, v4, v6

    if-gez p0, :cond_8

    const-string p0, "slim has been scanned in 12 hours"

    .line 162
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    return v3

    :cond_9
    :goto_1
    const-string p0, "cloud space full dialog tip popped up in 1 day"

    .line 157
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isDeviceStorageLow(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v2, "SlimTipUtil"

    const-string v3, "isDeviceStorageLow: %.3f%%"

    invoke-static {v2, v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    .line 172
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageLow(Z)V

    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 175
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageLow(Z)V

    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isDeviceStorageTooLow(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v2, "SlimTipUtil"

    const-string v3, "isDeviceStorageTooLow: %.3f%%"

    invoke-static {v2, v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    .line 183
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageTooLow(Z)V

    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 186
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDeviceStorageTooLow(Z)V

    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isNeedShowStorageLowTip(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 12

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "homepage-dialog"

    .line 197
    invoke-static {v2}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0xf731400

    const-string v7, "SlimTipUtil"

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isDeviceStorageTooLow(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimDialogShowCount()I

    move-result p0

    int-to-long v8, p0

    const-wide/16 v10, 0x7

    cmp-long p0, v8, v10

    if-ltz p0, :cond_0

    const-string p0, "slim dialog tip has been shown 7 more times"

    .line 199
    invoke-static {v7, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 202
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimDialogLastPoppedUpTimestamp()J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long p0, v8, v5

    if-lez p0, :cond_2

    .line 203
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimTextLinkLastShowedTimestamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p0, v0, v3

    if-lez p0, :cond_2

    .line 204
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v2, "text-link"

    .line 206
    invoke-static {v2}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isDeviceStorageLow(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isDeviceStorageTooLow(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 207
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimTextLinkLastShowedTimestamp()J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long p0, v8, v5

    if-lez p0, :cond_2

    .line 208
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSlimDialogLastPoppedUpTimestamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p0, v0, v3

    if-lez p0, :cond_2

    .line 209
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string p0, "won\'t show storage low dialog"

    .line 212
    invoke-static {v7, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 191
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSlimEntrancesStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;->getEntrance(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
