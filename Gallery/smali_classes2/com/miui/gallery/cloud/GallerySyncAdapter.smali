.class public Lcom/miui/gallery/cloud/GallerySyncAdapter;
.super Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;
.source "GallerySyncAdapter.java"


# instance fields
.field public mImpl:Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "micgallery"

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapter;->mImpl:Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;

    .line 27
    new-instance p1, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;

    iget-object p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapter;->mImpl:Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;

    return-void
.end method


# virtual methods
.method public onPerformMiCloudSync(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;,
            Lcom/xiaomi/micloudsdk/exception/SyncLocalException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mExtToken:Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;-><init>(Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;)V

    .line 39
    iget-object v1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapter;->mImpl:Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mAccount:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;->mSyncResult:Landroid/content/SyncResult;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->onPerformMiCloudSync(Landroid/os/Bundle;Landroid/accounts/Account;Landroid/content/SyncResult;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    :try_end_0
    .catch Lcom/miui/gallery/cloud/GalleryMiCloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    throw p1

    :cond_0
    const-string p1, "GallerySyncAdapter"

    const-string v0, "gallery cta can\'t connect network"

    .line 33
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Lcom/xiaomi/micloudsdk/exception/SyncLocalException;-><init>(I)V

    throw p1
.end method

.method public onSyncCanceled()V
    .locals 2

    const-string v0, "GallerySyncAdapter"

    const-string v1, "on sync canceled"

    .line 70
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapter;->mImpl:Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->onSyncCanceled()V

    .line 72
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    return-void
.end method
