.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;
.source "BatchCursorTask2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2<",
        "TK;",
        "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public mDirtyBulk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->mDirtyBulk:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public doMarkAsDirty(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public genBatchItemData()Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;
    .locals 1

    .line 165
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;-><init>()V

    return-object v0
.end method

.method public genBatchOperationData([Ljava/lang/Object;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "TK;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    invoke-direct {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBatchCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDirtyBulk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->mDirtyBulk:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final markAsDirty(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->mDirtyBulk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->doMarkAsDirty(Ljava/util/Collection;)V

    return-void
.end method

.method public prepareBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "TK;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->genBatchOperationData([Ljava/lang/Object;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    move-result-object p3

    .line 146
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 147
    iget-object v3, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->genBatchItemData()Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "BatchCursorTask"

    .line 154
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_1
    iput-object v0, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    return-object p3
.end method

.method public abstract queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "[TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    return-void
.end method

.method public releaseBatchBundle(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    return-void
.end method

.method public run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "%s finish"

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getTotalCount()I

    move-result v0

    new-array v0, v0, [J

    .line 49
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v4, -0x65

    .line 50
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BatchCursorTask"

    const-string v6, "%s is running"

    invoke-static {v5, v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getTotalCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getTotalCount()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->getBatchCount()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int v9, v7, v8

    .line 65
    :try_start_1
    invoke-virtual {v1, v7, v8, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getBatchBundle(IILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 68
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 69
    invoke-virtual {v1, v11, v12, v4, v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->runBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/util/List;)[J

    move-result-object v13

    .line 72
    array-length v14, v13

    if-eq v14, v8, :cond_0

    const-string v14, "%s, Invalid batch result, expecting %d results, but actually is %d"

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v16, v9

    array-length v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v14, v15, v6, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v16, v9

    :goto_1
    const/4 v6, 0x0

    .line 77
    :goto_2
    array-length v9, v13

    if-ge v6, v9, :cond_1

    if-ge v6, v8, :cond_1

    add-int v9, v7, v6

    .line 78
    aget-wide v14, v13, v6

    aput-wide v14, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->releaseBatchBundle(Landroid/os/Bundle;)V

    move/from16 v7, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->releaseBatchBundle(Landroid/os/Bundle;)V

    .line 84
    throw v0

    .line 86
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_3

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->release()V

    return-object v0

    .line 87
    :cond_3
    :try_start_3
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v3}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->release()V

    .line 94
    throw v0
.end method

.method public runBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/util/List;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;)[J"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->describeBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchCursorTask"

    const-string v3, "%s run batch for bundle %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    .line 101
    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->prepareBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V

    .line 112
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->isAllInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, p4

    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 115
    :cond_0
    iget-object p1, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-wide v3, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    const-wide/16 v5, -0x79

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object v3, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object v3, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    iget-object p2, p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->copyResultsTo([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, -0x65

    .line 127
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 130
    :goto_2
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->release()V

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;->describeBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s done run batch for bundle %s"

    invoke-static {v2, p3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->release()V

    .line 132
    :cond_4
    throw p1
.end method

.method public verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "TK;>;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const-string p2, "BatchCursorTask"

    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cursor for %s is null, abort"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x65

    .line 176
    invoke-virtual {p4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cursor for %s has nothing, abort"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x66

    .line 179
    invoke-virtual {p4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    .line 181
    invoke-virtual {p4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    :goto_0
    return-void
.end method
