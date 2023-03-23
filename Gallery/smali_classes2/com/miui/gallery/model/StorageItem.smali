.class public Lcom/miui/gallery/model/StorageItem;
.super Lcom/miui/gallery/model/BaseDataItem;
.source "StorageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    .line 15
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    return-wide v0
.end method

.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractVideoAttr(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;Z)V

    :goto_0
    return-object p1
.end method

.method public getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    return-wide v0
.end method

.method public initSupportOperations()J
    .locals 9

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const-wide/32 v1, 0x800000

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getVideoSupportedOperations(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    or-long v0, v3, v1

    return-wide v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    iget-wide v7, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getImageSupportedOperations(Ljava/lang/String;Ljava/lang/String;DD)J

    move-result-wide v3

    goto :goto_0
.end method

.method public isNeedQueryFavoriteInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public queryFavoriteInfo(Z)Lcom/miui/gallery/model/FavoriteInfo;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/provider/FavoritesManager;->queryFavoriteInfoStateByFilePath(Lcom/miui/gallery/model/FavoriteInfo;Ljava/lang/String;Z)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object p1
.end method
