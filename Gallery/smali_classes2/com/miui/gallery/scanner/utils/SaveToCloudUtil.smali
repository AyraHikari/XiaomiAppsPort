.class public Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;
.super Ljava/lang/Object;
.source "SaveToCloudUtil.java"


# direct methods
.method public static checkFileSize(Lcom/miui/gallery/scanner/core/model/SaveToCloud;)Z
    .locals 4

    .line 88
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->getMinFileSizeLimit(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getUbiSubUri(J)Landroid/net/Uri;
    .locals 1

    .line 172
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "URI_PARAM_REQUEST_SYNC"

    if-eqz p0, :cond_0

    .line 173
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getWriteUri(Lcom/miui/gallery/scanner/core/model/SaveParams;)Landroid/net/Uri;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    return-object p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isBulkNotify()Z

    move-result v0

    const-string v1, "URI_PARAM_REQUEST_SYNC"

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isValidSyncValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$CloudWriteBulkNotify;->CLOUD_WRITE_BULK_NOTIFY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isAlbumSyncable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$CloudWriteBulkNotify;->CLOUD_WRITE_BULK_NOTIFY_URI:Landroid/net/Uri;

    return-object p0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isValidSyncValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isAlbumSyncable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 166
    :cond_3
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static insert(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 3

    .line 219
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    const-string v1, "SaveToCloudUtil"

    const-string v2, "bulk insert %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insertUbi(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->toValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;J)Landroid/content/ContentValues;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insertMedia(Landroid/content/Context;Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;Landroid/content/ContentValues;)V

    .line 232
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->BULK_INSERT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 233
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 224
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insertImmediately(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static insertImmediately(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 3

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    .line 196
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->toValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;J)Landroid/content/ContentValues;

    move-result-object p1

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    invoke-static {p0, p2, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insertMedia(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 203
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->INSERT_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 204
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 210
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    .line 211
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 212
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide p0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setMediaId(J)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static insertMedia(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->getWriteUri(Lcom/miui/gallery/scanner/core/model/SaveParams;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/SafeDBUtil;->safeInsert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insertMedia(Landroid/content/Context;Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;Landroid/content/ContentValues;)V
    .locals 3

    .line 184
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    const-string v1, "localFile"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->isNoNeedScanMediaItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "path [%s] is in NoNeedScanMediaItem list, Abandon insertMedia!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveToCloudUtil"

    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;->insert(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static insertUbi(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 10

    .line 238
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->toValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;J)Landroid/content/ContentValues;

    move-result-object v0

    .line 239
    iget-object v1, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mSubFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ubiSubImageCount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    iget-object v2, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    iget v2, v2, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mOuterIndexForCloud:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ubiFocusIndex"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    iget-object v2, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    iget v2, v2, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mMainIndexForCloud:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ubiSubIndex"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    invoke-static {p0, p2, v0}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insertMedia(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->INSERT_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 246
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 251
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mSubFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    .line 252
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 256
    :cond_1
    iget v7, v2, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->mIndex:I

    invoke-static {}, Lcom/miui/gallery/data/LocalUbifocus;->getMainFileIndex()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    .line 261
    invoke-static {v7}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    .line 262
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    .line 263
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    .line 265
    iget-object v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->needCheckExifSha1(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 267
    :try_start_0
    iget-object v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 268
    invoke-virtual {v6}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v8, "SaveToCloudUtil"

    .line 270
    invoke-static {v8, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v6, v7

    .line 273
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    .line 274
    iput-boolean v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mIsExifSha1:Z

    .line 275
    iget-object v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    .line 277
    iput-boolean v8, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mIsExifSha1:Z

    .line 279
    :goto_2
    iput-object v6, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    .line 280
    iput-object v7, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    .line 281
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v6

    invoke-static {p0, p1, p2, v6, v7}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->toValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;J)Landroid/content/ContentValues;

    move-result-object v6

    .line 282
    iget v2, v2, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->mIndex:I

    invoke-static {v2, v1}, Lcom/miui/gallery/data/UbiIndexMapper;->localToCloud(II)I

    move-result v2

    int-to-long v7, v2

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v9, "ubiLocalId"

    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->getUbiSubUri(J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2, v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeInsert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 287
    :cond_5
    :goto_3
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 288
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setMediaId(J)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static needCheckExifSha1(Ljava/lang/String;)Z
    .locals 1

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static prepareInsert(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2

    .line 92
    invoke-static {p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->checkFileSize(Lcom/miui/gallery/scanner/core/model/SaveToCloud;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FILE_TOO_SMALL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 94
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isCredible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getDeDupStrategy()Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getDeDupStrategy()Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;->deDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isTrashSecItemWithDot()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isSaveToSecretAlbum()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    if-nez p0, :cond_3

    .line 110
    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->tryEncryptFilePathForSecret(Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 112
    :cond_3
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 113
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V
    .locals 12

    .line 327
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v6, p4

    .line 328
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForLocalEncryptedImage(Ljava/lang/String;Landroid/content/ContentValues;JZLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    move-object/from16 v11, p4

    .line 330
    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;JZLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V

    :goto_0
    return-void
.end method

.method public static putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;JZLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V
    .locals 9

    :try_start_0
    const-string v0, "sha1"

    .line 336
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 338
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->hasExif(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "mixedDateTime"

    const-string v8, "dateTaken"

    const-string v1, "exifOrientation"

    const-string v4, "exifImageLength"

    const-string v5, "exifImageWidth"

    if-eqz v0, :cond_0

    .line 339
    :try_start_1
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifMake"

    .line 342
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifModel"

    .line 343
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifFlash"

    .line 344
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifFlash()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifExposureTime"

    .line 345
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifExposureTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifFNumber"

    .line 346
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifAperture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifISOSpeedRatings"

    .line 347
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifISO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSAltitude"

    .line 348
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSAltitudeRef"

    .line 349
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsAltitudeRef()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifWhiteBalance"

    .line 350
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifWhiteBalance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifFocalLength"

    .line 351
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifFocalLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSProcessingMethod"

    .line 352
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifGpsLocation()Ljava/util/Map;

    move-result-object p0

    const-string v0, "exifGPSLatitudeRef"

    const-string v1, "GPSLatitudeRef"

    .line 355
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLongitudeRef"

    const-string v1, "GPSLongitudeRef"

    .line 356
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLatitude"

    const-string v1, "GPSLatitude"

    .line 357
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLongitude"

    const-string v1, "GPSLongitude"

    .line 358
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSTimeStamp"

    .line 360
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsTimeStamp(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSDateStamp"

    .line 361
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsDateStamp(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifDateTime"

    .line 362
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifDateTime(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    move-wide v4, p2

    move v6, p4

    .line 364
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcDateTaken(JJZ)J

    move-result-wide p2

    .line 365
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSpecialTypeFlags()J

    move-result-wide p2

    const-string p0, "specialTypeFlags"

    .line 369
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "location"

    .line 371
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcScreenshotsLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifEquivalentFocalLength"

    .line 372
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifEquivalentFocalLength()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_0
    invoke-static {p0}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 375
    iget p4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 376
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 381
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SaveToCloudUtil"

    const-string p2, "media scanner exif error %s"

    .line 385
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static putValuesForLocalEncryptedImage(Ljava/lang/String;Landroid/content/ContentValues;JZLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V
    .locals 9

    :try_start_0
    const-string v0, "sha1"

    .line 391
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 393
    new-instance v0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    invoke-direct {v0, p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 395
    invoke-virtual {v0, p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->isVideo(Z)Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;->build()Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;

    move-result-object v0

    .line 397
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 398
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    .line 399
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 400
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->hasExifByMimeType(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "mixedDateTime"

    const-string v8, "dateTaken"

    const-string v4, "exifOrientation"

    const-string v5, "exifImageLength"

    const-string v6, "exifImageWidth"

    if-eqz v0, :cond_0

    .line 402
    :try_start_1
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifMake"

    .line 405
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifModel"

    .line 406
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifFlash"

    .line 407
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifFlash()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifExposureTime"

    .line 408
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifExposureTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifFNumber"

    .line 409
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifAperture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifISOSpeedRatings"

    .line 410
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifISO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSAltitude"

    .line 411
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSAltitudeRef"

    .line 412
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsAltitudeRef()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifWhiteBalance"

    .line 413
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifWhiteBalance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifFocalLength"

    .line 414
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifFocalLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifEquivalentFocalLength"

    .line 415
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifEquivalentFocalLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSProcessingMethod"

    .line 416
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifGpsLocation()Ljava/util/Map;

    move-result-object p0

    const-string v0, "exifGPSLatitudeRef"

    const-string v1, "GPSLatitudeRef"

    .line 419
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLongitudeRef"

    const-string v1, "GPSLongitudeRef"

    .line 420
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLatitude"

    const-string v1, "GPSLatitude"

    .line 421
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exifGPSLongitude"

    const-string v1, "GPSLongitude"

    .line 422
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSTimeStamp"

    .line 424
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsTimeStamp(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifGPSDateStamp"

    .line 425
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifGpsDateStamp(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exifDateTime"

    .line 426
    invoke-virtual {p5, p2, p3, p4}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcExifDateTime(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    move-wide v4, p2

    move v6, p4

    .line 428
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcDateTaken(JJZ)J

    move-result-wide p2

    .line 429
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSpecialTypeFlags()J

    move-result-wide p2

    const-string p0, "specialTypeFlags"

    .line 433
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "location"

    .line 435
    invoke-virtual {p5}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;->calcScreenshotsLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :cond_0
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 438
    iget p5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 439
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 443
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "SaveToCloudUtil"

    const-string p2, "media scanner exif error %s for local secret image"

    .line 448
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static putValuesForVideo(Landroid/content/Context;Ljava/lang/String;JLandroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)V
    .locals 6

    :try_start_0
    const-string p0, "sha1"

    .line 454
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "duration"

    .line 455
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;->calcDuration()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "exifImageWidth"

    .line 456
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifImageLength"

    .line 457
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifImageHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "exifOrientation"

    .line 458
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    move-object v0, p7

    move-wide v3, p5

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcDateTaken(JJZ)J

    move-result-wide p0

    const-string p2, "dateTaken"

    .line 461
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "mixedDateTime"

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcExifGpsLocation()Ljava/util/Map;

    move-result-object p0

    const-string p1, "exifGPSLatitude"

    const-string p2, "GPSLatitude"

    .line 465
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exifGPSLongitude"

    const-string p2, "GPSLongitude"

    .line 466
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p7}, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->calcSpecialTypeFlags()J

    move-result-wide p0

    const-string p2, "specialTypeFlags"

    .line 469
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SaveToCloudUtil"

    const-string p2, "media scanner exif video error %s"

    .line 471
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 4

    if-nez p1, :cond_0

    .line 54
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->INVALID_SAVE_PARAMS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 55
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->fromSaveParams(Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/model/SaveToCloud;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->PARSE_SAVE_PARAMS_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 62
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSUPPORTED_MEDIA_TYPE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 67
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->prepareInsert(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSYNCED_MEDIA_UPDATED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->isAlbumSyncable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-ne v2, v3, :cond_4

    invoke-static {p0, v0, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->insert(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static toValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;J)Landroid/content/ContentValues;
    .locals 9

    .line 294
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 296
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "localFlag"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "localGroupId"

    invoke-virtual {v8, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    iget-object p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "serverType"

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-wide p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getImageValueCalculator()Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v0

    invoke-static {p0, v8, p3, p4, v0}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 303
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v8, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    iget-object v1, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-wide v2, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    iget-wide v5, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getVideoValueCalculator()Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v7

    move-object v0, p0

    move-object v4, v8

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForVideo(Landroid/content/Context;Ljava/lang/String;JLandroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)V

    .line 306
    :cond_1
    :goto_0
    iget-wide p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "size"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    iget-wide p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    const-wide v0, 0x1160b63d400L    # 5.900092417384E-312

    cmp-long p0, p3, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "dateTaken"

    invoke-virtual {v8, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 308
    :goto_1
    iget-wide v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedModified:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    move-wide p3, v0

    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "dateModified"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p0

    if-nez p0, :cond_4

    iget-wide p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p0

    iget-wide p3, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->size:J

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "realSize"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p0

    if-nez p0, :cond_5

    iget-wide p3, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p0

    iget-wide p3, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->modified:J

    :goto_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "realDateModified"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    const-string p3, "mimeType"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    const-string p3, "title"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    const-string p3, "fileName"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    const-string p3, "localFile"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-boolean p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mIsExifSha1:Z

    if-eqz p0, :cond_6

    .line 316
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    const-string p3, "sha1"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    const-string p3, "thumbnailFile"

    invoke-virtual {v8, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_6
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSecretKey()[B

    move-result-object p0

    if-eqz p0, :cond_7

    .line 320
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSecretKey()[B

    move-result-object p0

    const-string p2, "secretKey"

    invoke-virtual {v8, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 322
    :cond_7
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v8}, Lcom/miui/gallery/data/LocationManager;->appendExtraGpsInfo(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-object v8
.end method

.method public static tryEncryptFilePathForSecret(Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEncryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SaveToCloudUtil"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSecretKey()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->genSecretKeyIfNull()V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tryEncryptFilePathForSecret but secret key null with path(%s) and stack(%s)"

    invoke-static {v1, v3, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    .line 137
    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSecretKey()[B

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedLocalFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSecretKey()[B

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v0

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    .line 148
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->reGenValueCalculatorForNewFile(Ljava/io/File;)V

    :cond_2
    return-void

    .line 127
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tryEncryptFilePathForSecret but already encrypted with path(%s) and stack(%s)"

    invoke-static {v1, v0, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
