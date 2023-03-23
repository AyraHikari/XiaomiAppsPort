.class public Lcom/miui/gallery/cloud/adapter/PullShareAdapter;
.super Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;
.source "PullShareAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBindingReason()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public isAsynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->TAG:Ljava/lang/String;

    const-string p2, "the feature of share album isn\'t enabled"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object p2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/miui/gallery/cloud/SyncSharerAll;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/miui/gallery/cloud/SyncSharerAll;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/SyncFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->TAG:Ljava/lang/String;

    const-string p3, "pull result %s"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/miui/gallery/cloud/AlbumShareOperations;->syncAllUserInfoFromNetwork()Lcom/miui/gallery/util/AsyncResult;

    return-object p1
.end method
