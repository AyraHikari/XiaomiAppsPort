.class public Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
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

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "extra_security_device_id"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
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

    .line 6
    invoke-static {v2, v3, v1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 8
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->b:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->a:Z

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

.method public static d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 4

    .line 1
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

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_to_sign_data"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance p1, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    const-string v3, "extra_receiver"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "signWithDeviceCredential"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->a()[B

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
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

    .line 13
    invoke-static {v1, v2, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 15
    throw p1
.end method
