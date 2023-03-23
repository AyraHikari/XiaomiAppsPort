.class public Lcom/miui/gallery/cloud/adapter/PullHomeInfoAdapter;
.super Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;
.source "PullHomeInfoAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBindingReason()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method public isAsynchronous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->insertAccountToDB(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 39
    sget-object p1, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateSync()V

    .line 42
    :try_start_0
    sget-object p1, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->requestForFamilyUserInfo(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    .line 44
    iget p2, p1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez p2, :cond_1

    .line 45
    iget-object p2, p1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-class v0, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    invoke-static {p2, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestForFamilyUserInfo success, user count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->updateFamilyUserInfoToDB(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestForFamilyUserInfo error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->TAG:Ljava/lang/String;

    const-string v0, "requestForFamilyUserInfo error"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method
