.class public Lcom/miui/gallery/cloud/operation/copy/CopyImageToOwnerAlbum;
.super Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;
.source "CopyImageToOwnerAlbum.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAlbumId(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumServerIdByLocalId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumIdTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "toAlbumId"

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
    .locals 1

    .line 47
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->getOwnerSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Lcom/miui/gallery/cloud/CloudUrlProvider;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;->mAlbumId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudTableUtils;->isSecretAlbum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez p4, :cond_1

    .line 60
    iget-object p5, p5, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p5}, Lcom/miui/gallery/data/DBImage;->getLocalImageId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/miui/gallery/cloud/CloudUtils;->getGroupIdByPhotoLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-static {p5, v1}, Lcom/miui/gallery/cloud/CloudTableUtils;->isSecretAlbum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-nez p4, :cond_5

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getHideCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUnhideCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUrl  only support one hide album now"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-nez v0, :cond_6

    if-nez p5, :cond_6

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUrl  cannot support copy share image to hide album"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public handleSubUbiSchema(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/UbiFocusUtils;->handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public isToShare()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
