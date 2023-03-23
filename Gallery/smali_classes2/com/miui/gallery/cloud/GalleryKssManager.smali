.class public Lcom/miui/gallery/cloud/GalleryKssManager;
.super Ljava/lang/Object;
.source "GalleryKssManager.java"


# static fields
.field public static sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    .line 24
    sput-object v0, Lcom/miui/gallery/cloud/GalleryKssManager;->sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    return-void
.end method

.method public static declared-synchronized createRequestor(ZZ)Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/cloud/GalleryKssManager;

    monitor-enter v0

    xor-int/lit8 v1, p0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int/2addr v1, v2

    .line 34
    :try_start_0
    sget-object v2, Lcom/miui/gallery/cloud/GalleryKssManager;->sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 35
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccountInfo()Lcom/miui/gallery/cloud/AccountCache$AccountInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 37
    monitor-exit v0

    return-object p0

    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 44
    new-instance p0, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;

    iget-object v2, v2, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v2, p1}, Lcom/miui/gallery/cloud/CloudGallerySharerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;

    iget-object v2, v2, Lcom/miui/gallery/cloud/AccountCache$AccountInfo;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v2, p1}, Lcom/miui/gallery/cloud/CloudGalleryOwnerRequestor;-><init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V

    .line 49
    :goto_1
    sget-object p1, Lcom/miui/gallery/cloud/GalleryKssManager;->sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    new-instance v2, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    invoke-direct {v2, v3, p0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;-><init>(Landroid/content/Context;Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;)V

    aput-object v2, p1, v1

    .line 52
    :cond_3
    sget-object p0, Lcom/miui/gallery/cloud/GalleryKssManager;->sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    aget-object p0, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static doDownload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getMiCloudProvider()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;->doFileSDKDownload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    return-void
.end method

.method public static doOwnerDownload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->createRequestor(ZZ)Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/gallery/cloud/GalleryKssManager;->doDownload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    return-void
.end method

.method public static doOwnerUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->createRequestor(ZZ)Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getMiCloudProvider()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/UploadTransferListener;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/UploadTransferListener;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;->doFileSDKUpload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;)V

    :cond_0
    return-void
.end method

.method public static doSharerDownload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->createRequestor(ZZ)Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/gallery/cloud/GalleryKssManager;->doDownload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    return-void
.end method

.method public static doSharerUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/GalleryKssManager;->createRequestor(ZZ)Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getMiCloudProvider()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/UploadTransferListener;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/UploadTransferListener;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;->doFileSDKUpload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 4

    const-class v0, Lcom/miui/gallery/cloud/GalleryKssManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_0
    sget-object v2, Lcom/miui/gallery/cloud/GalleryKssManager;->sMaster:[Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
