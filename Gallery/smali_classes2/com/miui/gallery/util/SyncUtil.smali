.class public Lcom/miui/gallery/util/SyncUtil;
.super Ljava/lang/Object;
.source "SyncUtil.java"


# direct methods
.method public static synthetic access$000(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncUtil;->doRequestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public static checkSyncCondition(Z)Z
    .locals 2

    .line 189
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    .line 195
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isUnmeteredNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    .line 198
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getPowerCanSync()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static doRequestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SyncUtil"

    if-nez v0, :cond_0

    const-string p0, "isGalleryCloudSyncable false"

    .line 139
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->isSyncPause(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sync has pause"

    .line 143
    invoke-static {v1, p0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->wrapSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->cloneFrom(Lcom/miui/gallery/cloud/base/SyncRequest;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "\n\t"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestSync: request[%s] %s"

    .line 150
    invoke-static {v1, v3, p1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "account is null"

    .line 155
    invoke-static {v1, p0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->statSyncOvertimeInterval(Lcom/miui/gallery/cloud/base/SyncType;)V

    .line 162
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncUtil;->packSyncParams(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)Landroid/content/SyncRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 164
    invoke-static {p1}, Landroid/content/ContentResolver;->requestSync(Landroid/content/SyncRequest;)V

    .line 165
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.SYNC_COMMAND_DISPATCHED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 167
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->markRequestStartTimeIfNone(Lcom/miui/gallery/cloud/base/SyncType;)V

    goto :goto_0

    :cond_3
    const-string p0, "sync request null"

    .line 169
    invoke-static {v1, p0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static existXiaomiAccount(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SyncUtil"

    const-string v1, "existXiaomiAccount context null"

    .line 53
    invoke-static {p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getResumeTime(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "getResumeTime context null"

    .line 331
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 334
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "getResumeTime account null"

    .line 336
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.miui.gallery.cloud.provider"

    invoke-static {p0, v3, v0}, Lmiui/cloud/sdk/CloudResolverCompat;->getResumeTime(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isGalleryCloudSyncable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SyncUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isGalleryCloudSyncable context null"

    .line 62
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "isGalleryCloudSyncable account null"

    .line 67
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_1
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.miui.gallery.cloud.provider"

    .line 71
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isMetaDataRequest()Z
    .locals 1

    .line 431
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSyncPause(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "isSyncPause context null"

    .line 207
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "isSyncPause account null"

    .line 212
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v0, "com.miui.gallery.cloud.provider"

    .line 215
    invoke-static {p0, v2, v0}, Lmiui/cloud/sdk/CloudResolverCompat;->isSyncPaused(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static packSyncParams(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)Landroid/content/SyncRequest;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "packSyncParams context null"

    .line 351
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 354
    :cond_0
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packSyncParams xiaomiAccount null"

    .line 356
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 359
    :cond_1
    new-instance v0, Landroid/content/SyncRequest$Builder;

    invoke-direct {v0}, Landroid/content/SyncRequest$Builder;-><init>()V

    const-string v2, "com.miui.gallery.cloud.provider"

    .line 360
    invoke-virtual {v0, p0, v2}, Landroid/content/SyncRequest$Builder;->setSyncAdapter(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncRequest$Builder;

    move-result-object p0

    .line 361
    invoke-virtual {p0}, Landroid/content/SyncRequest$Builder;->syncOnce()Landroid/content/SyncRequest$Builder;

    move-result-object p0

    .line 362
    invoke-static {}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getInstance()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getPolicy(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/policy/IPolicy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-interface {v0}, Lcom/miui/gallery/cloud/policy/IPolicy;->isEnable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 364
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    const-string v2, "no policy for %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getInstance()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->getPolicy(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/policy/IPolicy;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 367
    invoke-interface {v0}, Lcom/miui/gallery/cloud/policy/IPolicy;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-nez v4, :cond_5

    const-string v5, "policy not valid %s"

    .line 369
    invoke-static {v1, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual()Z

    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v3

    .line 383
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/SyncUtil;->isMetaDataRequest()Z

    move-result v6

    if-eqz v6, :cond_8

    move v4, v2

    move v0, v3

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 391
    invoke-interface {v0}, Lcom/miui/gallery/cloud/policy/IPolicy;->isDisallowMetered()Z

    move-result v2

    .line 392
    invoke-interface {v0}, Lcom/miui/gallery/cloud/policy/IPolicy;->isRequireCharging()Z

    move-result v4

    .line 393
    invoke-interface {v0}, Lcom/miui/gallery/cloud/policy/IPolicy;->isIgnoreBatteryLow()Z

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v2

    move v4, v0

    move v2, v3

    .line 397
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/SyncRequest$Builder;->setDisallowMetered(Z)Landroid/content/SyncRequest$Builder;

    move-result-object v6

    .line 398
    invoke-virtual {v6, v5}, Landroid/content/SyncRequest$Builder;->setExpedited(Z)Landroid/content/SyncRequest$Builder;

    move-result-object v5

    .line 399
    invoke-virtual {v5, v1}, Landroid/content/SyncRequest$Builder;->setManual(Z)Landroid/content/SyncRequest$Builder;

    if-eqz v4, :cond_a

    .line 408
    invoke-static {p0, v4}, Lmiui/gallery/support/SyncCompat;->setRequiresCharging(Landroid/content/SyncRequest$Builder;Z)V

    .line 412
    :cond_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 413
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->isDelayUpload()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "sync_no_delay"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/cloud/base/SyncType;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sync_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest;->getSyncReason()J

    move-result-wide v5

    const-string p1, "sync_reason"

    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-nez v2, :cond_b

    const-string p1, "micloud_ignore_wifi_settings"

    .line 417
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    if-eqz v0, :cond_c

    const-string p1, "micloud_ignore_battery_low"

    .line 420
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    if-eqz v1, :cond_d

    .line 423
    sget-object p1, Lcom/miui/gallery/cloud/base/SyncConstants$Sync;->EXTRA_SYNC_FORCE:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "force"

    .line 424
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    :cond_d
    invoke-virtual {p0, v4}, Landroid/content/SyncRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder;

    .line 427
    invoke-virtual {p0}, Landroid/content/SyncRequest$Builder;->build()Landroid/content/SyncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static pauseSync(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "pauseSync context null"

    .line 220
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "pauseSync account null"

    .line 225
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.miui.gallery.cloud.provider"

    invoke-static {v0, v1, v2, p1, p2}, Lmiui/cloud/sdk/CloudResolverCompat;->pauseSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;J)Z

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    return-void
.end method

.method public static requestSync(Landroid/content/Context;)V
    .locals 3

    .line 75
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x231

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public static requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    .locals 2

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "requestSync context null"

    .line 111
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "networking agreement hasn\'t accepted"

    .line 115
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 119
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSyncInWorkThread(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncUtil;->doRequestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    :goto_0
    return-void
.end method

.method public static requestSyncHome(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SyncUtil"

    const-string v1, "requestSyncHome"

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x611

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public static requestSyncInWorkThread(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 127
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/SyncUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/SyncUtil$1;-><init>(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static requestSyncShare(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SyncUtil"

    const-string v1, "requestSyncHome"

    .line 100
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    .line 102
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x210

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    return-void
.end method

.method public static resumeSync(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "resumeSync context null"

    .line 234
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "pauseSync account null"

    .line 239
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.miui.gallery.cloud.provider"

    invoke-static {p0, v1, v0}, Lmiui/cloud/sdk/CloudResolverCompat;->resumeSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z

    return-void
.end method

.method public static setBackupOnlyWifi(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "setBackupOnlyWifi context null"

    .line 301
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setBackupOnlyInWifi(Z)V

    if-nez p1, :cond_2

    .line 306
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 309
    invoke-static {p1, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    invoke-static {p1, v1}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 311
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->wrapSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    const/4 v1, 0x5

    .line 312
    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkIgnoreCancel(ILcom/miui/gallery/cloud/base/SyncType;)I

    move-result v1

    if-nez v1, :cond_2

    .line 313
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncReason()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-wide/16 v1, 0x21

    .line 317
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "not back only wifi, sync pending, but condition ok, request reason[%s]"

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    .line 319
    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    :cond_2
    return-void
.end method

.method public static setSyncAutomatically(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 262
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;ZI)Z

    move-result p0

    return p0
.end method

.method public static setSyncAutomatically(Landroid/content/Context;ZI)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SyncUtil"

    const-string p1, "switchBackup context null"

    .line 267
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 272
    invoke-static {p0}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startCloudMainPage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_4

    .line 278
    instance-of p1, p0, Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 279
    check-cast p0, Lcom/miui/gallery/app/activity/GalleryActivity;

    sget-object p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->AUTOBACKUP:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/app/Activity;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;I)V

    goto :goto_0

    .line 281
    :cond_2
    sget-object p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->AUTOBACKUP:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V

    :goto_0
    return v0

    .line 286
    :cond_3
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    .line 292
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->statSyncEnabledEvent(Z)V

    if-eqz v1, :cond_5

    const-string p0, "com.miui.gallery.cloud.provider"

    .line 294
    invoke-static {v1, p0, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static statSyncEnabledEvent(Z)V
    .locals 3

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22408"

    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "enable"

    goto :goto_0

    :cond_0
    const-string p0, "disable"

    :goto_0
    const-string v1, "status"

    .line 453
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(Ljava/util/Map;)V

    return-void
.end method

.method public static statSyncOvertimeInterval(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 5

    .line 175
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getRequestStartTime(Lcom/miui/gallery/cloud/base/SyncType;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-eqz p0, :cond_0

    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/util/SyncUtil;->checkSyncCondition(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.0.1.22629"

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncType_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "type"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "elapse_time"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static stopSync(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "stopSync context null"

    .line 247
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "stopSync account null"

    .line 252
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.miui.gallery.cloud.provider"

    .line 255
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 256
    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->setCancelledForAllBackground(Z)V

    .line 257
    invoke-static {v0, v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->cancelAllBackgroundPriority(ZZ)V

    .line 258
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.SYNC_COMMAND_DISPATCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static unpackSyncType(Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "sync_type"

    .line 436
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/base/SyncType;->fromIdentifier(Ljava/lang/String;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "micloud_ignore_wifi_settings"

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object p0, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0

    :cond_1
    const-string v0, "micloud_ignore_battery_low"

    .line 442
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 443
    sget-object p0, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0

    .line 446
    :cond_2
    sget-object p0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0
.end method

.method public static wrapSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 2

    .line 343
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    if-eq p0, v0, :cond_1

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->BACKGROUND:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 344
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->BACKGROUND:Lcom/miui/gallery/cloud/base/SyncType;

    :goto_1
    return-object v0
.end method
