.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;
.source "DeleteShare.java"


# instance fields
.field public mUserId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$mUJT7hwLS1zc6IhzI8dGZXckvSI(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->lambda$run$0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V

    .line 56
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$run$0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkBatchItemPermission(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "galleryAction_DeleteShare"

    const-string v2, "checkBatchItemPermission"

    .line 173
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p1

    .line 176
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v0, v3, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v0, ","

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 83
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v9, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const-string v10, "localFile"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 91
    iget-object v10, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const-string v11, "thumbnailFile"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 93
    iget-object v11, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-wide v14, v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v14, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "galleryAction_DeleteShare"

    if-eqz v14, :cond_1

    :try_start_2
    const-string v14, "delete but running sync or remark : %s"

    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v14, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    const-wide/16 v13, -0x7b

    iput-wide v13, v4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    goto :goto_0

    .line 103
    :cond_1
    iget-object v4, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget v14, v14, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->cursorIndex:I

    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    iget-object v4, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v12, v4

    .line 107
    :try_start_4
    iget-object v4, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const/4 v14, 0x4

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 p3, v9

    move/from16 p5, v10

    invoke-static/range {v16 .. v17}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v9

    .line 113
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 116
    invoke-static {v9, v10, v12, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createDeleteRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v9

    .line 117
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget v9, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mDeleteReason:I

    iget-object v10, v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-static {v9, v10, v15}, Lcom/miui/gallery/provider/cloudmanager/Util;->createDeleteRecord(ILandroid/database/Cursor;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v9, p3

    move/from16 v10, p5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    const-string v4, "UPDATE shareImage SET localFlag = CASE _id IN (%s) WHEN 1 THEN -1 WHEN 0 THEN 2 END WHERE _id IN (%s) "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    :try_start_5
    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v4, v10, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    const-string v0, "remark"

    .line 130
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 135
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    new-array v4, v10, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    const-string v0, "deleteRecords"

    .line 137
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 141
    :cond_6
    invoke-virtual {v1, v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->markAsDirty(Ljava/util/Collection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_1
    move-object v4, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v5, -0x6e

    .line 144
    :try_start_6
    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    .line 145
    iget v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mDeleteReason:I

    invoke-virtual {v1, v0, v4, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->trackException(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 149
    throw v0
.end method

.method public bridge synthetic executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 44
    check-cast p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V

    return-void
.end method

.method public getFilePathsById(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->toShareImageIds(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const-string v3, ", "

    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const-string p2, "_id IN (%s)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->QUERY_HANDLER:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareImage"

    return-object v0
.end method

.method public run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, ","

    const-string v1, "_id"

    const-string v2, "%s IN (%s)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 68
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare$$ExternalSyntheticLambda0;

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare$$ExternalSyntheticLambda0;

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    throw p1
.end method

.method public final toShareImageIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public verifyBatchItem(Landroid/database/Cursor;)J
    .locals 5

    const/4 v0, 0x5

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-wide/16 v1, -0x64

    const-string v3, "galleryAction_DeleteShare"

    if-nez v0, :cond_0

    const-string p1, "Album can\'t be deleted here, use DeleteAlbum instead"

    .line 156
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Account doesn\'t exist!"

    .line 159
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    const/4 v0, 0x4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->mUserId:Ljava/lang/String;

    const/16 v4, 0x33

    .line 162
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "User\'s deleting other\'s media item!"

    .line 163
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
