.class public interface abstract Lcom/miui/gallery/adapter/IMediaAdapter;
.super Ljava/lang/Object;
.source "IMediaAdapter.java"


# virtual methods
.method public getBestQualityPath(I)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getOriginFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getThumbFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 62
    :cond_1
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBindImagePath(I)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getOptimalThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCreateTime(I)J
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getImageHeight(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getImageWidth(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemDecodeRectF(I)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getItemKey(I)J
.end method

.method public getItemSecretKey(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLocation(I)Ljava/lang/String;
.end method

.method public abstract getMicroThumbFilePath(I)Ljava/lang/String;
.end method

.method public abstract getMimeType(I)Ljava/lang/String;
.end method

.method public abstract getOptimalThumbFilePath(I)Ljava/lang/String;
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getSha1(I)Ljava/lang/String;
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract updateGalleryCloudSyncableState()V
.end method
