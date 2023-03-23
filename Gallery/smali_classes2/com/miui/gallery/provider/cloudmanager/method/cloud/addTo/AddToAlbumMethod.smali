.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;
.super Ljava/lang/Object;
.source "AddToAlbumMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/ICLoudMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyOrMoveMedia(Landroid/os/Bundle;JLjava/lang/String;ILandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move/from16 v9, p5

    const-string v0, "extra_src_media_ids"

    move-object/from16 v1, p1

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v14

    const-string v10, "galleryAction_Method_AddToAlbum"

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_6

    if-eqz v9, :cond_0

    if-ne v9, v15, :cond_6

    .line 103
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p3}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 108
    :cond_1
    invoke-static {v14, v1}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v11

    .line 109
    invoke-static {v14}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdsOperateStart(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    :try_start_1
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 113
    array-length v0, v14

    new-array v12, v0, [J

    .line 115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    array-length v6, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v7, v1

    move/from16 v16, v7

    :goto_0
    if-ge v7, v6, :cond_3

    :try_start_2
    aget-wide v4, v14, v7

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copy or move error %d, running sync or remark"

    .line 118
    aget-wide v1, v12, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, -0x7b

    .line 119
    aput-wide v0, v12, v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    goto :goto_4

    :cond_2
    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v6, p2

    move-object/from16 v19, v8

    move-object/from16 v8, p8

    .line 125
    :try_start_3
    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->create(ILandroid/content/Context;Ljava/util/ArrayList;JJLandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object v0
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, p9

    :try_start_4
    invoke-virtual {v0, v8, v7}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0

    aput-wide v0, v12, v16
    :try_end_4
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    :goto_1
    :try_start_5
    const-string v1, "copy or move error [%d], %s"

    .line 129
    aget-wide v2, v12, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x64

    .line 130
    aput-wide v0, v12, v16

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    .line 127
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    add-int/lit8 v16, v16, 0x1

    :goto_4
    add-int/lit8 v0, v18, 0x1

    move v7, v0

    move/from16 v6, v17

    move-object/from16 v8, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v7, p9

    move-object/from16 v19, v8

    move-object/from16 v8, p8

    .line 135
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 136
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->getRemarkOrSyncRunningIds()Ljava/util/Set;

    move-result-object v4

    .line 137
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v5, v12

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p2

    move-object v15, v11

    move-object/from16 v11, p8

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, p9

    move-object/from16 p2, v13

    :try_start_7
    invoke-direct/range {v1 .. v13}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;Ljava/util/Map;Ljava/util/Set;[JILandroid/content/Context;Ljava/util/ArrayList;JLandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/List;)V

    invoke-interface {v0, v15}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_4
    move-object/from16 p2, v13

    move-object/from16 v16, v14

    move-object v14, v12

    .line 157
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ids"

    move-object/from16 v1, p10

    .line 160
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdsOperateStart(Ljava/util/List;)V

    return-void

    .line 158
    :cond_5
    :try_start_8
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v14

    :goto_6
    const/4 v15, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    move v15, v1

    :goto_7
    move-object v3, v14

    goto :goto_a

    :cond_6
    :goto_8
    move-object/from16 v16, v14

    :try_start_9
    const-string v0, "error, albumId is %s, mediaIds is %s"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    .line 104
    :try_start_a
    invoke-static {v10, v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v3, v16

    :goto_9
    move v15, v1

    :goto_a
    if-eqz v15, :cond_7

    .line 163
    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 164
    invoke-static {v3}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdsOperateStart(Ljava/util/List;)V

    .line 166
    :cond_7
    throw v0
.end method

.method public final copyOrMoveUriMedia(Landroid/os/Bundle;JLjava/lang/String;ILandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "extra_src_uris"

    move-object v1, p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "galleryAction_Method_AddToAlbum"

    if-eqz v0, :cond_3

    .line 181
    invoke-static/range {p2 .. p3}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 186
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide v9, p2

    move-object/from16 v12, p8

    .line 191
    :try_start_0
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory;->create(ILandroid/content/Context;Ljava/util/ArrayList;JLandroid/net/Uri;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object v0
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    :try_start_1
    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v8

    aput-wide v8, v3, v4
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 195
    :goto_1
    aget-wide v8, v3, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "copy or move error [%d], %s"

    invoke-static {v1, v9, v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, -0x64

    .line 196
    aput-wide v8, v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 193
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ids"

    move-object/from16 v1, p10

    .line 204
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 202
    :cond_2
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v2}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0

    :cond_3
    :goto_4
    const-string v2, "error, albumId is %s, uris is %s"

    move-object/from16 v3, p4

    .line 182
    invoke-static {v1, v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v11, p5

    const-wide/16 v0, -0x1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lcom/miui/gallery/util/Numbers;->parse(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffffd

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v0

    :cond_0
    move-wide v13, v0

    const-string v0, "extra_src_type"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "extra_type"

    .line 75
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide v2, v13

    move-object/from16 v4, p4

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 78
    invoke-virtual/range {v0 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;->copyOrMoveUriMedia(Landroid/os/Bundle;JLjava/lang/String;ILandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)V

    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide v2, v13

    move-object/from16 v4, p4

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 82
    invoke-virtual/range {v0 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;->copyOrMoveMedia(Landroid/os/Bundle;JLjava/lang/String;ILandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_AddToAlbum"

    return-object v0
.end method
