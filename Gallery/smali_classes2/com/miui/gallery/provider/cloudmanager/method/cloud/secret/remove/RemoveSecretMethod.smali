.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod;
.super Ljava/lang/Object;
.source "RemoveSecretMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/ICloudSecretRemoveMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeSecretByIds(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "J",
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

    const-string v0, "extra_src_media_ids"

    move-object/from16 v1, p4

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-static {v12, v0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v1

    .line 90
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    .line 92
    :goto_0
    array-length v0, v12

    if-ge v3, v0, :cond_2

    .line 93
    aget-wide v4, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "galleryAction_Method_RemoveSecretMethod"

    if-eqz v0, :cond_1

    .line 94
    aget-wide v5, v12, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "remove from secret error %d, running sync or remark"

    invoke-static {v4, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, -0x7b

    .line 95
    aput-wide v4, v12, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v4, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    goto :goto_3

    .line 101
    :cond_1
    :try_start_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;

    aget-wide v18, v12, v3

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v16, p8

    move-object/from16 v17, p1

    move-wide/from16 v20, p5

    invoke-direct/range {v14 .. v21}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/RemoveSecretById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JJ)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    :try_start_1
    invoke-virtual {v0, v7, v10}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v5

    aput-wide v5, v12, v3
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

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 105
    :goto_1
    aget-wide v5, v12, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "remove from secret error [%d], %s"

    invoke-static {v4, v6, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x64

    .line 106
    aput-wide v4, v12, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 103
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 110
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 111
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->getRemarkOrSyncRunningIds()Ljava/util/Set;

    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod$1;

    move-object v1, v14

    move-object v4, v12

    move-object/from16 v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    move-object/from16 v10, p2

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod$1;-><init>(Ljava/util/Map;Ljava/util/Set;[JLandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JLcom/miui/gallery/provider/cache/MediaManager;Ljava/util/List;)V

    invoke-interface {v0, v14}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 132
    :cond_3
    invoke-static {v13}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ids"

    move-object/from16 v1, p7

    .line 135
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 133
    :cond_4
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v13}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 10
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

    const-wide/16 v0, -0x1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, p4

    invoke-static {p4, v0}, Lcom/miui/gallery/util/Numbers;->parse(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffffd

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v0

    :cond_0
    move-wide v6, v0

    const-string v0, "extra_src_media_ids"

    move-object v5, p5

    .line 64
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 65
    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod;->removeSecretByIds(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_RemoveSecretMethod"

    return-object v0
.end method
