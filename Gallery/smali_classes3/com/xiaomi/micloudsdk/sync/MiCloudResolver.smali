.class public Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;
.super Ljava/lang/Object;
.source "MiCloudResolver.java"


# direct methods
.method public static assertAccount(Landroid/accounts/Account;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 227
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.xiaomi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal account"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertAuthority(Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->getAuthorityList()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal authority: not registered authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal authority: empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cancelSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAccount(Landroid/accounts/Account;)V

    .line 67
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelSync: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudResolver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->sendCancelCommand(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAuthorityList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v1

    .line 252
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 253
    iget-object v5, v4, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    const-string v6, "com.xiaomi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    iget-object v4, v4, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getResumeTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 105
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 106
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResumeTime: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudResolver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->isPauseExceptAuthority(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 110
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->loadResumeTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string p1, "_all"

    .line 114
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->loadResumeTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static isSyncPausing(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2

    .line 213
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 214
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAccount(Landroid/accounts/Account;)V

    .line 215
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSyncPausing: authority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiCloudResolver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->getResumeTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pauseSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAccount(Landroid/accounts/Account;)V

    .line 79
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 80
    invoke-static {p3, p4}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertTime(J)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseSync: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudResolver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->cancelSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p2, p3, p4}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->savePauseTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 87
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->tryToScheduleResume(Landroid/content/Context;)V

    return-void
.end method

.method public static requestSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAccount(Landroid/accounts/Account;)V

    .line 31
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSync: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiCloudResolver"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->isSyncPausing(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is paused. request sync fail"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static resumeSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertContext(Landroid/content/Context;)V

    .line 92
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAccount(Landroid/accounts/Account;)V

    .line 93
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->assertAuthority(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeSync: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudResolver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p0, p2}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->insertPauseExceptAuthority(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 97
    invoke-static {p0, p2, v0, v1}, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->savePauseTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 99
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->requestSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->tryToScheduleResume(Landroid/content/Context;)V

    return-void
.end method

.method public static sendCancelCommand(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 272
    sget-object v0, Lcom/xiaomi/micloudsdk/sync/SyncCommandConstant;->SUPPORT_COMMAND_PKGS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MiCloudResolver"

    if-eqz v1, :cond_0

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCancelCommand: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t match pkgName"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.xiaomi.micloud.action.SYNC_COMMAND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_command"

    const-string v3, "value_command_cancel_sync"

    .line 278
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 287
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "sendCancelCommandFailed: "

    .line 289
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static tryToScheduleResume(Landroid/content/Context;)V
    .locals 3

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.SYNC_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.cloudservice"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_operation"

    const-string v2, "alarm"

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
