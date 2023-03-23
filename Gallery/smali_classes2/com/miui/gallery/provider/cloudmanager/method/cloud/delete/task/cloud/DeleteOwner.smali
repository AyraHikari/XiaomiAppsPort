.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;
.source "DeleteOwner.java"


# instance fields
.field public final TRACE_TAG:Ljava/lang/String;

.field public mNotDeleteOriginFlag:Z


# direct methods
.method public static synthetic $r8$lambda$mY5vd3lUEryT3qC_EP8V0hEuSHw(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->lambda$run$0(Ljava/util/List;)V

    return-void
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

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "galleryAction_DeleteOwner"

    aput-object p3, p1, p2

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->TRACE_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V

    .line 80
    iput-boolean p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->mNotDeleteOriginFlag:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "galleryAction_DeleteOwner"

    aput-object p3, p1, p2

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "%s{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->TRACE_TAG:Ljava/lang/String;

    return-void
.end method

.method public static isNeedTrackDeleteSource(Landroid/database/Cursor;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 284
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 p0, 0x10

    if-eq v1, p0, :cond_1

    packed-switch v1, :pswitch_data_0

    return v3

    :cond_1
    :pswitch_0
    return v0

    .line 294
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x4

    .line 287
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0

    :cond_4
    const/16 v0, 0x17

    .line 290
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cleanLocal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$run$0(Ljava/util/List;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->onImageBatchDelete(Ljava/util/List;)V

    return-void
.end method

.method public static trackDeleteSourceError(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 3

    .line 308
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    const-string v2, "move_totrash"

    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_subtype"

    .line 315
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    .line 316
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "local_file"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    .line 317
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "thumbnail_file"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 318
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "local_flag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x17

    .line 319
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "server_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x4

    .line 320
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "server_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
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

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 256
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "galleryAction_DeleteOwner"

    const-string v2, "checkBatchItemPermission"

    .line 257
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 258
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    .line 259
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 260
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->mNotDeleteOriginFlag:Z

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 263
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->getPermissionResult()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 257
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V
    .locals 23
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

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    const-string v0, ","

    const-string v4, "endTransaction"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "DeleteOwner.executeBatch{%s}"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 127
    iget-object v9, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "count{%s}"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v6, "beginTransaction"

    .line 130
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x64

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    iget-object v14, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const-string v15, "localFile"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 144
    iget-object v15, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const-string v5, "thumbnailFile"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 148
    iget-object v15, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "galleryAction_DeleteOwner"

    if-eqz v17, :cond_9

    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 149
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    move-object/from16 v18, v6

    iget-wide v6, v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v19, -0x1

    cmp-long v6, v6, v19

    if-nez v6, :cond_7

    .line 150
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget v6, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->cursorIndex:I

    if-gez v6, :cond_0

    goto/16 :goto_3

    .line 157
    :cond_0
    iget-object v6, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "delete but running sync or remark : %s"

    .line 158
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    const-wide/16 v7, -0x7b

    iput-wide v7, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    move-object/from16 v8, p5

    move/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v7, v18

    const/4 v5, 0x0

    move/from16 v18, v14

    goto/16 :goto_4

    .line 163
    :cond_1
    iget-object v6, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget v7, v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->cursorIndex:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 164
    iget-object v6, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 167
    :cond_2
    iget-boolean v7, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->mNotDeleteOriginFlag:Z

    if-eqz v7, :cond_3

    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    iget-object v7, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    move/from16 v19, v5

    const/4 v5, 0x4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v7, v18

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v5, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->isNeedTrackDeleteSource(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "delete_errtype"

    move/from16 v18, v14

    .line 179
    iget-object v14, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-static {v5, v14}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->trackDeleteSourceError(Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_2

    :cond_5
    move/from16 v18, v14

    .line 182
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v20, v15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v5, 0x0

    invoke-static {v14, v15, v6, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createDeleteRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v14

    .line 183
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget v14, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mDeleteReason:I

    iget-object v15, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    invoke-static {v14, v15, v8}, Lcom/miui/gallery/provider/cloudmanager/Util;->createDeleteRecord(ILandroid/database/Cursor;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 187
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object/from16 v16, v6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_5

    :cond_7
    :goto_3
    move/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v7, v18

    const/4 v5, 0x0

    move/from16 v18, v14

    .line 151
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-wide v14, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v21, -0x79

    cmp-long v6, v14, v21

    if-nez v6, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object v6, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object v6, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 153
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object v6, v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    move-object/from16 v8, p5

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v8, p5

    :goto_4
    move-object v6, v7

    move/from16 v14, v18

    move/from16 v5, v19

    move-object/from16 v15, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v7, v6

    const-string v5, "split"

    .line 191
    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 194
    invoke-static {v12}, Lcom/miui/gallery/util/UploadStopperManager;->stopUpload(Ljava/util/Collection;)V

    const-string v5, "markstop"

    .line 195
    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    const-string v5, "UPDATE cloud SET localFlag = CASE _id IN (%s) WHEN 1 THEN -1 WHEN 0 THEN 2 END WHERE _id IN (%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 198
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "UPDATE cloud SET localFile = \'\' WHERE _id IN (%s) "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    :cond_a
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v13, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    const-string v0, "update"

    .line 207
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 210
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    const-string v0, "deleteRecords"

    .line 212
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 216
    :cond_b
    invoke-virtual {v1, v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->markAsDirty(Ljava/util/Collection;)V

    const-string v0, "mediaprovider"

    .line 217
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 225
    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    new-instance v2, Landroid/util/StringBuilderPrinter;

    invoke-direct {v2, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v4

    .line 231
    iget-object v2, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_c

    const-wide/16 v6, 0x64

    iget-object v2, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v9, v6

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "delete slowly: %s"

    invoke-static {v8, v6, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "tip"

    const-string v7, "403.78.1.1.22410"

    .line 234
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v3, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "description"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_c
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_5
    const-wide/16 v5, -0x6e

    .line 220
    :try_start_5
    invoke-virtual {v3, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    .line 221
    iget v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mDeleteReason:I

    invoke-virtual {v1, v0, v7, v3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->trackException(Ljava/lang/Exception;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 225
    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-void

    .line 224
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 225
    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public bridge synthetic executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 56
    check-cast p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V

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

    .line 269
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, ", "

    .line 273
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

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "cloud"

    return-object v0
.end method

.method public prepareBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "prepareBatch"

    .line 103
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->prepareBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 106
    throw p1
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

    .line 87
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    throw p1
.end method

.method public verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verifyBatch"

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public verifyBatchItem(Landroid/database/Cursor;)J
    .locals 6

    const/4 v0, 0x5

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-wide/16 v1, -0x64

    const-string v3, "galleryAction_DeleteOwner"

    if-nez v0, :cond_0

    const-string p1, "Album can\'t be deleted here, use DeleteAlbum instead"

    .line 244
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Share medias can\'t be deleted here, use DeleteSharer instead"

    .line 247
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
