.class public Lcom/xiaomi/micloudsdk/sync/utils/SyncTimeUtils;
.super Ljava/lang/Object;
.source "SyncTimeUtils.java"


# direct methods
.method public static declared-synchronized getGuardDelayUntilInSec(Landroid/content/Context;Ljava/lang/String;)J
    .locals 14

    const-class v0, Lcom/xiaomi/micloudsdk/sync/utils/SyncTimeUtils;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SyncWindowStart_%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 22
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SyncTimes_%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v6

    .line 23
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    .line 24
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 25
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sub-long v10, v1, v7

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    const/16 v3, 0x1e

    if-le v9, v3, :cond_0

    add-long/2addr v7, v12

    sub-long/2addr v7, v1

    const-wide/16 p0, 0x3e8

    .line 28
    div-long/2addr v7, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v7

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/2addr v9, v4

    invoke-interface {p0, p1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    return-wide v5

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
