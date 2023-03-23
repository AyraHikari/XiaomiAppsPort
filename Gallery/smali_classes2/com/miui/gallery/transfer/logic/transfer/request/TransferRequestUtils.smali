.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestUtils;
.super Ljava/lang/Object;
.source "TransferRequestUtils.java"


# direct methods
.method public static buildInfoWithResponse(Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 7

    .line 28
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>()V

    .line 29
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->status:I

    const/16 v2, 0x65

    const/16 v3, 0x8

    if-eqz v1, :cond_c

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_b

    const/16 v6, 0xa

    if-eq v1, v6, :cond_b

    const/16 v6, 0x1e

    if-eq v1, v6, :cond_9

    const/16 v6, 0x28

    if-eq v1, v6, :cond_6

    const/16 v6, 0x32

    if-eq v1, v6, :cond_5

    const/16 v6, 0x14

    if-eq v1, v6, :cond_3

    const/16 v6, 0x15

    if-eq v1, v6, :cond_2

    const/16 v5, 0x19

    if-eq v1, v5, :cond_0

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_b

    goto/16 :goto_0

    .line 64
    :cond_0
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->code:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    .line 70
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10

    .line 66
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->googleEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_2
    iput v5, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto/16 :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->totalCount:I

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 55
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    .line 57
    :cond_4
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    .line 98
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    .line 81
    :cond_6
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->code:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_7

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_7

    .line 93
    iput v3, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    .line 90
    :cond_7
    iput v3, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    .line 86
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    .line 75
    :cond_9
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->code:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveUseTransferService(Z)V

    :cond_a
    const/4 v1, 0x7

    .line 78
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    .line 50
    :cond_b
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    .line 32
    iget v4, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->code:I

    if-ne v4, v2, :cond_d

    .line 34
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getShowNotEnoughSpace()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 35
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveShowNotEnoughSpace(I)V

    .line 37
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->cancelTransferNotification(Landroid/content/Context;)V

    const-string v1, "TRANSFER_DIALOG_OPEN_TIME"

    .line 39
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferDialogLastTime()V

    goto :goto_0

    :cond_d
    const/16 v1, 0x191

    if-ne v4, v1, :cond_e

    const-string v1, "TransferRequestUtils"

    const-string v2, "buildInfoWithResponse -> STATUS_REQUEST_NOT_STARTED -> FAILURE_ERR_CODE_UNBIND"

    .line 44
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_e
    :goto_0
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->totalCount:I

    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    .line 102
    iget v2, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->alreadyCount:I

    iput v2, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    .line 104
    iget v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v4, v3, :cond_f

    sub-int/2addr v1, v2

    .line 105
    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->googleEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 109
    iget-object p0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferStatusResponse;->googleEmail:Ljava/lang/String;

    iput-object p0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferGoogleAccountName(Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method
