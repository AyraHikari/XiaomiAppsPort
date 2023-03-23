.class public abstract Lcom/miui/gallery/cloud/operation/create/CreateImageBase;
.super Ljava/lang/Object;
.source "CreateImageBase.java"

# interfaces
.implements Lcom/miui/gallery/cloud/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/Operation<",
        "Lcom/miui/gallery/data/DBImage;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final checkExifAndSha1Valid(Lcom/miui/gallery/data/DBImage;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 365
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sa"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sav"

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lsa"

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lsav"

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v2

    .line 376
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v4

    .line 377
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 380
    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->readFileNameFromExif(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v2, v2, v9

    if-nez v2, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 386
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 387
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_3
    const-string v3, "CreateImageBase"

    const-string v4, "checkExifAndSha1Valid"

    .line 393
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    .line 394
    :try_start_0
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v0, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v4

    .line 398
    iget-boolean v5, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/16 v9, 0xb

    if-nez v5, :cond_6

    .line 399
    iget-boolean p1, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    .line 404
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_4
    return v9

    .line 400
    :cond_5
    :try_start_1
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v3, :cond_7

    .line 404
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 405
    :cond_7
    new-instance v3, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;

    const-string v4, ""

    invoke-direct {v3, p1, v4, v4}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;-><init>(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;->write(Ljava/lang/String;Z)Z

    move-result v3

    .line 407
    invoke-virtual {p1, v7, v8}, Lcom/miui/gallery/data/DBImage;->setOriginInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_8

    return v9

    .line 414
    :cond_8
    invoke-static {v0}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha1"

    .line 415
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dateModified"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 425
    invoke-static {v0, v2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->putValuesForVideo(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 p1, 0xc

    return p1

    .line 429
    :cond_a
    invoke-static {v0, v2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->putValuesForImage(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 432
    :cond_b
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "_id = ? "

    .line 432
    invoke-static {v0, v2, v5, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getLimitUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 438
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    new-instance v9, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;

    invoke-direct {v9, p0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;-><init>(Lcom/miui/gallery/cloud/operation/create/CreateImageBase;Lcom/miui/gallery/data/DBImage;)V

    const-string v6, "_id = ? "

    .line 437
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    return v1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_c

    .line 393
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_0
    throw p1
.end method

.method public checkState(Lcom/miui/gallery/cloud/RequestItemBase;)I
    .locals 0

    .line 276
    invoke-static {p1}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkForItem(Lcom/miui/gallery/cloud/RequestItemBase;)I

    move-result p1

    return p1
.end method

.method public abstract doUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public execute(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ")",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lcom/miui/gallery/data/DBImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "_id = "

    const-string v3, "thumbnailFile"

    const-string v4, "localFile"

    const-string v5, "delete thumbnail [%s] failed since storage permission missing."

    const-string v6, "skip file name conflict for [%s] since storage permission missing."

    const-string v7, "delete file and mask db for [%s] since storage permission missing."

    const-string v8, "duplication is found by server, file=%s"

    const-string v9, "_id"

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 73
    new-instance v12, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    .line 74
    instance-of v13, v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    const-string v14, "CreateImageBase"

    if-nez v13, :cond_0

    const-string v0, "item is not instanceof RequestCloudItem."

    .line 75
    invoke-static {v14, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->checkState(Lcom/miui/gallery/cloud/RequestItemBase;)I

    move-result v13

    if-eqz v13, :cond_1

    const-string v0, "condition for create image isn\'t ok."

    .line 80
    invoke-static {v14, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    move-object v13, v0

    check-cast v13, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 85
    iget-object v0, v13, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 86
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p1, v10

    const-string v10, "create image start %s"

    invoke-static {v14, v10, v15}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v10, v1, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkCloudSpace(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    const-string v0, "cloud space is full"

    .line 90
    invoke-static {v14, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v1, v13}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->getDBImage(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/data/DBImage;

    move-result-object v10

    if-nez v10, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item not exist %s"

    invoke-static {v14, v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item has changed old[%s], new[%s]"

    invoke-static {v14, v3, v0, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v11

    if-nez v11, :cond_5

    .line 112
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item already synced, id[%s], fileName[%s]"

    invoke-static {v14, v3, v0, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->isNewImageFlag(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 121
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item localFlag not in (7,8), id[%s], fileName[%s]"

    invoke-static {v14, v3, v0, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 126
    :cond_6
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/gallery/cloud/CloudUtils;->canUpload(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x0

    if-nez v11, :cond_7

    const/16 v17, 0x1

    goto :goto_0

    :cond_7
    move/from16 v17, v16

    :goto_0
    if-nez v17, :cond_9

    .line 132
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "this type of media can\'t upload, id[%s], fileName[%s], canNotUploadResult[%s]"

    invoke-static {v14, v4, v0, v2, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1, v10}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->isInvalidData(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dirty data %s"

    invoke-static {v14, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {v10}, Lcom/miui/gallery/cloud/CloudUtils;->deleteDirty(Lcom/miui/gallery/data/DBImage;)V

    .line 138
    :cond_8
    invoke-virtual {v1, v10, v11, v0}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statCannotUpload(Lcom/miui/gallery/data/DBImage;IZ)V

    .line 139
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 142
    :cond_9
    invoke-virtual {v1, v10}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->checkExifAndSha1Valid(Lcom/miui/gallery/data/DBImage;)I

    move-result v11

    if-nez v11, :cond_a

    const/16 v17, 0x1

    goto :goto_1

    :cond_a
    move/from16 v17, v16

    :goto_1
    if-nez v17, :cond_b

    const-string v0, "reject to upload!!"

    .line 145
    invoke-static {v14, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v10, v11}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statRejectUpload(Lcom/miui/gallery/data/DBImage;I)V

    .line 147
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v12, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 151
    :cond_b
    iput-object v10, v13, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 153
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 154
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "file name changed old[%s], new[%s]"

    invoke-static {v14, v15, v0, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_c
    iget-object v0, v13, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v11

    const-string v0, "execute"

    .line 159
    invoke-static {v14, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v15

    .line 160
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v17, :cond_24

    :try_start_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v17

    if-nez v17, :cond_d

    goto/16 :goto_b

    .line 171
    :cond_d
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestCloudItem;->isSecretItem()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v16, :cond_e

    :try_start_2
    invoke-static {v11}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedByPath(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 172
    new-instance v16, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;

    .line 173
    invoke-virtual {v15, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v18

    .line 174
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 176
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v21

    move-object/from16 v25, v12

    iget-object v12, v13, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 177
    invoke-virtual {v12}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v23

    .line 178
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestCloudItem;->isVideo()Z

    move-result v24

    move-object/from16 v17, v16

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v24}, Lcom/miui/gallery/secret/SecretItemUploadDescriptorFile;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;J[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_2

    :cond_e
    move-object/from16 v25, v12

    .line 181
    :try_start_3
    new-instance v16, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    .line 182
    invoke-virtual {v15, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v18

    .line 183
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 185
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v21

    move-object/from16 v17, v16

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_2
    move-object/from16 v17, v6

    move-object/from16 v12, v16

    .line 189
    :try_start_4
    invoke-virtual {v1, v13, v12}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->doUpload(Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    :try_end_4
    .catch Lcom/xiaomi/opensdk/exception/UnretriableException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    invoke-static {v13}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 209
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v12

    iget-object v6, v1, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    move-object/from16 p4, v0

    .line 210
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v12, v6, v9, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_12

    .line 212
    :try_start_6
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache;->getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/miui/gallery/cloud/control/ServerTagCache;->add(Ljava/lang/String;)Z

    .line 213
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 216
    invoke-static {v14, v8, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v15, v11}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 221
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 222
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v1, v2, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 228
    :cond_f
    invoke-static {v14, v5, v11}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 231
    :cond_10
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v1, :cond_11

    .line 234
    :try_start_7
    invoke-static {v0, v9, v6}, Lcom/miui/gallery/cloud/CloudUtils;->renameAnItemInLocal(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_3

    .line 238
    :catch_0
    :try_start_8
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_8
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    .line 242
    :catch_1
    :try_start_9
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-static {v14, v6, v1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    move-object/from16 v1, v25

    .line 246
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    goto :goto_4

    :cond_12
    move-object/from16 v1, v25

    .line 250
    :goto_4
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Storage;->getCloudWaitUploadFilePath()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/miui/gallery/util/deprecated/Storage;->startsWithFilePath([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 252
    invoke-static {v11}, Lcom/miui/gallery/cloud/CloudUtils;->isFileNeedUpload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 254
    invoke-virtual {v15, v11}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 256
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "delete wait_upload image [%s] failed since storage permission missing"

    .line 257
    invoke-static {v14, v0, v11}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const-string v0, "create image end %s"

    .line 262
    iget-object v2, v13, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide/from16 v4, p1

    sub-long/2addr v2, v4

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    :try_start_a
    invoke-virtual {v12, v10, v0, v2, v3}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statImageCreate(Lcom/miui/gallery/data/DBImage;Landroidx/documentfile/provider/DocumentFile;J)V

    .line 268
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/control/UploadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v4

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/miui/gallery/cloud/control/UploadInfo;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onUpload(Lcom/miui/gallery/cloud/control/UploadInfo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v15, :cond_14

    .line 269
    invoke-virtual {v15}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 271
    :cond_14
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object/from16 v1, v25

    :goto_5
    move-object/from16 v12, v17

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v1

    move-object/from16 v6, v17

    move-object/from16 v1, v25

    move-object/from16 p1, v0

    .line 191
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    iget-object v0, v13, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eqz v0, :cond_1a

    .line 193
    iget-object v0, v13, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 194
    :try_start_c
    iput-object v6, v13, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 p2, v7

    :try_start_d
    const-string v7, "upload error, result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v12, v10, v6, v0}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statUploadError(Lcom/miui/gallery/data/DBImage;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 197
    iget-object v0, v13, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setException(Ljava/lang/Exception;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 208
    :try_start_e
    invoke-static {v13}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 209
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v12, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v6, v7, v9, v13}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 212
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache;->getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/miui/gallery/cloud/control/ServerTagCache;->add(Ljava/lang/String;)Z

    .line 213
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 216
    invoke-static {v14, v8, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v15, v11}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 221
    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 222
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v5, v2, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 228
    :cond_15
    invoke-static {v14, v5, v11}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 231
    :cond_16
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v2, :cond_17

    .line 234
    :try_start_f
    invoke-static {v6, v9, v7}, Lcom/miui/gallery/cloud/CloudUtils;->renameAnItemInLocal(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_6

    .line 238
    :catch_3
    :try_start_10
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-static {v14, v7, v2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 239
    invoke-static {v6, v2}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_10
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    .line 242
    :catch_4
    :try_start_11
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v17

    invoke-static {v14, v12, v2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_17
    :goto_6
    invoke-virtual {v1, v6}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_18
    if-eqz v15, :cond_19

    .line 269
    invoke-virtual {v15}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_19
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :cond_1a
    move-object v12, v6

    move-object/from16 v6, p1

    :try_start_12
    const-string v0, "upload error, no result."

    .line 201
    invoke-static {v14, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no result"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v17, v12

    move-object/from16 v12, p0

    .line 202
    :try_start_13
    invoke-virtual {v12, v10, v6, v0}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statUploadError(Lcom/miui/gallery/data/DBImage;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_CURRENT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v6}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setException(Ljava/lang/Exception;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 208
    :try_start_14
    invoke-static {v13}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 209
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v13, v12, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-static {v6, v13, v9, v12}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 212
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache;->getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object v9

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/miui/gallery/cloud/control/ServerTagCache;->add(Ljava/lang/String;)Z

    .line 213
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v0

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 216
    invoke-static {v14, v8, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v15, v11}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 221
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v0, v2, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    .line 228
    :cond_1b
    invoke-static {v14, v5, v11}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 231
    :cond_1c
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-nez v0, :cond_1d

    .line 234
    :try_start_15
    invoke-static {v6, v12, v9}, Lcom/miui/gallery/cloud/CloudUtils;->renameAnItemInLocal(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_7

    .line 238
    :catch_5
    :try_start_16
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v7, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 239
    invoke-static {v6, v2}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_16
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_7

    .line 242
    :catch_6
    :try_start_17
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-static {v14, v12, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_1d
    :goto_7
    invoke-virtual {v1, v6}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_8

    :cond_1e
    move-object/from16 p1, v0

    :goto_8
    if-eqz v15, :cond_1f

    .line 269
    invoke-virtual {v15}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1f
    return-object p1

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v12, v6

    .line 208
    :goto_9
    :try_start_18
    invoke-static {v13}, Lcom/miui/gallery/util/UploadStopperManager;->releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 209
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v13, p0

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v6, v0, v9, v13}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 212
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache;->getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/miui/gallery/cloud/control/ServerTagCache;->add(Ljava/lang/String;)Z

    .line 213
    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v1

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 216
    invoke-static {v14, v8, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v15, v11}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 221
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 222
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v1, v2, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    .line 228
    :cond_20
    invoke-static {v14, v5, v11}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 231
    :cond_21
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-nez v1, :cond_22

    .line 234
    :try_start_19
    invoke-static {v0, v9, v6}, Lcom/miui/gallery/cloud/CloudUtils;->renameAnItemInLocal(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_a

    .line 238
    :catch_7
    :try_start_1a
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_1a
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_a

    .line 242
    :catch_8
    :try_start_1b
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v12, v1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_a
    move-object/from16 v1, v25

    .line 246
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    .line 248
    :cond_23
    throw p1

    :cond_24
    :goto_b
    move-object v1, v12

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "file [%s] is invalid."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v16

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "invalid file"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object/from16 v3, p0

    .line 163
    :try_start_1c
    invoke-virtual {v3, v10, v0, v2}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->statUploadError(Lcom/miui/gallery/data/DBImage;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 164
    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_CURRENT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setException(Ljava/lang/Exception;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v15, :cond_25

    .line 269
    invoke-virtual {v15}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_25
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v1

    :goto_c
    move-object v1, v0

    :goto_d
    if-eqz v15, :cond_26

    .line 159
    :try_start_1d
    invoke-virtual {v15}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_e
    throw v1
.end method

.method public abstract getDBImage(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/data/DBImage;
.end method

.method public final isInvalidData(Lcom/miui/gallery/data/DBImage;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const-string v1, "CreateImageBase"

    const-string v2, "isInvalidData"

    .line 322
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 326
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const-wide/16 v1, -0x3e8

    .line 327
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 330
    :cond_3
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    invoke-static {v1, v3, v5, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 332
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 322
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
.end method

.method public final isNewImageFlag(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final statCannotUpload(Lcom/miui/gallery/data/DBImage;IZ)V
    .locals 3

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22260"

    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->serverType2Text(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "invalid"

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "description"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final statImageCreate(Lcom/miui/gallery/data/DBImage;Landroidx/documentfile/provider/DocumentFile;J)V
    .locals 9

    .line 336
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "other"

    .line 337
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.60.0.1.22264"

    .line 338
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 340
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float p3, p3

    mul-float/2addr p3, v7

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 341
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "duration"

    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide p2

    sub-long/2addr v4, p2

    long-to-float p2, v4

    mul-float/2addr p2, v7

    const p3, 0x476a6000    # 60000.0f

    div-float/2addr p2, p3

    const-wide v4, 0x7fffffffffffffffL

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :catch_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "403.60.0.1.22265"

    .line 353
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "album_group_id"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {p3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final statRejectUpload(Lcom/miui/gallery/data/DBImage;I)V
    .locals 3

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22262"

    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final statUploadError(Lcom/miui/gallery/data/DBImage;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22263"

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->serverType2Text(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 310
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method
