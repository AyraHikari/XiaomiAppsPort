.class public Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;
.super Ljava/lang/Object;
.source "DeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;
    }
.end annotation


# static fields
.field public static SUPPORT_CLOUD_CREDENTIAL:Z

.field public static hasCheckedSupportCloudCredential:Z


# direct methods
.method public static synthetic $r8$lambda$yKyT44WzOcvLcTnIVijxN_5HdRI(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->lambda$checkSupportCloudCredential$0(Landroid/content/Context;)V

    return-void
.end method

.method public static checkInternal(Landroid/content/Context;)V
    .locals 5

    const-string v0, "DeviceCredentialManager"

    const-string v1, "checkInternal"

    .line 50
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "ocr_support_key"

    .line 52
    invoke-static {v2, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 54
    sput-boolean v3, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->SUPPORT_CLOUD_CREDENTIAL:Z

    .line 55
    sput-boolean v3, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->hasCheckedSupportCloudCredential:Z

    return-void

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 59
    sput-boolean v4, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->SUPPORT_CLOUD_CREDENTIAL:Z

    .line 60
    sput-boolean v3, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->hasCheckedSupportCloudCredential:Z

    return-void

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.miui.cloudservice.GalleryProxySecurityDeviceCredentialProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 65
    :goto_0
    sput-boolean v1, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->SUPPORT_CLOUD_CREDENTIAL:Z

    .line 66
    sput-boolean v3, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->hasCheckedSupportCloudCredential:Z

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 68
    :cond_4
    sget-boolean p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->SUPPORT_CLOUD_CREDENTIAL:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "checkInternal exception %s"

    .line 70
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static checkSupportCloudCredential(Landroid/content/Context;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createReceiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static getFidFromCloudService(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.miui.cloudservice.GalleryProxySecurityDeviceCredentialProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getSecurityDeviceId"

    .line 81
    invoke-virtual {p0, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "extra_security_device_id"

    const-string v3, ""

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DeviceCredentialManager"

    const-string v3, "getFidFromCloudService exception %s"

    .line 86
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 90
    throw v0
.end method

.method public static getSupportCloudCredential(Landroid/content/Context;)Z
    .locals 0

    .line 46
    sget-boolean p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->hasCheckedSupportCloudCredential:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->SUPPORT_CLOUD_CREDENTIAL:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$checkSupportCloudCredential$0(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->checkInternal(Landroid/content/Context;)V

    return-void
.end method

.method public static signSyncFromCloudService(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 4

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.miui.cloudservice.GalleryProxySecurityDeviceCredentialProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_to_sign_data"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    new-instance p1, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;

    invoke-direct {p1, v0}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->createReceiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    const-string v3, "extra_receiver"

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "signWithDeviceCredential"

    .line 104
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->waitForResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->getSignedData()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->getSignedData()[B

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "DeviceCredentialManager"

    const-string v2, "signSyncFromCloudService exception %s"

    .line 113
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 117
    throw p1
.end method
