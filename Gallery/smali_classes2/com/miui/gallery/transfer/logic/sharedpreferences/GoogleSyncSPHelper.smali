.class public Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;
.super Ljava/lang/Object;
.source "GoogleSyncSPHelper.java"


# static fields
.field public static sUseTransferService:Z


# direct methods
.method public static addBackupDialogShowCount()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getBackupDialogShowCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveBackupDialogShowCount(I)V

    return-void
.end method

.method public static containsUserTransfer()Z
    .locals 1

    const-string v0, "USE_TRANSFER_SERVICE"

    .line 132
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBackupDialogLastTime()J
    .locals 3

    const-string v0, "BACKUP_DIALOG_OPEN_TIME"

    const-wide/16 v1, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBackupDialogShowCount()I
    .locals 2

    const-string v0, "BACKUP_DIALOG_SHOW_COUNT"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLastNotificationType()I
    .locals 2

    const-string v0, "BACKUP_LAST_NOTIFICATION_TYPE"

    const/16 v1, 0x99

    .line 46
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMiCloudEnable()Z
    .locals 2

    const-string v0, "MI_CLOUD_ENABLE"

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNeedShowCompleteBannerMsg()Z
    .locals 2

    const-string v0, "NEED_SHOW_COMPLETE_BANNER_MSG"

    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getOldTransferType()I
    .locals 2

    const-string v0, "BACKUP_TRANSFER_TYPE"

    const/16 v1, 0x99

    .line 42
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRealRetryActionLastTime()J
    .locals 3

    const-string v0, "REAL_RETRY_ACTION_TIME"

    const-wide/16 v1, 0x0

    .line 172
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRecoverDialogLastTime()J
    .locals 3

    const-string v0, "RECOVER_DIALOG_OPEN_TIME"

    const-wide/16 v1, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRecoverDialogShowCount()I
    .locals 2

    const-string v0, "RECOVER_DIALOG_SHOW_COUNT"

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRetryActionCount()I
    .locals 2

    const-string v0, "RETRY_ACTION_COUNT"

    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRetryActionLastTime()J
    .locals 3

    const-string v0, "RETRY_ACTION_TIME"

    const-wide/16 v1, 0x0

    .line 164
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShowNotEnoughSpace()I
    .locals 2

    const-string v0, "SHOW_NOT_ENOUGH_SPACE_DIALOG"

    const/4 v1, 0x1

    .line 204
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStopUseSecretDialogLastTime()Ljava/lang/Long;
    .locals 3

    const-string v0, "SHOW_STOP_USE_SECRET_DIALOG"

    const-wide/16 v1, 0x0

    .line 225
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getTransferAccountName()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSFER_ACCOUNT_NAME"

    const-string v1, ""

    .line 188
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransferCompletionReason()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSFER_COMPLETION_REASON"

    const-string v1, "UNKNOWN"

    .line 217
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransferDeadline()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSFER_DEADLINE"

    const-string v1, "2023.01.01"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransferDialogLastTime()J
    .locals 3

    const-string v0, "TRANSFER_DIALOG_OPEN_TIME"

    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTransferDialogShowCount()I
    .locals 2

    const-string v0, "TRANSFER_DIALOG_OPEN_COUNT"

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTransferGoogleAccountName()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSFER_GOOGLE_ACCOUNT_NAME"

    const-string v1, ""

    .line 196
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserDataCount()J
    .locals 7

    const-string v0, "TRANSFER_USER_DATA_SIZE"

    const-string v1, ""

    .line 103
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x1

    .line 112
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    .line 113
    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v4, v2

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUserDataSize -> "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSyncSPHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-long/2addr v4, v2

    return-wide v4
.end method

.method public static getUserDataSize()J
    .locals 5

    const-string v0, "TRANSFER_USER_DATA_SIZE"

    const-string v1, ""

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    .line 94
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserDataSize -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSyncSPHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method public static saveBackupDialogLastTime()V
    .locals 3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "BACKUP_DIALOG_OPEN_TIME"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveBackupDialogShowCount(I)V
    .locals 1

    const-string v0, "BACKUP_DIALOG_SHOW_COUNT"

    .line 29
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveLastNotificationType(I)V
    .locals 1

    const-string v0, "BACKUP_LAST_NOTIFICATION_TYPE"

    .line 50
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveMiCloudEnable(Z)V
    .locals 1

    const-string v0, "MI_CLOUD_ENABLE"

    .line 11
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveRealRetryActionLastTime(J)V
    .locals 1

    const-string v0, "REAL_RETRY_ACTION_TIME"

    .line 176
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveRecoverDialogLastTime(J)V
    .locals 1

    const-string v0, "RECOVER_DIALOG_OPEN_TIME"

    .line 152
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveRecoverDialogShowCount(I)V
    .locals 1

    const-string v0, "RECOVER_DIALOG_SHOW_COUNT"

    .line 160
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveRetryActionCount(I)V
    .locals 1

    const-string v0, "RETRY_ACTION_COUNT"

    .line 184
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveRetryActionLastTime(J)V
    .locals 1

    const-string v0, "RETRY_ACTION_TIME"

    .line 168
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveShowNotEnoughSpace(I)V
    .locals 1

    const-string v0, "SHOW_NOT_ENOUGH_SPACE_DIALOG"

    .line 208
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveStopUseSecretDialogLastTime()V
    .locals 3

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "SHOW_STOP_USE_SECRET_DIALOG"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveTransferAccountName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRANSFER_ACCOUNT_NAME"

    .line 192
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveTransferCompletionReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRANSFER_COMPLETION_REASON"

    .line 213
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveTransferDeadline(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRANSFER_DEADLINE"

    .line 74
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveTransferDialogLastTime()V
    .locals 3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "TRANSFER_DIALOG_OPEN_TIME"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static saveTransferDialogShowCount(I)V
    .locals 1

    const-string v0, "TRANSFER_DIALOG_OPEN_COUNT"

    .line 70
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveTransferGoogleAccountName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRANSFER_GOOGLE_ACCOUNT_NAME"

    .line 200
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveTransferType(I)V
    .locals 1

    const-string v0, "BACKUP_TRANSFER_TYPE"

    .line 54
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveUseTransferService(Z)V
    .locals 1

    const-string v0, "USE_TRANSFER_SERVICE"

    .line 136
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveUserDataSize(JJJ)V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TRANSFER_USER_DATA_SIZE"

    invoke-static {p1, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNeedShowCompleteBannerMsg()V
    .locals 2

    const-string v0, "NEED_SHOW_COMPLETE_BANNER_MSG"

    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static useTransferService()Z
    .locals 2

    .line 124
    sget-boolean v0, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->sUseTransferService:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "USE_TRANSFER_SERVICE"

    .line 125
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->sUseTransferService:Z

    .line 128
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->sUseTransferService:Z

    return v0
.end method
