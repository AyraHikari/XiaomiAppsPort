.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;
.source "Delete.java"


# instance fields
.field public final TRACE_TAG:Ljava/lang/String;

.field public mDeleteReason:I

.field public mRunningRemarkOrSyncIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[JI)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[J)V

    .line 37
    iput p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mDeleteReason:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "galleryAction_Delete"

    aput-object p3, p1, p2

    .line 38
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

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->TRACE_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "executeBatch"

    .line 95
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/SubTaskSeparatorTask2;->executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public bridge synthetic executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 27
    check-cast p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;Ljava/util/List;)V

    return-void
.end method

.method public executeOwner(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;[J)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 104
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    iget v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mDeleteReason:I

    move-object v0, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1

    return-object p1
.end method

.method public executeSharer(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;[J)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 110
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    iget v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mDeleteReason:I

    move-object v0, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteShare;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1

    return-object p1
.end method

.method public getBatchCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    array-length v0, v0

    return v0
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

    .line 76
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchCursorTask2;->prepareBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "finish"

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->TRACE_TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->getTotalCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mDeleteReason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "count{%s}, reason{%s}"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x24

    .line 47
    :try_start_0
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mDeleteReason:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->getRemarkOrSyncRunningIds()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mRunningRemarkOrSyncIds:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    array-length v2, v1

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v1, v5}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->mRunningRemarkOrSyncIds:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v6

    .line 54
    :goto_0
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object p1

    const-string p2, "run"

    .line 55
    invoke-static {p2}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, p2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object p1

    :catchall_1
    move-exception p1

    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;->mIds:[J

    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 61
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, p2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 64
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

    .line 85
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/SubTaskSeparatorTask2;->verifyBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
