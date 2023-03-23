.class public Lcom/miui/gallery/cloud/DeleteAccount;
.super Ljava/lang/Object;
.source "DeleteAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;,
        Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;
    }
.end annotation


# static fields
.field public static sNeedDeleteAfterSync:Z = false

.field public static sWipeDataStrategyAfterSync:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static deleteAccountAfterSyncIfNeeded()V
    .locals 1

    .line 115
    sget-boolean v0, Lcom/miui/gallery/cloud/DeleteAccount;->sNeedDeleteAfterSync:Z

    if-eqz v0, :cond_0

    .line 116
    sget v0, Lcom/miui/gallery/cloud/DeleteAccount;->sWipeDataStrategyAfterSync:I

    invoke-static {v0}, Lcom/miui/gallery/cloud/DeleteAccount;->executeDeleteAccount(I)Z

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lcom/miui/gallery/cloud/DeleteAccount;->sNeedDeleteAfterSync:Z

    :cond_0
    return-void
.end method

.method public static deleteAccountInTask(Landroid/app/Activity;Landroid/accounts/Account;ILcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;)V
    .locals 3

    const-string v0, "com.miui.gallery.cloud.provider"

    .line 37
    invoke-static {p1, v0}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 38
    sput-boolean v1, Lcom/miui/gallery/cloud/DeleteAccount;->sNeedDeleteAfterSync:Z

    .line 39
    sput p2, Lcom/miui/gallery/cloud/DeleteAccount;->sWipeDataStrategyAfterSync:I

    const-string v1, "DeleteAccount"

    const-string v2, "cancel sync..."

    .line 40
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance p1, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;

    invoke-direct {p1, p0, p2, p3}, Lcom/miui/gallery/cloud/DeleteAccount$DeleteAccountTask;-><init>(Landroid/app/Activity;ILcom/miui/gallery/cloud/DeleteAccount$DeleteAccountListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static executeDeleteAccount(I)Z
    .locals 4

    .line 88
    invoke-static {}, Lcom/miui/gallery/push/GalleryPushManager;->getInstance()Lcom/miui/gallery/push/GalleryPushManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/push/GalleryPushManager;->onDeleteAccount(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/miui/gallery/cloud/AlbumShareOperations;->resetAccountInfo()V

    const-string v0, "DeleteAccount"

    const-string v1, "reset AlbumShareOperations when account is deleted"

    .line 92
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getInstance()Lcom/miui/gallery/util/recorder/RecorderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/recorder/RecorderManager;->onDeleteAccount()V

    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->resetAccountInfo(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 99
    invoke-static {}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->resetRequestEnvCaChe()V

    .line 101
    sget-object v1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->resetCloudConfig()V

    .line 103
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/miui/gallery/util/DeleteDataUtil;->delete(Landroid/content/Context;I)Z

    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "delete data result %s"

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v2, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync()Z

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish deleting account, strategy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
