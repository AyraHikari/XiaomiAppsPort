.class public Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;
.super Lcom/miui/gallery/cloud/RequestOperationBase;
.source "DeleteCloudItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/RequestOperationBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static deleteOriginalFileAndThumbnail(Lcom/miui/gallery/data/DBImage;)V
    .locals 6

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "galleryAction_DeleteCloudItem"

    .line 410
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {v3, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getDownloadFileNameNotSecret(Lcom/miui/gallery/data/DBImage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getDownloadFolderRelativePath(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/miui/gallery/util/StorageUtils;->getPathsInExternalStorage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v3, v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getAllFilePathForRead([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 434
    invoke-static {v3}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {v3, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static handleDeleteOrPurgeStatusForNewImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "deleted"

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "purged"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    :cond_0
    invoke-static {p0, p2}, Lcom/miui/gallery/cloud/CloudUtils;->getItemByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->handleTrashItem(Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static handleTrashItem(Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "status"

    const-string v2, "handleTrashItem"

    const-string v3, "content"

    const-string v4, "galleryAction_DeleteCloudItem"

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_10

    .line 296
    :cond_0
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v6, :cond_1

    .line 297
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 299
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deleted"

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v20

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v12

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v15

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object v13

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_2

    move-wide/from16 v18, v16

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_1
    const-string v7, "tag"

    .line 315
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-wide/16 v24, 0x0

    cmp-long v7, v22, v24

    if-nez v7, :cond_3

    .line 316
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-wide/from16 v6, v22

    .line 318
    :try_start_4
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/miui/gallery/trash/TrashManager;->getItemByServerId(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v5, "deleteTime"

    if-eqz v14, :cond_4

    .line 320
    :try_start_5
    invoke-virtual {v14, v6, v7}, Lcom/miui/gallery/trash/TrashBinItem;->setServerTag(J)V

    .line 321
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setDeleteTime(J)V

    .line 322
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/miui/gallery/trash/TrashManager;->updateTrashBinItem(Lcom/miui/gallery/trash/TrashBinItem;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    .line 404
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_6
    const-string v14, "toBePurged"

    move-object/from16 v23, v3

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 404
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :cond_5
    const-wide/16 v26, -0x3e8

    cmp-long v3, v18, v26

    if-nez v3, :cond_6

    :try_start_7
    const-string v16, "MIUI/Gallery/cloud/secretAlbum"

    move-wide/from16 v32, v6

    move-wide/from16 v25, v24

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v16

    goto/16 :goto_3

    :cond_6
    cmp-long v16, v18, v16

    if-eqz v16, :cond_9

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    sget-object v27, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v14, "localPath"

    move-wide/from16 v32, v6

    const-string v6, "name"

    const-string v7, "attributes"

    filled-new-array {v14, v6, v7}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "_id=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 334
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const/16 v31, 0x0

    move-object/from16 v30, v7

    .line 333
    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_8

    .line 335
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v14, 0x0

    .line 336
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    .line 337
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 339
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    .line 340
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 341
    invoke-static {v7}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getFolderRelativePathInCloud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v17, v7

    move-wide/from16 v25, v24

    move-object/from16 v24, v14

    goto :goto_3

    :cond_7
    move-wide/from16 v25, v24

    const/16 v17, 0x0

    move-object/from16 v24, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_d

    :cond_8
    move-wide/from16 v25, v24

    goto :goto_2

    :cond_9
    move-wide/from16 v32, v6

    move-wide/from16 v25, v24

    const/4 v6, 0x0

    :goto_2
    const/16 v17, 0x0

    const/16 v24, 0x0

    .line 347
    :goto_3
    :try_start_9
    new-instance v14, Lcom/miui/gallery/trash/TrashBinItem;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v1, v32

    move-object v7, v14

    move-object/from16 v30, v4

    move-object/from16 p0, v6

    move-object v6, v13

    move-object v4, v14

    move-wide/from16 v13, v18

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v27

    move-object/from16 v17, v24

    move-wide/from16 v18, v25

    :try_start_a
    invoke-direct/range {v7 .. v21}, Lcom/miui/gallery/trash/TrashBinItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 349
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/miui/gallery/trash/TrashBinItem;->setDeleteTime(J)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "imageLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setImageHeight(I)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "imageWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setImageWidth(I)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setOrientation(I)V

    .line 353
    invoke-virtual {v4, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setMimeType(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setMicroPath(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setDuration(J)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getMixedDateTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setMixedDateTime(J)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setSize(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_a

    const-wide/16 v0, 0x3e8

    .line 359
    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_b

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto/16 :goto_d

    .line 360
    :cond_a
    :goto_4
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setSecretKey([B)V

    :cond_b
    move-wide/from16 v0, v32

    .line 362
    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setServerTag(J)V

    .line 364
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 365
    :try_start_d
    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v1, v28

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 368
    :try_start_e
    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V

    move-object/from16 v1, v23

    .line 372
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    if-nez v0, :cond_e

    .line 373
    :try_start_f
    invoke-static {v3, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 374
    :try_start_10
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v6}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionForApply()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 375
    :try_start_11
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const/4 v0, 0x1

    .line 376
    invoke-static {v1, v0, v3}, Lcom/miui/gallery/trash/TrashManager;->moveFileToTrash(Ljava/lang/String;ILjava/lang/String;)Lcom/miui/gallery/trash/TrashManager$SimpleResult;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 378
    invoke-virtual {v0}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->getTrashPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_d

    .line 373
    :try_start_12
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1

    .line 381
    :cond_e
    :goto_7
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 382
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setCreatorId(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, p3

    .line 385
    invoke-virtual {v4, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setInvokerTag(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/miui/gallery/trash/TrashManager;->addTrashBinItem(Lcom/miui/gallery/trash/TrashBinItem;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v5, p0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p0, v6

    :goto_8
    move-object/from16 v5, p0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object v3, v4

    move-object/from16 p0, v6

    :goto_9
    move-object/from16 v2, p0

    goto :goto_d

    :cond_10
    move-object v5, v2

    move-object v3, v4

    const/4 v2, 0x0

    :try_start_14
    const-string v0, "purged"

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/trash/TrashManager;->getItemByServerId(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 393
    invoke-virtual {v0}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 394
    invoke-virtual {v0}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 395
    :cond_11
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/trash/TrashManager;->removeTrashBinItem(Lcom/miui/gallery/trash/TrashBinItem;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_a
    move-object v5, v2

    .line 404
    :goto_b
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    move-object v5, v2

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v5, v2

    move-object v3, v4

    const/4 v2, 0x0

    .line 401
    :goto_d
    :try_start_15
    invoke-static {v3, v5, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 404
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :goto_e
    return-void

    :catchall_7
    move-exception v0

    goto :goto_c

    :goto_f
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 405
    throw v0

    :cond_14
    :goto_10
    return-void
.end method

.method public static isTrashStatus(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "deleted"

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "toBePurged"

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static tryDeleteDirtyItem(Lcom/miui/gallery/data/DBImage;)Z
    .locals 5

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id = ? AND serverId IS NULL "

    .line 152
    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-static {p0}, Lcom/miui/gallery/util/UbiFocusUtils;->safeDeleteSubUbi(Lcom/miui/gallery/data/DBImage;)V

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public static updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateForDeleteOrPurgedOnLocal, cloud: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "galleryAction_DeleteCloudItem"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "\n\t"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error call:%s"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 181
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    .line 182
    invoke-static {v4, v0, v1, v3}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->handleTrashItem(Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    .line 184
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v6

    .line 185
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v7

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getDatetaken()J

    move-result-wide v9

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getDuration()I

    move-result v11

    .line 191
    invoke-static/range {p0 .. p3}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->updateForDeleteOrPurgedOnLocalNotDeleteFile(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V

    .line 192
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->onImageDelete(Ljava/lang/String;)V

    const-string v12, "content"

    .line 199
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 200
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_4
    const-string v12, "status"

    .line 202
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 203
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "purged"

    .line 204
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/StorageUtils;->getMicroThumbnailDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_5

    aget-object v13, v1, v12

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getSha1FileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 208
    invoke-static {v13, v5, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 214
    :goto_4
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Storage;->getCloudThumbnailFilePath()[Ljava/lang/String;

    move-result-object v4

    array-length v12, v4

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    aget-object v15, v4, v13

    .line 215
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->getSha1FileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 216
    invoke-static {v14, v5, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 223
    :cond_7
    invoke-static {v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    .line 224
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-eqz v1, :cond_b

    .line 226
    invoke-static {v2}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->isTrashStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v1

    if-nez v1, :cond_b

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v7, :cond_8

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    :cond_8
    if-eqz v5, :cond_b

    .line 230
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip delete originFile, originCloudState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "server purged but local recovered, ignore"

    .line 240
    invoke-static {v3, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 242
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathAsync(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 244
    :cond_9
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    goto/16 :goto_6

    .line 248
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v4, v6, v0}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "move protect image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dateTaken"

    .line 252
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "duration"

    .line 253
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.14.1.1.23047"

    .line 255
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 257
    sget-object v1, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->Companion:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v6, v2, v0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->handleExternalDelete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 260
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete originFile, originCloudState: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->deleteOriginalFileAndThumbnail(Lcom/miui/gallery/data/DBImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_6
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_c

    .line 223
    :try_start_1
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1
.end method

.method public static updateForDeleteOrPurgedOnLocalNotDeleteFile(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 445
    invoke-static {p3}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForUploadDeletePurged(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p3, "thumbnailFile"

    .line 446
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p3, "microthumbfile"

    .line 447
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p3

    const/16 v0, 0xf

    if-ne p3, v0, :cond_0

    const-string p3, "localFlag"

    .line 450
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 452
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id = \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 453
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "galleryAction_DeleteCloudItem"

    const-string v1, "update db : cloud id [%s] count [%d] values [%s]"

    invoke-static {v0, v1, p3, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    invoke-static {p2}, Lcom/miui/gallery/util/UbiFocusUtils;->safeDeleteSubUbi(Lcom/miui/gallery/data/DBImage;)V

    return-void
.end method


# virtual methods
.method public buildRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 95
    new-instance v1, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;-><init>()V

    .line 96
    iget-object v2, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 98
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v4

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getUrlProvider(ZZ)Lcom/miui/gallery/cloud/CloudUrlProvider;

    move-result-object v4

    .line 103
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Lcom/miui/gallery/cloud/CloudUrlProvider;->getDeleteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sharedGalleryId"

    invoke-direct {v2, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 109
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$UUID;->get()Ljava/lang/String;

    move-result-object v3

    const-string v5, "devTag"

    invoke-direct {v2, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    const/4 v2, 0x2

    .line 114
    invoke-virtual {p1, v2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setMethod(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v4}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setParams(Ljava/util/List;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 116
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setPostData(Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    iget p2, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    .line 117
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setRetryTimes(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setNeedReRequest(Z)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->build()Lcom/miui/gallery/cloud/RequestOperationBase$Request;

    move-result-object p1

    return-object p1
.end method

.method public onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item is not instanceof RequestCloudItem."

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 83
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 84
    iget-object v1, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-static {v1}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->tryDeleteDirtyItem(Lcom/miui/gallery/data/DBImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverId is null means item is deleted by user, delete this dirty record: %s"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/RequestOperationBase;->onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;

    move-result-object p1

    return-object p1
.end method

.method public onRequestError(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    sget-object p3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq p1, p3, :cond_0

    sget-object p3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->ALBUM_NOT_EXIST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq p1, p3, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget p1, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    check-cast p1, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 127
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sGetCloudGalleryRecyclebinFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->sSetCloudGalleryRecyclebinFull(Z)V

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-static {v0, v1, v2, p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    iget-object p2, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    const-string v0, "galleryAction_DeleteCloudItem"

    const-string v1, "unexpected delete [%s] failed since storage permission missing."

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Delete item success: %s, type: %s"

    invoke-static {p2, v1, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
