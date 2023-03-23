.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/SubTaskSeparatorTask2;
.source "OwnerShareSeparatorTask2.java"


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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/SubTaskSeparatorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[J)V

    return-void
.end method

.method public static toShareImageIds([J)[J
    .locals 4

    if-eqz p0, :cond_2

    .line 67
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 72
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public checkBatchItemPermission(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract executeOwner(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J
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
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract executeSharer(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J
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
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public executeType(ILandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;[J)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;->toShareImageIds([J)[J

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;->executeSharer(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;->executeOwner(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;[J)[J

    move-result-object p1

    return-object p1
.end method

.method public getItemTaskType(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchOperationData2<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    .line 45
    invoke-static {p5, p6}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p1

    return p1
.end method

.method public queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 29
    check-cast p2, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/OwnerShareSeparatorTask2;->queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
