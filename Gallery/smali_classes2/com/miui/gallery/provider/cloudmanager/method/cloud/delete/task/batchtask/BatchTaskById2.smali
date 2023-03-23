.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;
.source "BatchTaskById2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public mIds:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    invoke-static {p3}, Lcom/miui/gallery/util/Numbers;->ensurePositive([J)V

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    return-void
.end method


# virtual methods
.method public bindBatchCursorIndexes(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 79
    iget-object v5, p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->keyItemDataMap:Landroid/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;

    if-nez v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    iput v2, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->cursorIndex:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->checkBatchItemPermission(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->permissionResult:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-wide/16 v4, -0x79

    .line 86
    iput-wide v4, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->verifyBatchItem(Landroid/database/Cursor;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchItemData2;->result:J

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract checkBatchItemPermission(Landroid/database/Cursor;)Ljava/util/List;
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
.end method

.method public describeBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "ids"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s:[%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBatchBundle(IILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    add-int/2addr p2, p1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p3
.end method

.method public getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Long;
    .locals 4

    const-string v0, "ids"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 53
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 55
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDirtyBulk()Ljava/util/ArrayList;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1

    return-object p1
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V

    .line 63
    invoke-virtual {p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->isAllInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x66

    .line 64
    invoke-virtual {p4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;->fillResult(J)V

    .line 66
    invoke-virtual {p0, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->bindBatchCursorIndexes(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V

    :cond_0
    return-void
.end method

.method public verifyBatchItem(Landroid/database/Cursor;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
