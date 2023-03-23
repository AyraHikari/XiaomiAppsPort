.class public Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;
.super Ljava/lang/Object;
.source "ScannerFileClient.java"


# instance fields
.field public mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method


# virtual methods
.method public final linkFile(Landroid/content/Context;Ljava/io/File;JZ)V
    .locals 9

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScannerFileClient"

    const-string p3, "exif exifSha1 read fail %s"

    .line 109
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p5, :cond_1

    .line 114
    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 115
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v4, :cond_2

    const-string p2, "thumbnailFile"

    .line 117
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/String;

    .line 118
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v7

    aput-object v1, p2, v6

    aput-object v2, p2, v5

    const-string p3, "localGroupId=? AND (serverType=1 OR serverType=2) AND fileName=? AND sha1=?"

    invoke-static {p1, p5, v3, p3, p2}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v1, "localFile"

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    .line 121
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    const-string p2, "localGroupId=? AND (serverType=1 OR serverType=2) AND fileName=? AND size=?"

    invoke-static {p1, p5, v3, p2, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public scanFile(Landroid/content/Context;Ljava/io/File;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 6

    .line 42
    iget-boolean v0, p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isOnlyLinkFolder:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->linkFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->CONFIG_BANNED_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-wide v3, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-boolean v5, p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isShareAlbum:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->linkFile(Landroid/content/Context;Ljava/io/File;JZ)V

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScannerFileClient"

    const-string p3, "linkFile %s"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ONLY_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-boolean v0, p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isShareAlbum:Z

    if-eqz v0, :cond_2

    iget-wide v0, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-wide v0, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    .line 71
    new-instance v2, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;-><init>()V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createImageValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v3

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createVideoValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v4

    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lcom/miui/gallery/scanner/utils/MiMoverDeDupStrategy;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/utils/MiMoverDeDupStrategy;-><init>()V

    .line 66
    new-instance v3, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v4, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_1
    new-instance v5, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    .line 79
    invoke-virtual {v5, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 80
    invoke-virtual {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setFileState(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget v0, p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    .line 82
    invoke-virtual {p2, v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumAttributes(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 83
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isSyncable()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumSyncable(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    const/4 p3, 0x7

    .line 84
    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 85
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 86
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 87
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 88
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isCredible()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 89
    invoke-virtual {p2, v2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setDeDupStrategy(Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2, v3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setImageValueCalculator(Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setVideoValueCalculator(Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method
