.class public abstract Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;
.super Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;
.source "CloudGalleryRequestorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor<",
        "Lcom/miui/gallery/cloud/RequestCloudItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mAccount:Landroid/accounts/Account;

.field public final mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/CloudUrlProvider;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    .line 48
    iput-object p2, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    return-void
.end method

.method public static isSynced(Landroid/content/ContentValues;)Z
    .locals 1

    const-string v0, "serverStatus"

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "custom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCreateImageReplaceId(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalImageId()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/miui/gallery/cloud/CloudUtils;->getServerIdAndSha1ByLocalId(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/cloud/RequestCloudItem;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 76
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "replaceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 78
    aget-object p2, p2, v0

    const-string v0, "replaceSha1"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final addExtraParameters(Ljava/util/Map;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    .line 376
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 380
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "needReRequest"

    .line 381
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ltz p4, :cond_2

    .line 385
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ubiIndex"

    .line 386
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/HttpUtils;->getAppLifecycleParameter()Landroid/util/Pair;

    move-result-object p2

    .line 390
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/miui/gallery/util/HttpUtils;->getApkVersionParameter()Landroid/util/Pair;

    move-result-object p2

    .line 392
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addRetryParameters(Ljava/util/Map;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 369
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addExtraParameters(Ljava/util/Map;IZI)V

    return-void
.end method

.method public final addUbiParam(Ljava/util/Map;Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isUbiFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isUbiImage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p2, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ubiIndex"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract connectSubUbi(Lcom/miui/gallery/cloud/RequestCloudItem;)V
.end method

.method public final encodeSecretFiles(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    .locals 1

    .line 302
    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->isSynced(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->processEncryptedSyncedItem(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public abstract getAlbumId(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
.end method

.method public getCommitUploadParams(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcom/xiaomi/opensdk/file/model/CommitParameter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget v1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->commitRetryTimes:I

    iget-boolean v2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->needReRequest:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addRetryParameters(Ljava/util/Map;IZ)V

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getCommitUploadPostString(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getCommitUploadParams(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getCommitUploadParams(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getCommitUploadPostString(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 309
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p2}, Lcom/xiaomi/opensdk/file/model/CommitParameter;->getKssString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "kss"

    .line 310
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addCreateImageReplaceId(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCommitUploadURL(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/lang/String;
    .locals 2

    .line 410
    invoke-virtual {p2}, Lcom/xiaomi/opensdk/file/model/CommitParameter;->getUploadId()Ljava/lang/String;

    move-result-object p2

    .line 411
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object p2, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 413
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getUbiServerId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result p1

    .line 412
    invoke-virtual {p2, v0, v1, p1}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCommitSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCommitUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCommitUploadURL(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getCommitUploadURL(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCreateSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCreateSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCreateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCreateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItemByRequestId(Ljava/lang/String;Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/data/DBImage;
.end method

.method public getRequestDownloadParams(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/RequestItemBase;->getDownloadType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 321
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->isUbiFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 324
    :goto_0
    iget v2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    iget-boolean p1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->needReRequest:Z

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addExtraParameters(Ljava/util/Map;IZI)V

    return-object v0
.end method

.method public bridge synthetic getRequestDownloadParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getRequestDownloadParams(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestDownloadURL(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mUrlProvider:Lcom/miui/gallery/cloud/CloudUrlProvider;

    iget-object v1, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getRequestDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRequestDownloadURL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getRequestDownloadURL(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestUploadParams(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget v1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->createRetryTimes:I

    iget-boolean v2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->needReRequest:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addRetryParameters(Ljava/util/Map;IZ)V

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addUbiParam(Ljava/util/Map;Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getRequestUploadPostString(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getRequestUploadParams(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getRequestUploadParams(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getRequestUploadPostString(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->getKssString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->getFileSHA1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/gallery/data/DBImage;->setSha1(Ljava/lang/String;)V

    .line 87
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "creatorId"

    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "shareId"

    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpegImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->isFromFrontCamera(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "isFrontCamera"

    .line 95
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "content"

    .line 97
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->addCreateImageReplaceId(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestUploadURL(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getAlbumId(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 218
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getUbiServerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 220
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getUbiServerId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 224
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result p1

    .line 223
    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getCreateSubUbiUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->mAccount:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getCreateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRequestUploadURL(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getRequestUploadURL(Lcom/miui/gallery/cloud/RequestCloudItem;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
.end method

.method public handleCommitUploadResult(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    const-string v0, "commitUpload"

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;

    move-result-object v1

    .line 234
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCode(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    .line 236
    iget-object v2, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "CloudGalleryRequestorBase"

    if-eq v2, v3, :cond_0

    .line 237
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V

    const-string v2, "upload commit error %s"

    .line 238
    invoke-static {v5, v2, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object p2, v1, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    iput-object p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 240
    iget p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->commitRetryTimes:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->commitRetryTimes:I

    return-object v4

    :cond_0
    const-string v1, "data"

    .line 243
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 244
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->putCommitResult(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 246
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/Log2File;->canLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload a pic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1, v4}, Lcom/miui/gallery/util/Log2File;->flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic handleCommitUploadResult(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->handleCommitUploadResult(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p1

    return-object p1
.end method

.method public handleRequestDownloadResultJson(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    const-string v0, "requestDownload"

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;

    move-result-object v1

    .line 333
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCode(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p2

    .line 335
    iget-object v1, p2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 336
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V

    .line 337
    iget-object p2, p2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    iput-object p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 338
    iget v1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    .line 339
    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->SERVER_INVALID:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne p2, v1, :cond_0

    .line 340
    invoke-virtual {p1, v3}, Lcom/miui/gallery/cloud/RequestCloudItem;->setIsCloudInvalid(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v3

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 346
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic handleRequestDownloadResultJson(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->handleRequestDownloadResultJson(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public handleRequestUploadResultJson(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;

    move-result-object v0

    .line 108
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCode(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "requestUpload"

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V

    const-string v1, "CloudGalleryRequestorBase"

    const-string v2, "upload request error %s"

    .line 112
    invoke-static {v1, v2, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object p2, v0, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    iput-object p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 115
    iget p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->createRetryTimes:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/miui/gallery/cloud/RequestItemBase;->createRetryTimes:I

    return-object p1

    :cond_0
    const-string v0, "data"

    .line 119
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->parseRequestId(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "upload_id"

    .line 124
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fileName"

    .line 126
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v5, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "CloudGalleryRequestorBase"

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create image name changed from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v7}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v4, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v5, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v5

    if-nez v5, :cond_2

    .line 139
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->getItemByRequestId(Ljava/lang/String;Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/data/DBImage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 142
    invoke-static {v2}, Lcom/miui/gallery/cloud/CloudUtils;->deleteDirty(Lcom/miui/gallery/data/DBImage;)V

    .line 146
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 147
    iget-object v2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAll(Lorg/json/JSONObject;Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->putAlbumIdInValues(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    const-string p2, "kss"

    .line 152
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "fileExists"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "fileExists"

    .line 153
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/RequestCloudItem;->isSecretItem()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->encodeSecretFiles(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V

    .line 161
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->updateLocalDBForSyncAndConnectUbi(Lcom/miui/gallery/cloud/RequestCloudItem;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 164
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-static {p2, v1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDB(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)I

    .line 167
    :goto_0
    monitor-exit v4

    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "requestUpload"

    .line 176
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->statFailEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic handleRequestUploadResultJson(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->handleRequestUploadResultJson(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract parseRequestId(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public putAlbumIdInValues(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final putCommitResult(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 259
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 260
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v0

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAll(Lorg/json/JSONObject;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->putAlbumIdInValues(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    .line 264
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/RequestCloudItem;->isSecretItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->encodeSecretFiles(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V

    .line 269
    :cond_0
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getLocalImageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->putLocalImageIdColumnsNull(Landroid/content/ContentValues;)V

    .line 273
    :cond_1
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->isSubUbiFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->updateLocalDBForSyncAndConnectUbi(Lcom/miui/gallery/cloud/RequestCloudItem;Landroid/content/ContentValues;)V

    return-void

    .line 280
    :cond_2
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    goto :goto_0

    .line 281
    :cond_3
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    :goto_0
    iget-object v2, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    check-cast v2, Lcom/miui/gallery/data/DBImage$SubUbiImage;

    .line 282
    invoke-interface {v2}, Lcom/miui/gallery/data/DBImage$SubUbiImage;->getUbiLocalId()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "content"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ubiSubImageContentMap"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 287
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSubUbiIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 289
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 290
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v0

    .line 289
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAll(Lorg/json/JSONObject;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->putAlbumIdInValues(Lcom/miui/gallery/cloud/RequestCloudItem;Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    .line 292
    iget-object p1, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V

    :cond_4
    return-void
.end method

.method public final statFailEvent(Ljava/lang/String;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V
    .locals 3

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22089"

    .line 353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 354
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/base/GallerySyncResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final statFailEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22089"

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 362
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final updateLocalDBForSyncAndConnectUbi(Lcom/miui/gallery/cloud/RequestCloudItem;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-static {v0, p2, v1}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V

    .line 185
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->isUbiFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudGalleryRequestorBase;->connectSubUbi(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    :cond_0
    return-void
.end method
