.class public Lcom/miui/gallery/provider/CheckThumbnailHelper;
.super Ljava/lang/Object;
.source "CheckThumbnailHelper.java"


# direct methods
.method public static checkOriginalRecordExist(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 71
    invoke-static/range {p0 .. p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v11}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "sha1"

    const/4 v13, 0x2

    const-string v14, "_id"

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    .line 76
    :try_start_1
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "%s LIKE \'%s\'"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v3

    aput-object v1, v4, v15

    .line 78
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move v3, v15

    goto/16 :goto_4

    .line 83
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Long;

    const/4 v9, 0x3

    if-nez v16, :cond_5

    const-string v4, "serverId = %s"

    .line 87
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v15, [Ljava/lang/Object;

    const-wide/16 v6, 0x1

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v15, [Ljava/lang/Object;

    const-wide/16 v6, 0x2

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, "%s LIKE \'%s\' AND %s"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "localPath"

    aput-object v6, v5, v3

    aput-object v11, v5, v15

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    aput-object v6, v5, v13

    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 95
    :goto_2
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v4, v10

    move/from16 v18, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 99
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_5
    move/from16 v18, v9

    :goto_3
    if-eqz v16, :cond_6

    .line 105
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "%s=%s AND %s LIKE \'%s\'"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "localGroupId"

    aput-object v7, v4, v3

    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v15

    aput-object v12, v4, v13

    aput-object v1, v4, v18

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 105
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 115
    throw v0
.end method

.method public static checkThumbnail(Landroid/content/Context;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v2, Landroid/database/MatrixCursor;

    const-string v3, "check_thumbnail_result"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    array-length v4, p1

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "CheckThumbnailHelper"

    if-ge v6, v4, :cond_3

    aget-object v8, p1, v6

    const/4 v9, 0x1

    .line 35
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10, v3}, Lcom/miui/gallery/provider/CheckThumbnailHelper;->checkOriginalRecordExist(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/gallery/provider/CheckThumbnailHelper;->checkUserCommentSha1Exist(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    :goto_1
    move v7, v5

    goto :goto_2

    :catch_0
    move-exception v10

    const-string v11, "Failed checking file %s\n %s"

    .line 44
    invoke-static {v7, v11, v8, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move v7, v9

    :goto_2
    new-array v8, v9, [Ljava/lang/Integer;

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v2, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_3
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Checked %d files, cost %ss"

    .line 48
    invoke-static {v7, p2, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static checkUserCommentSha1Exist(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
