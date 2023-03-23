.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;
.super Ljava/lang/Object;
.source "DeleteMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/ICLoudMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;,
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 51
    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JLjava/util/ArrayList;I)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 51
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->cloudDelete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JLjava/util/ArrayList;I)[J

    move-result-object p0

    return-object p0
.end method

.method public static cloudDelete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JLjava/util/ArrayList;I)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {p4, v0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v5

    .line 148
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;ZI)V

    invoke-virtual {v8, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteOwner;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object v1

    if-eqz p5, :cond_0

    .line 150
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_3

    .line 153
    array-length p3, v1

    array-length p5, p4

    if-ne p3, p5, :cond_3

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :goto_0
    array-length p3, v1

    if-ge v0, p3, :cond_2

    .line 156
    aget-wide v4, v1, v0

    const-wide/16 v6, -0x7b

    cmp-long p3, v4, v6

    if-nez p3, :cond_1

    .line 157
    aget-wide v4, p4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    .line 158
    aput-wide v4, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 162
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;

    move-object v2, p3

    move-object v4, p0

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$1;-><init>(Ljava/util/List;Landroid/content/Context;ILandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    invoke-static {p3}, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->posRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_3
    invoke-static {p4}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    .line 208
    throw p0
.end method

.method public static delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JI)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[JI)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J

    move-result-object p0

    return-object p0
.end method

.method public static delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v2, p5

    if-ne v2, v1, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "deleteLocal{%s}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    array-length v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "count{%s}"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    array-length v1, v11

    new-array v13, v1, [J

    .line 225
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    move v15, v0

    .line 226
    :goto_0
    array-length v0, v11

    if-ge v15, v0, :cond_1

    .line 228
    :try_start_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;

    aget-wide v4, v11, v15

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v6, p7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JILandroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, v8, v9}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0

    aput-wide v0, v13, v15

    .line 229
    aget-wide v0, v13, v15

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz v12, :cond_0

    .line 230
    aget-wide v0, v11, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "galleryAction_Method_DeleteMethod"

    const-string v2, "delete local error %s"

    .line 235
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 239
    invoke-static {v14}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v13

    .line 240
    :cond_2
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v14}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0

    .line 244
    :cond_3
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;

    move-object/from16 v3, p0

    move/from16 v4, p7

    invoke-direct {v1, v3, v10, v11, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[JI)V

    invoke-virtual {v1, v8, v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/Delete;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)[J

    move-result-object v7

    if-eqz v12, :cond_4

    .line 246
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v7, :cond_7

    .line 248
    array-length v1, v7

    array-length v2, v11

    if-ne v1, v2, :cond_7

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_6

    .line 251
    aget-wide v5, v7, v0

    const-wide/16 v12, -0x7b

    cmp-long v1, v5, v12

    if-nez v1, :cond_5

    .line 252
    aget-wide v5, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, -0x1

    .line 253
    aput-wide v5, v7, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 257
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$2;

    move-object v1, v0

    move-object/from16 v3, p0

    move/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$2;-><init>(Ljava/util/List;Landroid/content/Context;ILandroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/CloudThreadUtils;->posRunnable(Ljava/lang/Runnable;)V

    :cond_7
    return-object v7
.end method

.method public static deleteById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {p4}, Lcom/miui/gallery/util/Numbers;->ensurePositive([J)V

    .line 97
    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->delete(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J

    move-result-object p0
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "galleryAction_Method_DeleteMethod"

    .line 101
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 p1, 0x0

    const-wide/16 p2, -0x64

    aput-wide p2, p0, p1

    return-object p0

    :catch_1
    move-exception p0

    .line 99
    throw p0
.end method

.method public static deleteByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[Ljava/lang/String;ILjava/util/ArrayList;I)[J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 110
    :try_start_0
    array-length v0, v1

    new-array v0, v0, [J

    move v3, v2

    .line 111
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 112
    new-instance v4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;

    aget-object v8, v1, v3

    move-object v5, v4

    move-object v6, p0

    move-object v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;I)V

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v7

    aput-wide v7, v0, v3
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->removeDelProcessingItems(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "galleryAction_Method_DeleteMethod"

    .line 118
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v3, -0x64

    aput-wide v3, v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->removeDelProcessingItems(Ljava/util/List;)V

    .line 122
    throw v0
.end method

.method public static deleteCloudByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[Ljava/lang/String;Ljava/util/ArrayList;I)[J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object v0, p4

    const/4 v1, 0x0

    .line 129
    :try_start_0
    array-length v2, v0

    new-array v2, v2, [J

    move v3, v1

    .line 130
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 131
    new-instance v4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;

    aget-object v8, v0, v3

    move-object v5, v4

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v5, p1

    move-object v6, p2

    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v7

    aput-wide v7, v2, v3
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "galleryAction_Method_DeleteMethod"

    .line 137
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, -0x64

    aput-wide v2, v0, v1

    return-object v0

    :catch_1
    move-exception v0

    .line 135
    throw v0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 12
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

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "delete_by"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "extra_delete_options"

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "extra_delete_reason"

    const/16 v4, 0x18

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "ids"

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const-string v4, "extra_paths"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v7, v10

    move v8, v9

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->deleteCloudByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[Ljava/lang/String;Ljava/util/ArrayList;I)[J

    move-result-object v0

    .line 83
    invoke-static {v10}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v8, v10

    .line 76
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->deleteByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[Ljava/lang/String;ILjava/util/ArrayList;I)[J

    move-result-object v0

    .line 77
    invoke-static {v10}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_2
    const-string v2, "extra_ids"

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v8, v10

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->deleteById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J

    move-result-object v0

    .line 71
    invoke-static {v10}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 89
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->getValidCount([J)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "count"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_DeleteMethod"

    return-object v0
.end method
