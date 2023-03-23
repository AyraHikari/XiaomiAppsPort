.class public Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;
.super Ljava/lang/Object;
.source "TransferNotificationHelper.java"


# direct methods
.method public static cancelTransferNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TransferNotificationHelper"

    const-string v1, "cancelTransferNotification -> "

    .line 202
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0xf

    .line 204
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static fileFiled(ILandroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120ec9

    .line 102
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f10009f

    invoke-static {v0, p2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "403.86.9.1.23292"

    .line 105
    invoke-static {p2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v3, p0

    move-object v4, p1

    .line 107
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static judgeNotificationSource(Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "NOTIFICATION_SOURCE_TAG"

    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "judgeNotificationSource -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferNotificationHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "403.86.13.1.23301"

    .line 236
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "403.86.9.1.23293"

    .line 230
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "403.86.11.1.23297"

    .line 233
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "403.86.7.1.23289"

    .line 225
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static outOfStorage(ILandroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120ecf

    .line 124
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120ece

    .line 125
    invoke-static {v1, v0}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "403.86.13.1.23300"

    .line 127
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v3, p0

    move-object v4, p1

    .line 129
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static paused(ILandroid/content/Context;II)V
    .locals 8

    if-gtz p3, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p2, 0x64

    .line 114
    div-int v5, p2, p3

    const p2, 0x7f120ecb

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 115
    invoke-static {p2, v0}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f120eca

    new-array p3, p3, [Ljava/lang/Object;

    .line 116
    invoke-static {p2, p3}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "403.86.11.1.23296"

    .line 118
    invoke-static {p2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static preparing(ILandroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120ecd

    .line 76
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120ecc

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v3, p0

    move-object v4, p1

    .line 79
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static sendCommonNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static sendNotification(Landroid/content/Context;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNotification -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferNotificationHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->useTransferService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getLastNotificationType()I

    move-result v0

    iget v2, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v0, v2, :cond_2

    return-void

    .line 46
    :cond_2
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x99

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->fileFiled(ILandroid/content/Context;I)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->success(ILandroid/content/Context;I)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    iget v2, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    invoke-static {v0, p0, v1, v2}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->paused(ILandroid/content/Context;II)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0, p0}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->outOfStorage(ILandroid/content/Context;)V

    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    iget v2, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    invoke-static {v0, p0, v1, v2}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->updateStatus(ILandroid/content/Context;II)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, p0}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->preparing(ILandroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_6
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->cancelTransferNotification(Landroid/content/Context;)V

    .line 72
    :goto_0
    iget p0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveLastNotificationType(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 4

    const v0, 0x7f1200fb

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "messages"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 162
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 165
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-class v3, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "NOTIFICATION_SOURCE_TAG"

    .line 171
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v3, 0xc000000

    .line 172
    invoke-static {p1, p0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v2, 0x7f08050d

    .line 174
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    xor-int/lit8 v3, p7, 0x1

    .line 175
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    xor-int/lit8 p6, p6, 0x1

    .line 176
    invoke-virtual {v2, p6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 177
    invoke-virtual {p6, p7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 178
    invoke-virtual {p6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    .line 183
    invoke-virtual {v1, p1, p5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/16 p0, 0xf

    .line 186
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static success(ILandroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120ed1

    .line 95
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const p2, 0x7f120ed0

    invoke-static {p2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v3, p0

    move-object v4, p1

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static updateStatus(ILandroid/content/Context;II)V
    .locals 9

    if-gtz p3, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p2, 0x64

    .line 87
    div-int v6, v0, p3

    const v0, 0x7f120ed3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v2}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120ed2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->showNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method
