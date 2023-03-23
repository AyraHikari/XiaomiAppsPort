.class public Lcom/miui/gallery/data/DBShareSubUbiImage;
.super Lcom/miui/gallery/data/DBImage;
.source "DBShareSubUbiImage.java"

# interfaces
.implements Lcom/miui/gallery/data/DBImage$SubUbiImage;


# instance fields
.field public mHasQuery:Z

.field public mShareId:Ljava/lang/String;

.field public mUbiLocalId:Ljava/lang/String;

.field public mUbiServerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/data/DBImage;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getShareAlbumId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 40
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBShareSubUbiImage;->getShareId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mShareId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubUbiImageCount()I
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/miui/gallery/data/DBImage;->getSubUbiImageCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mHasQuery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mHasQuery:Z

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBShareSubUbiImage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBShareSubUbiImage;->getUbiLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/UbiFocusUtils;->getSubUbiCount(ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/data/DBImage;->setSubUbiImageCount(I)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/data/DBImage;->getSubUbiImageCount()I

    move-result v0

    return v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBShareSubUbiImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUbiLocalId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiLocalId:Ljava/lang/String;

    return-object v0
.end method

.method public getUbiServerId()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiLocalId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UbiFocusUtils;->getUbiServerIdByUbiLocalId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiServerId:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiServerId:Ljava/lang/String;

    return-object v0
.end method

.method public isShareItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubUbiFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reloadData(Landroid/database/Cursor;)Z
    .locals 6

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/data/DBImage;->reloadData(Landroid/database/Cursor;)Z

    move-result v0

    .line 57
    new-instance v1, Lcom/miui/gallery/util/UpdateHelper;

    invoke-direct {v1}, Lcom/miui/gallery/util/UpdateHelper;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/data/DBImage;->mCreatorId:Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/data/DBImage;->mCreatorId:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mShareId:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mShareId:Ljava/lang/String;

    .line 60
    iget-wide v2, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFileAddTime:J

    const/16 v4, 0x30

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFileAddTime:J

    .line 61
    iget-wide v2, p0, Lcom/miui/gallery/data/DBImage;->mMixedDateTime:J

    const/16 v4, 0x31

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBImage;->mMixedDateTime:J

    .line 62
    iget-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiServerId:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiServerId:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiLocalId:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mUbiLocalId:Ljava/lang/String;

    .line 64
    iget v2, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    const/16 v3, 0x34

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    .line 65
    iget-object v2, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    const/16 v3, 0x35

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/miui/gallery/util/UpdateHelper;->update([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    :cond_0
    if-nez v0, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/miui/gallery/util/UpdateHelper;->isUpdated()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setRequestAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/DBImage;->setShareAlbumId(Ljava/lang/String;)V

    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/data/DBShareSubUbiImage;->mShareId:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/miui/gallery/data/DBImage;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
