.class public Lcom/miui/gallery/cloud/operation/copy/CopyImageToSharerAlbum;
.super Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;
.source "CopyImageToSharerAlbum.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public appendValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/cloud/operation/copy/CopyImageBase;->mAlbumId:Ljava/lang/String;

    const-string v1, "albumId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAlbumId(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/CloudUtils;->getShareAlbumIdByLocalId(Landroid/content/Context;Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumIdTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "toSharedAlbumId"

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->REAL_SHARE_IMAGE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
    .locals 1

    .line 48
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->getSharerSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Lcom/miui/gallery/cloud/CloudUrlProvider;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getCopyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleSubUbiSchema(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/UbiFocusUtils;->handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public isToShare()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
