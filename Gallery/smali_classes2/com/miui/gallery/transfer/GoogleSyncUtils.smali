.class public Lcom/miui/gallery/transfer/GoogleSyncUtils;
.super Ljava/lang/Object;
.source "GoogleSyncUtils.java"


# static fields
.field public static sClickTime:J


# direct methods
.method public static synthetic $r8$lambda$qIttqALWs9A51N5MCZ604cpfxzg([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->lambda$disableMiCloudAutoBackup$0([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static disableMiCloudAutoBackup()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    .line 86
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;ZI)Z

    .line 87
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->stopBatchDownload(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    sget-object v2, Lcom/miui/gallery/transfer/GoogleSyncUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/transfer/GoogleSyncUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 95
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static disposeIntentForTransfer(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->judgeNotificationSource(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "extra_show_google_transfer"

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disposeIntentForTransfer -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSyncUtils"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 130
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isInit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 133
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showTransferDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 137
    sput-boolean p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sNeedShowTransferDialog:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFastClick()Z
    .locals 4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/miui/gallery/transfer/GoogleSyncUtils;->sClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/transfer/GoogleSyncUtils;->sClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static isMiCloudAutoBackup()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 53
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiUserLogin()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$disableMiCloudAutoBackup$0([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 91
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    .line 92
    invoke-static {}, Lcom/miui/gallery/cloud/ClearDataManager;->getInstance()Lcom/miui/gallery/cloud/ClearDataManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/ClearDataManager;->clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sendMiCloudFailureBroadcast()V
    .locals 3

    const-string v0, "GoogleSyncUtils"

    const-string v1, "sendMiCloudFailureBroadcast -> "

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.LOCAL_GALLERY_SYNC_SERVICE_TERMINATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.cloudservice"

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
