.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;
.super Ljava/lang/Object;
.source "AddSecretMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/ICLoudMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSecret(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
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

    const-string v0, "extra_src_media_ids"

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;->addToSecretByIds(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string v0, "extra_src_uris"

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;->addToSecretByUris(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static addToSecretByIds(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
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

    const-string v0, "extra_src_media_ids"

    move-object/from16 v1, p3

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 106
    :try_start_0
    invoke-static {v10, v11}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 109
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    :goto_0
    array-length v0, v10

    if-ge v1, v0, :cond_1

    .line 111
    aget-wide v4, v10, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "galleryAction_Method_AddSecretMethod"

    if-eqz v0, :cond_0

    :try_start_2
    const-string v0, "add to secret error %d, running sync or remark"

    .line 112
    aget-wide v5, v10, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, -0x7b

    .line 113
    aput-wide v4, v10, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v4, v10, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_3

    .line 119
    :cond_0
    :try_start_3
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;

    aget-wide v17, v10, v1

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move-object/from16 v16, p1

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;J)V
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    :try_start_4
    invoke-virtual {v0, v7, v8}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v5

    aput-wide v5, v10, v1
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    :goto_1
    :try_start_5
    const-string v5, "add to secret error %d, %s"

    .line 123
    aget-wide v13, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x64

    .line 124
    aput-wide v4, v10, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 121
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 128
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->getRemarkOrSyncRunningIds()Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;

    move-object v1, v14

    move-object v2, v3

    move-object v3, v0

    move-object v4, v10

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod$1;-><init>(Ljava/util/Map;Ljava/util/Set;[JLandroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 150
    :cond_2
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ids"

    move-object/from16 v1, p4

    .line 153
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    invoke-static {v10}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    return-void

    .line 151
    :cond_3
    :try_start_6
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v12}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move v1, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 156
    invoke-static {v10}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 158
    :cond_4
    throw v0
.end method

.method public static addToSecretByUris(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
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

    const-string v0, "extra_src_uris"

    .line 170
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 172
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {p0, p5, v3, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByUriFactory;->create(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "galleryAction_Method_AddSecretMethod"

    const-string v5, "add to secret error %s"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, -0x64

    .line 180
    aput-wide v3, v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    .line 177
    invoke-virtual {v3}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ids"

    .line 186
    invoke-virtual {p4, p0, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 184
    :cond_1
    new-instance p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {p0, v1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw p0
.end method

.method public static requestSyncIfNeed(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ids"

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "should_request_sync"

    .line 91
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6
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

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;->addSecret(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 61
    invoke-static {p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;->requestSyncIfNeed(Landroid/os/Bundle;)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_AddSecretMethod"

    return-object v0
.end method
