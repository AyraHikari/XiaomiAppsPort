.class public Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;
.super Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;
.source "DefaultDeDupStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;-><init>()V

    return-void
.end method

.method public static genUpdateValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)Landroid/content/ContentValues;
    .locals 9

    .line 478
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 479
    iget-wide v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    iget-wide v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dateModified"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    const-string v1, "sha1"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "serverType"

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    iget-object p0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-wide v0, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    invoke-static {p0, v8, v0, v1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object p2, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    iget-object v1, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-wide v2, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    iget-wide v5, p1, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    move-object v0, p0

    move-object v4, v8

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->putValuesForVideo(Landroid/content/Context;Ljava/lang/String;JLandroid/content/ContentValues;JLcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)V

    :cond_1
    :goto_0
    return-object v8
.end method

.method public static maybeThumbnail(Lcom/miui/gallery/scanner/core/model/SaveToCloud;)Z
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->needCheckExifSha1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needCheckExifSha1(Ljava/lang/String;)Z
    .locals 1

    .line 451
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

.method public static update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V
    .locals 7

    .line 456
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->modified:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "realDateModified"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->size:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "realSize"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    iget v0, p2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalFlag:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 460
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dateModified"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->getWriteUri(Lcom/miui/gallery/scanner/core/model/SaveParams;)Landroid/net/Uri;

    move-result-object v0

    .line 465
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "_id=?"

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object p3

    .line 467
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-wide v5, p2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mID:J

    .line 468
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 469
    invoke-virtual {p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 466
    invoke-virtual {p3, p0, p1}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->add(Landroid/content/Context;Landroid/content/ContentProviderOperation;)V

    goto :goto_2

    :cond_3
    new-array p3, v3, [Ljava/lang/String;

    .line 473
    iget-wide v5, p2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mID:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p0, v0, p1, v4, p3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 50
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->needCheckExifSha1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 61
    :catch_0
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->EXIF_SHA1_READ_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 62
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    .line 66
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iput-boolean v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mIsExifSha1:Z

    const-string v13, "localGroupId"

    const-wide/16 v14, -0x1

    const-string v5, "SHA1"

    const-string v6, "_"

    const-string v4, "tip"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    if-eqz v0, :cond_12

    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    iget-wide v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v20

    move-object/from16 v0, p1

    const/4 v10, -0x1

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->findEntry(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;

    .line 88
    iget-object v3, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "thumbnailFile"

    if-eqz v3, :cond_6

    .line 90
    iget v3, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalFlag:I

    if-ne v3, v10, :cond_3

    iget-object v3, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mServerStatus:Ljava/lang/String;

    const-string v5, "cleanLocal"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    iget-object v2, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 93
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 106
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    iget-wide v3, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalGroupId:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :cond_5
    invoke-static {v7, v0, v2, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 117
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 118
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 122
    :cond_6
    iget-object v3, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 125
    :cond_7
    iget-object v3, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 127
    iget-wide v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    iget-wide v14, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSize:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_9

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_8
    invoke-static {v7, v0, v2, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 136
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 137
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_9
    sub-long/2addr v5, v14

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v14, 0x400

    cmp-long v3, v5, v14

    if-gez v3, :cond_d

    .line 143
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    iget-object v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface;

    invoke-static {v3, v12}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;Z)J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-lez v3, :cond_d

    .line 144
    div-long v5, v5, v18

    iget-wide v14, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mDateTaken:J

    div-long v14, v14, v18

    cmp-long v3, v5, v14

    if-nez v3, :cond_d

    .line 145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    invoke-static {v7, v0, v2, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 154
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const-string v2, "thumbnail_size_similar"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/scanner/utils/StatHelper;->statFuzzyMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 162
    :cond_b
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    iget-object v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ExifInterface;

    invoke-static {v3, v12}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;Z)J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-lez v3, :cond_d

    .line 163
    div-long v5, v5, v18

    iget-wide v14, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mDateTaken:J

    div-long v14, v14, v18

    cmp-long v3, v5, v14

    if-nez v3, :cond_d

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_c
    invoke-static {v7, v0, v2, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 173
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const-string v2, "thumbnail_date_taken"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/scanner/utils/StatHelper;->statFuzzyMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 175
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 181
    :cond_d
    iget-object v3, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v4, v2, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v1, v2

    :cond_e
    const-wide/16 v14, -0x1

    goto/16 :goto_2

    .line 189
    :cond_f
    iput-object v11, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "403.14.0.1.22270"

    move-object/from16 v3, v22

    .line 192
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 197
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->renameForPhotoConflict(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    .line 201
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    goto :goto_3

    .line 205
    :cond_10
    iput-object v11, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    :cond_11
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 81
    :catch_1
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FIND_THUMBNAIL_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 82
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v3, v4

    move-object v2, v5

    move-object v1, v6

    const/4 v10, -0x1

    .line 212
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/data/LocalUbifocus;->isUbifocusImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 213
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 218
    iget-object v5, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusSubFiles(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 220
    invoke-static {}, Lcom/miui/gallery/data/LocalUbifocus;->getMainFileIndex()I

    move-result v6

    if-eq v5, v6, :cond_13

    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    invoke-virtual {v0}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-eq v5, v10, :cond_14

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v5, v11}, Lcom/miui/gallery/data/UbiIndexMapper;->localToCloud(II)I

    move-result v5

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v6, v11}, Lcom/miui/gallery/data/UbiIndexMapper;->localToCloud(II)I

    move-result v6

    goto :goto_4

    :cond_14
    move v5, v10

    move v6, v5

    .line 233
    :goto_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_15

    .line 235
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UBI_MAIN_FILE_NOT_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 236
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 239
    :cond_15
    iput-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    if-eq v5, v10, :cond_16

    if-eq v6, v10, :cond_16

    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 244
    new-instance v0, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;-><init>()V

    iput-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    .line 245
    iput v5, v0, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mOuterIndexForCloud:I

    .line 246
    iput v6, v0, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mMainIndexForCloud:I

    .line 247
    iput-object v4, v0, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mSubFiles:Ljava/util/List;

    .line 252
    :cond_16
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    iget-object v4, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v5

    invoke-static {v7, v0, v4, v5, v6}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->findEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, "path"

    if-eqz v4, :cond_23

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_17
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;

    .line 270
    iget-wide v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    iget-wide v14, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSize:J

    cmp-long v10, v10, v14

    const-string v11, "localFile"

    if-nez v10, :cond_1c

    .line 272
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v14, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 280
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    const-string v2, "sha1"

    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_18
    iget-wide v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalGroupId:J

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    if-nez v1, :cond_19

    .line 284
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    :cond_19
    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 287
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1a
    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 294
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 295
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_1b
    const-wide/16 v14, -0x1

    .line 298
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-object v11, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 303
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const-string v2, "origin_size_path"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/scanner/utils/StatHelper;->statFuzzyMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 305
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 306
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_1c
    const-wide/16 v14, -0x1

    .line 311
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 312
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    .line 314
    :cond_1d
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    iget-object v14, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 316
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 317
    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 318
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getImageValueCalculator()Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getVideoValueCalculator()Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v1

    invoke-static {v7, v8, v0, v1}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->genUpdateValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)Landroid/content/ContentValues;

    move-result-object v0

    .line 319
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1e
    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 325
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 326
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 328
    :cond_1f
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-object v11, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v6}, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->hasSynced()Z

    move-result v10

    if-nez v10, :cond_20

    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getImageValueCalculator()Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getVideoValueCalculator()Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v2

    invoke-static {v7, v8, v0, v2}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->genUpdateValues(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)Landroid/content/ContentValues;

    move-result-object v0

    .line 339
    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "403.14.0.1.22271"

    .line 344
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 348
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSYNCED_MEDIA_UPDATED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 349
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    iget-wide v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mID:J

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setMediaId(J)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 356
    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->maybeThumbnail(Lcom/miui/gallery/scanner/core/model/SaveToCloud;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 358
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    iget-object v11, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 363
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const-string v2, "origin_thumbnail_path"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/scanner/utils/StatHelper;->statFuzzyMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 365
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 366
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 370
    :cond_21
    sget-object v10, Lcom/miui/gallery/util/ExifUtil;->sMediaExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    iget-object v11, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-interface {v10, v11}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/ExifInterface;

    invoke-static {v10, v12}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;Z)J

    move-result-wide v10

    cmp-long v14, v10, v16

    if-lez v14, :cond_22

    .line 371
    div-long v10, v10, v18

    iget-wide v14, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mDateTaken:J

    div-long v14, v14, v18

    cmp-long v10, v10, v14

    if-nez v10, :cond_22

    .line 376
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    const-string v2, "origin_datetaken"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/scanner/utils/StatHelper;->statFuzzyMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v0, v6, v9}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->update(Landroid/content/Context;Landroid/content/ContentValues;Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;Lcom/miui/gallery/scanner/core/model/SaveParams;)V

    .line 378
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 383
    :cond_22
    iget-object v10, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    iget-object v11, v6, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v4, v6

    goto/16 :goto_5

    :cond_23
    const/4 v4, 0x0

    .line 398
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v12, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_28

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_25

    goto/16 :goto_7

    .line 408
    :cond_25
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v7, v0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bluetooth"

    .line 410
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 412
    iget-wide v11, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    sub-long/2addr v9, v11

    .line 413
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1388

    cmp-long v0, v9, v11

    if-gez v0, :cond_26

    .line 414
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->STREAM_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 415
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->retry(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v4, :cond_11

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "403.14.0.1.22273"

    .line 422
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v3, Ljava/io/File;

    iget-object v6, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/miui/gallery/scanner/core/model/ExifCloudEntry;->mSha1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSha1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 426
    iget-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->renameForPhotoConflict(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    if-eqz v1, :cond_27

    .line 429
    invoke-static {v0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusSubFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/miui/gallery/data/LocalUbifocus;->getMainFileIndex()I

    move-result v1

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_11

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    invoke-virtual {v1}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 433
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    .line 435
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    .line 437
    iget-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;

    iput-object v0, v1, Lcom/miui/gallery/scanner/core/model/UbifocusEntry;->mSubFiles:Ljava/util/List;

    goto/16 :goto_3

    .line 440
    :cond_27
    iput-object v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    .line 442
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    .line 443
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    goto/16 :goto_3

    :goto_6
    return-object v0

    .line 402
    :cond_28
    :goto_7
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->STREAM_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 403
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->retry(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0

    .line 262
    :catch_2
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FIND_ORIGIN_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 263
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0
.end method
