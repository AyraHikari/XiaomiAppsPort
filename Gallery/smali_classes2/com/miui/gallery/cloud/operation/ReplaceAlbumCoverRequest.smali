.class public Lcom/miui/gallery/cloud/operation/ReplaceAlbumCoverRequest;
.super Lcom/miui/gallery/cloud/RequestOperationBase;
.source "ReplaceAlbumCoverRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/RequestOperationBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p2, Lcom/miui/gallery/cloud/RequestAlbumItem;

    .line 68
    iget-object p1, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/HostManager$OwnerAlbum;->getEditAlbumUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    iget-object v1, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getCoverId()J

    move-result-wide v1

    const-string v3, "coverImageId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;-><init>()V

    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setMethod(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setPostData(Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    iget p2, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setRetryTimes(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setNeedReRequest(Z)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->build()Lcom/miui/gallery/cloud/RequestOperationBase$Request;

    move-result-object p1

    return-object p1
.end method

.method public onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 6

    .line 33
    instance-of v0, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item is not instanceof RequestCloudItem."

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 38
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-object v1, v0, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    if-nez v1, :cond_1

    .line 40
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getCoverId()J

    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getCoverId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getServerIdByLocalId(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/data/DBAlbum;->setCoverServerId(Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/RequestOperationBase;->onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;

    move-result-object p1

    return-object p1
.end method

.method public onRequestError(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    sget-object p3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq p1, p3, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget p1, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p1, Lcom/miui/gallery/cloud/RequestAlbumItem;

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->findEditedColumnsElementHitCount(ILjava/lang/String;)I

    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->findEditedColumnsElementHitCount(ILjava/lang/String;)I

    move-result v3

    const-string v4, "content"

    .line 90
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getContentValuesForResponse(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p2

    if-ne v1, v3, :cond_0

    .line 94
    invoke-static {v2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/Utils;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editedColumns"

    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "coverId"

    .line 99
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    const-string v3, "replace album cover success,This update is not the latest data, reqeust param editColumns is [%s]; newData param editColumns is [%s]"

    invoke-static {v1, v3, v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_0
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "replace album cover success: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
