.class public abstract Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;,
        Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;
    }
.end annotation


# instance fields
.field public isForceSync:Z

.field public isIgnoreBackoff:Z

.field public isIgnoreBatteryLow:Z

.field public isIgnoreSettings:Z

.field public isIgnoreTemperature:Z

.field public isIgnoreWifiSettings:Z

.field public isManualSync:Z

.field public mAccount:Landroid/accounts/Account;

.field public final mAuthType:Ljava/lang/String;

.field public mAuthority:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mExtToken:Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

.field public mExtTokenStr:Ljava/lang/String;

.field public mNumbers:[Ljava/lang/String;

.field public mResolver:Landroid/content/ContentResolver;

.field public mSyncLogSender:Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

.field public mSyncResult:Landroid/content/SyncResult;

.field public mTickets:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mTickets:[Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mNumbers:[Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mResolver:Landroid/content/ContentResolver;

    .line 76
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthType:Ljava/lang/String;

    return-void
.end method

.method public static getExtraErrorMsgForResultOrNullIfFieldNotExists(Landroid/content/SyncResult;)Ljava/lang/String;
    .locals 0

    .line 598
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->getResultMessageOrNullIfFieldNotExists(Landroid/content/SyncResult;)Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResultMessageOrNullIfFieldNotExists(Landroid/content/SyncResult;)Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;
    .locals 2

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "miSyncResult"

    invoke-static {v0, v1}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 612
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resultMessage"

    invoke-static {v0, v1}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 618
    new-instance v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 616
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "resultMessageField is null: Please file a bug to CloudService!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "get miSyncResultField: Please file a bug to CloudService!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static internalSetAuthError(Landroid/content/SyncResult;)V
    .locals 4

    .line 477
    iget-object p0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    return-void
.end method

.method public static internalSetCTAError(Landroid/content/SyncResult;)V
    .locals 5

    .line 522
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "permission_error"

    .line 523
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetCloudStorageFullError(Landroid/content/SyncResult;)V
    .locals 5

    .line 507
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "cloud_storage_full"

    .line 508
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetGDPRError(Landroid/content/SyncResult;)V
    .locals 5

    .line 481
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "gdpr_error"

    .line 482
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetPauseSyncError(Landroid/content/SyncResult;)V
    .locals 5

    .line 493
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "pause_limit"

    .line 494
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetPermissionLimit(Landroid/content/SyncResult;)V
    .locals 5

    .line 534
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "permission_limit"

    .line 535
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetRequestError(Landroid/content/SyncResult;)V
    .locals 5

    .line 467
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-string v0, "request_error"

    .line 468
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetSecureSpaceLimitError(Landroid/content/SyncResult;)V
    .locals 5

    .line 548
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "secure_space_limit"

    .line 549
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetSimActivatedError(Landroid/content/SyncResult;)V
    .locals 5

    .line 528
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "sim_activated_error"

    .line 529
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetSyncSwitchOffError(Landroid/content/SyncResult;)V
    .locals 5

    .line 487
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "switch_off"

    .line 488
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static internalSetUnknownError(Landroid/content/SyncResult;)V
    .locals 4

    .line 473
    iget-object p0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    return-void
.end method

.method public static internalSetWlanOnlyError(Landroid/content/SyncResult;)V
    .locals 5

    .line 554
    iget-object v0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    const-string v0, "wlan_only"

    .line 555
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method

.method public static invalidTokenAndReSyncNowIfFirstTimeFailed(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 407
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p4, "token_invalid_retry"

    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "MiCloudSyncAdapterBase"

    if-eqz v1, :cond_0

    const-string p0, "Already retry with invalid token but still failed"

    .line 410
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "AuthToken expired. Invalid and retry now"

    .line 414
    invoke-static {v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    iget-object p4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p4, p3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static setExtraErrorMsgForResultIfFieldExists(Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 0

    .line 590
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->getResultMessageOrNullIfFieldNotExists(Landroid/content/SyncResult;)Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->set(Ljava/lang/String;)V

    return-void
.end method

.method public static setSyncResultByLocalException(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;Landroid/content/SyncResult;)V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->getErrorCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setSyncResultByLocalExceptionCode(ILandroid/content/SyncResult;)V

    return-void
.end method

.method public static setSyncResultByLocalExceptionCode(ILandroid/content/SyncResult;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 400
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetUnknownError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 397
    :pswitch_0
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetWlanOnlyError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 394
    :pswitch_1
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetCloudStorageFullError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 391
    :pswitch_2
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetGDPRError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 388
    :pswitch_3
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetSecureSpaceLimitError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 385
    :pswitch_4
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetPermissionLimit(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 382
    :pswitch_5
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetSimActivatedError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 379
    :pswitch_6
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetCTAError(Landroid/content/SyncResult;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setSyncResultByServerException(Lcom/xiaomi/micloudsdk/exception/CloudServerException;Landroid/content/SyncResult;)V
    .locals 2

    .line 343
    iget v0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->statusCode:I

    const/16 v1, -0x2711

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_3

    const/16 v1, 0x196

    if-eq v0, v1, :cond_3

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    .line 358
    iget v0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->code:I

    const v1, 0xcb23

    if-ne v0, v1, :cond_0

    .line 359
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetGDPRError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->is5xxServerException()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 363
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetRequestError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetUnknownError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetAuthError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetRequestError(Landroid/content/SyncResult;)V

    goto :goto_0

    .line 354
    :cond_4
    iget p0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->code:I

    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setSyncResultByLocalExceptionCode(ILandroid/content/SyncResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acquireLogger(Ljava/lang/String;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncLogSenderFactory;->newSyncLogSender(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncLogSender:Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

    .line 561
    invoke-virtual {p1}, Lcom/xiaomi/micloudsdk/sync/SyncLogSender;->openSyncLog()V

    return-void
.end method

.method public final getExtTokenResult(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    const-string v3, "MiCloudSyncAdapterBase"

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x3e8

    .line 296
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_5

    .line 298
    :cond_0
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPerformSync: getting auth token. authority: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 302
    iget-object v7, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthType:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "onPerformSync: getExtTokenStr null future."

    .line 304
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 307
    :cond_1
    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_2

    const-string v4, "onPerformSync: getExtTokenStr null future result."

    .line 309
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2
    const-string v5, "authtoken"

    .line 312
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "onPerformSync: getExtTokenStr future result textEmpty."

    .line 314
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 317
    :cond_3
    new-instance v2, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;

    invoke-direct {v2, p0, v4, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;-><init>(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    const-string p1, "onPerformSync getExtTokenStr InterruptedException: "

    .line 329
    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 326
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPerformSync getExtTokenStr IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/cloud/log/PrivacyFilter;->filterPrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_4
    const-string v4, "onPerformSync getExtTokenStr AuthenticatorException: "

    .line 323
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const-string v4, "onPerformSync getExtTokenStr OperationCanceledException: "

    .line 320
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_7
    if-nez v2, :cond_5

    .line 335
    new-instance v2, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 p1, 0x64

    invoke-direct {v2, p1}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    .line 336
    :cond_5
    new-instance p1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;-><init>(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final handleExceptionIfKeyBagRelated(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;)V
    .locals 3

    .line 578
    invoke-virtual {p1}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->getErrorCode()I

    move-result v0

    const-string v1, "com.miui.cloudservice"

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_0

    .line 579
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.cloudservice.keybag.UPDATE"

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;->getErrorCode()I

    move-result p1

    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    .line 583
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.miui.cloudservice.keybag.DOWNLOAD"

    .line 585
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onPerformMiCloudSync(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Lcom/xiaomi/micloudsdk/exception/SyncLocalException;
        }
    .end annotation
.end method

.method public onPerformMiCloudSyncComplete(Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;)V
    .locals 0

    return-void
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p5

    const-string v4, "MiCloudSyncAdapterBase"

    const-string v0, "check_sync_error_refactor"

    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object v2, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAccount:Landroid/accounts/Account;

    .line 84
    iput-object v15, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthority:Ljava/lang/String;

    .line 85
    iput-object v13, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncResult:Landroid/content/SyncResult;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SyncLog["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "onPerformSync: ---sync start---"

    .line 90
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authority: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", extras: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;->SYNC_EXTRAS_FORCE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isForceSync:Z

    const-string v0, "micloud_ignore_temperature"

    .line 94
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreTemperature:Z

    const-string v0, "micloud_ignore_wifi_settings"

    .line 95
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreWifiSettings:Z

    const-string v0, "micloud_ignore_battery_low"

    .line 96
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreBatteryLow:Z

    const-string v0, "force"

    .line 97
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isManualSync:Z

    const-string v0, "ignore_backoff"

    .line 98
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreBackoff:Z

    const-string v0, "ignore_settings"

    .line 99
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreSettings:Z

    .line 101
    iget-boolean v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isForceSync:Z

    if-nez v6, :cond_1

    iget-boolean v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isManualSync:Z

    if-nez v6, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v14, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 102
    :goto_1
    iget-object v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->statOnSyncStart(Landroid/content/Context;Z)V

    .line 104
    invoke-virtual {v1, v15}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->acquireLogger(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;

    invoke-direct {v0, v15, v11, v12, v3}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncStartLogInfo;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 107
    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->generateLogInfoString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->syncLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->generateCurrentSyncDataInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;

    move-result-object v16

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Before Sync: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->syncLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createSuccessResult()Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    .line 115
    iget-object v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v6, v13}, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat;->isGdprPermissionGranted(Landroid/content/Context;Landroid/content/SyncResult;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gdpr Permission deny: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetGDPRError(Landroid/content/SyncResult;)V

    .line 118
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 v2, 0x7d0

    invoke-direct {v0, v2}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    const-string v3, "gdpr_deny"

    invoke-static {v0, v2, v3}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    :cond_2
    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_9

    .line 129
    :cond_3
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 130
    invoke-static {v2, v15}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_8

    .line 142
    :cond_4
    iget-object v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAccount:Landroid/accounts/Account;

    iget-object v7, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthority:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/xiaomi/micloudsdk/sync/MiCloudResolver;->isSyncPausing(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "onPerformSync: sync is set to pause. do not sync!!"

    .line 143
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetPauseSyncError(Landroid/content/SyncResult;)V

    .line 145
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 v2, 0x7d4

    invoke-direct {v0, v2}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    .line 147
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getPauseLimitErrorLegacyCode()I

    move-result v2

    const-string v3, "pause_limit"

    .line 145
    invoke-static {v0, v2, v3}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_5
    iget-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAccount:Landroid/accounts/Account;

    iget-object v7, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->getExtTokenResult(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;

    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->access$000(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtTokenStr:Ljava/lang/String;

    .line 156
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->access$100(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "auth_token_error"

    if-eqz v6, :cond_6

    const-string v0, "onPerformSync: Tried 3 times, but get null token."

    .line 157
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetAuthError(Landroid/content/SyncResult;)V

    .line 160
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->access$100(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;)Ljava/lang/Throwable;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getAuthTokenErrorLegacyCode()I

    move-result v2

    .line 159
    invoke-static {v0, v2, v7}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    goto :goto_2

    .line 168
    :cond_6
    iget-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtTokenStr:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    move-result-object v5

    iput-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtToken:Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    .line 170
    invoke-virtual {v1, v5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->onTransformExtAuthToken(Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;)V

    .line 171
    iget-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtToken:Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    if-nez v5, :cond_7

    const-string v0, "onPerformSync: Cannot parse ext token"

    .line 172
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetAuthError(Landroid/content/SyncResult;)V

    .line 174
    iget-object v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtTokenStr:Ljava/lang/String;

    invoke-static {v0, v2, v15, v4, v3}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->invalidTokenAndReSyncNowIfFirstTimeFailed(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    .line 177
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getAuthTokenErrorLegacyCode()I

    move-result v2

    .line 175
    invoke-static {v0, v2, v7}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    goto/16 :goto_2

    .line 183
    :cond_7
    iget-boolean v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isForceSync:Z

    if-nez v5, :cond_9

    iget-boolean v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isManualSync:Z

    if-nez v5, :cond_9

    iget-boolean v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->isIgnoreSettings:Z

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    .line 185
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/SyncRequestParam;->incrementManualSyncCountAndRecordCurMillis()V

    .line 190
    :cond_a
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->onPerformMiCloudSync(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/micloudsdk/exception/SyncLocalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_b

    .line 231
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/SyncRequestParam;->decrementManualSyncCount()V

    .line 235
    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPerformSync: Error without throw CloudException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/utils/SyncExceptionUtils;->getErrorStringForLog(Landroid/content/SyncResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    .line 239
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasHardError()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 241
    :goto_5
    invoke-direct {v0, v7}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    .line 245
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getErrorCodeBySyncResult(Landroid/content/SyncResult;)I

    move-result v2

    .line 246
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/stat/MiCloudErrorStatReason;->getSyncResultErrorReasonForStats(Landroid/content/SyncResult;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v0, v2, v3}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const-string v2, "onPerformSync: No error found. ---Success---"

    .line 251
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 226
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->syncLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 210
    invoke-static {v2, v13}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setSyncResultByLocalException(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;Landroid/content/SyncResult;)V

    .line 211
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/stat/MiCloudErrorStatReason;->getLocalExceptionReasonForStats(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPerformSync local exception, reason: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {v1, v2}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->handleExceptionIfKeyBagRelated(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;)V

    .line 216
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getErrorCodeByLocalException(Lcom/xiaomi/micloudsdk/exception/SyncLocalException;)I

    move-result v3

    .line 214
    invoke-static {v2, v3, v0}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 231
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/SyncRequestParam;->decrementManualSyncCount()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 192
    :try_start_2
    invoke-static {v6, v13}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->setSyncResultByServerException(Lcom/xiaomi/micloudsdk/exception/CloudServerException;Landroid/content/SyncResult;)V

    .line 193
    iget v0, v6, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->statusCode:I

    const/16 v7, 0x191

    if-ne v0, v7, :cond_e

    .line 194
    iget-object v0, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtTokenStr:Ljava/lang/String;

    invoke-static {v0, v2, v15, v7, v3}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->invalidTokenAndReSyncNowIfFirstTimeFailed(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    :cond_e
    invoke-virtual {v6}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->is5xxServerException()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {v6}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->get5xxServerExceptionRetryTime()J

    move-result-wide v2

    const-wide/16 v17, 0x3e8

    div-long v2, v2, v17

    const-wide/16 v8, 0x708

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    .line 201
    :goto_6
    invoke-static {v6}, Lcom/xiaomi/micloudsdk/stat/MiCloudErrorStatReason;->getServerExceptionReasonForStats(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPerformSync server exception, reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {v6}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getErrorCodeByServerException(Lcom/xiaomi/micloudsdk/exception/CloudServerException;)I

    move-result v4

    .line 203
    invoke-static {v6, v4, v0}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_10

    .line 231
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/SyncRequestParam;->decrementManualSyncCount()V

    :cond_10
    move-wide v7, v2

    goto :goto_9

    :goto_7
    if-eqz v5, :cond_11

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/SyncRequestParam;->decrementManualSyncCount()V

    .line 233
    :cond_11
    throw v0

    :cond_12
    :goto_8
    const-string v0, "onPerformSync: sync switch off. do not sync!!"

    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->internalSetSyncSwitchOffError(Landroid/content/SyncResult;)V

    .line 133
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 v2, 0x7d3

    invoke-direct {v0, v2}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    .line 135
    invoke-static {}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->getSyncSwitchOffErrorLegacyCode()I

    move-result v2

    const-string v3, "switch_off"

    .line 133
    invoke-static {v0, v2, v3}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    move-result-object v0

    goto/16 :goto_2

    .line 255
    :goto_9
    iget-object v2, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->generateCurrentSyncDataInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;

    move-result-object v19

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After Sync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->syncLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 259
    new-instance v22, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;

    iget-boolean v4, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    .line 261
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->getExtraErrorMsgForResultOrNullIfFieldNotExists(Landroid/content/SyncResult;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v22

    move-object/from16 v3, p3

    move-wide v5, v11

    move-wide/from16 v23, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo$SyncEndLogInfo;-><init>(Ljava/lang/String;ZJJLjava/lang/String;)V

    .line 262
    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/micloudsdk/sync/SyncLogInfo;->generateLogInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->syncLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    iget-object v5, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorReasonForStats:Ljava/lang/String;

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getUnSyncedDataCount()I

    move-result v3

    int-to-long v7, v3

    .line 266
    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getUnSyncedDataCount()I

    move-result v3

    int-to-long v9, v3

    move v3, v14

    move-object/from16 v6, p3

    move-wide/from16 v13, v20

    .line 264
    invoke-static/range {v2 .. v14}, Lcom/xiaomi/micloudsdk/sync/SyncStatUtil;->statOnSyncEnd(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;JJJJ)V

    .line 269
    iget-boolean v2, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    if-nez v2, :cond_13

    .line 270
    iget-object v2, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorCodeLegacy:I

    invoke-static {v2, v15, v3}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->recordSyncResult(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    .line 272
    :cond_13
    iget-object v2, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/xiaomi/micloudsdk/sync/utils/LegacySyncRecordUtils;->recordSyncResultSuccess(Landroid/content/Context;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v2, p5

    .line 274
    iget-wide v3, v2, Landroid/content/SyncResult;->delayUntil:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/content/SyncResult;->delayUntil:J

    .line 275
    iget-object v5, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAuthority:Ljava/lang/String;

    .line 276
    invoke-static {v5, v6}, Lcom/xiaomi/micloudsdk/sync/utils/SyncTimeUtils;->getGuardDelayUntilInSec(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 275
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/content/SyncResult;->delayUntil:J

    .line 277
    iget-boolean v5, v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    if-nez v5, :cond_14

    move-wide/from16 v8, v23

    .line 278
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroid/content/SyncResult;->delayUntil:J

    .line 281
    :cond_14
    invoke-virtual {v1, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->onPerformMiCloudSyncComplete(Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->releaseLogger()V

    return-void
.end method

.method public onTransformExtAuthToken(Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;)V
    .locals 0

    return-void
.end method

.method public final releaseLogger()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncLogSender:Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/sync/SyncLogSender;->release()V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncLogSender:Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

    return-void
.end method

.method public syncLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncLogSender:Lcom/xiaomi/micloudsdk/sync/SyncLogSender;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/SyncLogSender;->sendLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag or msg is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
