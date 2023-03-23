.class public Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;
.super Ljava/lang/Object;
.source "SyncStatUtil.java"


# direct methods
.method public static insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const-string v0, "SyncStatUtil"

    if-nez p0, :cond_0

    const-string p0, "CloudService version is too low."

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "CloudService stat provider is unavailable."

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 87
    throw p1
.end method

.method public static performSyncPhoneStateStat(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "SyncStatUtil"

    const-string v1, "performSyncPhoneState: "

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "micloud_force"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "stat_key_sync_start"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    sget-object p1, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static performSyncResultStat(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    const-string v0, "SyncStatUtil"

    const-string v1, "performSyncResultStat: "

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "micloud_ignore_temperature"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "micloud_ignore_wifi_settings"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "micloud_ignore_battery_low"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "stat_key_sync_retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "micloud_force"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "stat_key_sync_reason"

    .line 49
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "stat_key_sync_successful"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "stat_key_sync_authority"

    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    cmp-long p3, p5, p1

    if-eqz p3, :cond_0

    cmp-long p1, p7, p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stat_key_unsynced_count_before_sync"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stat_key_unsynced_count_after_sync"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    :cond_0
    sget-object p1, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static performSyncTimeStat(Landroid/content/Context;JJZ)V
    .locals 3

    const-string v0, "SyncStatUtil"

    const-string v1, "performSyncTimeStat: "

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v0, p3, p1

    .line 66
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stat_key_sync_time_consume"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stat_key_sync_time_start_in_millis"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "stat_key_sync_time_end_in_millis"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "stat_key_sync_successful"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    sget-object p1, Lcom/xiaomi/micloudsdk/sync/MiCloudStatConstantsV2;->OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

    invoke-static {p0, p1, v2}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static statOnSyncEnd(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p9

    move-wide/from16 v3, p11

    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->performSyncTimeStat(Landroid/content/Context;JJZ)V

    .line 24
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->performSyncResultStat(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    .line 26
    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->performSyncPhoneStateStat(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static statOnSyncStart(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->performSyncPhoneStateStat(Landroid/content/Context;ZZ)V

    return-void
.end method
