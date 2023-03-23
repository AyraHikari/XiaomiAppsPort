.class public Lcom/miui/gallery/model/CloudItem;
.super Lcom/miui/gallery/model/BaseDataItem;
.source "CloudItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;
    }
.end annotation


# static fields
.field public static final DETAIL_INFO_PROJECTION:[Ljava/lang/String;

.field public static final SHARE_DETAIL_INFO_PROJECTION:[Ljava/lang/String;


# instance fields
.field public transient mAddToFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

.field private mCreatorId:Ljava/lang/String;

.field private mHasFace:Z

.field private mId:J

.field private mIsFavorite:I

.field private mIsShareItem:Z

.field private mIsSynced:Z

.field private mOrientation:I

.field public transient mRemoveFromFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

.field private mServerId:Ljava/lang/String;

.field private mSha1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "fileName"

    const-string v1, "exifModel"

    const-string v2, "exifMake"

    const-string v3, "exifFNumber"

    const-string v4, "exifFocalLength"

    const-string v5, "exifEquivalentFocalLength"

    const-string v6, "exifISOSpeedRatings"

    const-string v7, "exifExposureTime"

    const-string v8, "exifFlash"

    const-string v9, "exifOrientation"

    .line 51
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/CloudItem;->SHARE_DETAIL_INFO_PROJECTION:[Ljava/lang/String;

    const-string v1, "fileName"

    const-string v2, "exifModel"

    const-string v3, "exifMake"

    const-string v4, "exifFNumber"

    const-string v5, "exifFocalLength"

    const-string v6, "exifEquivalentFocalLength"

    const-string v7, "exifISOSpeedRatings"

    const-string v8, "exifExposureTime"

    const-string v9, "exifFlash"

    const-string v10, "exifOrientation"

    const-string v11, "source_pkg"

    .line 64
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/CloudItem;->DETAIL_INFO_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/miui/gallery/model/CloudItem;->mOrientation:I

    return-void
.end method


# virtual methods
.method public canDelete()Z
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isOwner()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkOriginalFileExist()Z
    .locals 4

    .line 429
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->checkOriginalFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 13

    .line 203
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;

    move-result-object v0

    const-string v1, "CloudItem"

    const-string v2, "getDetailInfo"

    .line 206
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v5, v4

    :goto_0
    if-nez v2, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/16 v1, 0xc8

    if-nez v5, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 226
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 227
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 229
    :try_start_1
    invoke-static {v2}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    const/4 v7, 0x4

    .line 230
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 231
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->removeDetail(I)V

    const/16 v6, 0x8

    const v7, 0x7f120e9b

    .line 222
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 238
    invoke-static {v0, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->extractSmartFusionExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->removeDetail(I)V

    .line 245
    :cond_6
    new-instance v12, Lcom/miui/gallery/model/CloudItem$1;

    invoke-direct {v12, p0, v0, v5}, Lcom/miui/gallery/model/CloudItem$1;-><init>(Lcom/miui/gallery/model/CloudItem;Lcom/miui/gallery/model/PhotoDetailInfo;Z)V

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    goto :goto_3

    .line 291
    :cond_7
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    :goto_3
    move-object v7, v0

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v0

    .line 294
    :goto_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/miui/gallery/model/CloudItem;->SHARE_DETAIL_INFO_PROJECTION:[Ljava/lang/String;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/miui/gallery/model/CloudItem;->DETAIL_INFO_PROJECTION:[Ljava/lang/String;

    :goto_5
    move-object v8, v2

    new-array v10, v3, [Ljava/lang/String;

    .line 295
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v11, 0x0

    const-string v9, "_id=?"

    move-object v6, p1

    .line 294
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/PhotoDetailInfo;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_a

    .line 206
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1
.end method

.method public getDownloadUri()Landroid/net/Uri;
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    iget v1, p0, Lcom/miui/gallery/model/CloudItem;->mIsFavorite:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FavoriteInfo;->setFavorite(Z)V

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/miui/gallery/model/CloudItem;->mId:J

    return-wide v0
.end method

.method public getMicroPath()Ljava/lang/String;
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mSha1:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getSafePriorMicroThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/miui/gallery/model/CloudItem;->mOrientation:I

    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public hasFace()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mHasFace:Z

    return v0
.end method

.method public initSupportOperations()J
    .locals 11

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    const-wide/32 v6, 0x10000

    if-eqz v1, :cond_0

    .line 305
    invoke-static {v0}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getVideoSupportedOperations(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    iget-wide v4, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getImageSupportedOperations(Ljava/lang/String;Ljava/lang/String;DD)J

    move-result-wide v0

    :goto_0
    or-long/2addr v0, v6

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->needDownloadOrigin()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x101

    and-long/2addr v0, v2

    .line 320
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v2

    const-wide/16 v3, -0x201

    const-wide/32 v5, -0x80001

    const-wide/32 v7, -0x40001

    if-eqz v2, :cond_3

    and-long/2addr v0, v7

    and-long/2addr v0, v5

    and-long/2addr v0, v3

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->canDelete()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    goto :goto_3

    .line 328
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result v2

    const-wide/32 v9, -0x1000001

    if-eqz v2, :cond_5

    and-long/2addr v0, v7

    const-wide/32 v5, -0x10001

    and-long/2addr v0, v5

    const-wide/16 v5, -0x21

    and-long/2addr v0, v5

    const-wide/16 v5, -0x801

    and-long/2addr v0, v5

    const-wide/16 v5, -0x1001

    and-long/2addr v0, v5

    const-wide/32 v5, -0x20001

    and-long/2addr v0, v5

    and-long/2addr v0, v9

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    and-long/2addr v0, v3

    :cond_4
    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    goto :goto_3

    .line 341
    :cond_5
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupport()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupportType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    goto :goto_2

    :cond_6
    and-long/2addr v0, v9

    :goto_2
    and-long/2addr v0, v5

    .line 347
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v2

    const-wide/32 v3, 0x40000

    if-eqz v2, :cond_7

    .line 349
    invoke-static {}, Lcom/miui/gallery/Config$SecretAlbumConfig;->isVideoSupported()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    or-long/2addr v0, v3

    goto :goto_3

    :cond_8
    and-long/2addr v0, v7

    :cond_9
    :goto_3
    return-wide v0
.end method

.method public final isCreatorEqualsCurrentAccount()Z
    .locals 2

    .line 406
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem;->mCreatorId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isCreatorFromAlbumOwner()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mCreatorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mIsSynced:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEverSynced()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isMine()Z
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isCreatorEqualsCurrentAccount()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mIsSynced:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isCreatorFromAlbumOwner()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isCreatorEqualsCurrentAccount()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mIsSynced:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final isOwner()Z
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSecret()Z
    .locals 4

    .line 424
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocalGroupId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShare()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mIsShareItem:Z

    return v0
.end method

.method public isSynced()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/miui/gallery/model/CloudItem;->mIsSynced:Z

    return v0
.end method

.method public needDownloadOrigin()Z
    .locals 5

    .line 369
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/BaseDataItem;

    .line 371
    instance-of v4, v3, Lcom/miui/gallery/model/CloudItem;

    if-eqz v4, :cond_0

    .line 372
    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/CloudItem;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_1
    return v2

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public onLoadCache()V
    .locals 5

    .line 434
    invoke-super {p0}, Lcom/miui/gallery/model/BaseDataItem;->onLoadCache()V

    .line 436
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->isEverSynced()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 439
    invoke-virtual {p0, v2}, Lcom/miui/gallery/model/CloudItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    :cond_0
    const-string v0, "CloudItem"

    const-string v1, "onLoadCache"

    .line 441
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {p0, v2}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 441
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public queryFavoriteInfo(Z)Lcom/miui/gallery/model/FavoriteInfo;
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCreatorId(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/model/CloudItem;->mCreatorId:Ljava/lang/String;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/model/CloudItem;->needDownloadOrigin()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x100

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->removeSupportOperation(J)V

    :cond_0
    return-object p0
.end method

.method public setHasFace(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/miui/gallery/model/CloudItem;->mHasFace:Z

    return-void
.end method

.method public setId(J)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/miui/gallery/model/CloudItem;->mId:J

    return-object p0
.end method

.method public setIsFavorite(I)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 158
    iput p1, p0, Lcom/miui/gallery/model/CloudItem;->mIsFavorite:I

    return-object p0
.end method

.method public bridge synthetic setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CloudItem;->setOrientation(I)Lcom/miui/gallery/model/CloudItem;

    move-result-object p1

    return-object p1
.end method

.method public setOrientation(I)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 153
    iput p1, p0, Lcom/miui/gallery/model/CloudItem;->mOrientation:I

    return-object p0
.end method

.method public setServerId(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/model/CloudItem;->mServerId:Ljava/lang/String;

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/model/CloudItem;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method public setShare(Z)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/miui/gallery/model/CloudItem;->mIsShareItem:Z

    return-object p0
.end method

.method public setSynced(Z)Lcom/miui/gallery/model/CloudItem;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/miui/gallery/model/CloudItem;->mIsSynced:Z

    return-object p0
.end method

.method public wrapAddToFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mAddToFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->access$1100(Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    new-instance v0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Lcom/miui/gallery/model/CloudItem;I)V

    iput-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mAddToFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/model/CloudItem;->mAddToFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    return-object p1
.end method

.method public wrapRemoveFromFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mRemoveFromFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->access$1100(Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    new-instance v0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Lcom/miui/gallery/model/CloudItem;I)V

    iput-object v0, p0, Lcom/miui/gallery/model/CloudItem;->mRemoveFromFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/model/CloudItem;->mRemoveFromFavoritesListener:Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;

    return-object p1
.end method
