.class public Lcom/miui/gallery/model/MediaItem;
.super Lcom/miui/gallery/model/BaseDataItem;
.source "MediaItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractVideoAttr(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 32
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

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object v0
.end method

.method public initSupportOperations()J
    .locals 9

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const-wide/32 v1, 0x800000

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getVideoSupportedOperations(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    or-long v0, v3, v1

    return-wide v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    iget-wide v7, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    .line 43
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

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/provider/FavoritesManager;->queryFavoriteInfoStateByFilePath(Lcom/miui/gallery/model/FavoriteInfo;Ljava/lang/String;Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/model/BaseDataItem;->getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "createTime = [%d], mSubTitle = [%s]"

    .line 68
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
