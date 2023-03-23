.class public Lcom/miui/gallery/util/DeleteDataUtil;
.super Ljava/lang/Object;
.source "DeleteDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/DeleteDataUtil$DeletePathQueryJob;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7yq_C2eH5CJp0qkbzu1xdIepNBI(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->lambda$queryExistMicroFiles$2(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BArBsz_mBmSH6PXu76yruTok5PE(Ljava/util/ArrayList;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/DeleteDataUtil;->lambda$deleteFileByUri$1(Ljava/util/ArrayList;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rq9Cplgdi0v3lTXJmTkSbgHIe7Q(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->lambda$deleteSyncedSecretFiles$0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Landroid/content/Context;I)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll()V

    .line 73
    invoke-static {p0, p1}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFile(Landroid/content/Context;I)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {p0, p1}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteDB(Landroid/content/Context;I)Z

    move-result p0

    and-int/2addr p0, v0

    .line 77
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->deletePreferences()Z

    move-result p1

    and-int/2addr p0, p1

    .line 80
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    return p0
.end method

.method public static deleteDB(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 100
    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->resetCloudDataBase(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "DeleteDataUtil"

    if-eqz p0, :cond_0

    const-string v1, "delete cloud success"

    .line 102
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteSharedAlbumFiles()V

    goto :goto_0

    :cond_0
    const-string v1, "delete cloud failed"

    .line 107
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->resetCloudControlData()Z

    move-result v1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const-string v1, "delete CloudControl DB end."

    .line 113
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "delete CloudControl DB failed!"

    .line 115
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->resetFavoritesData()Z

    move-result v1

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    const-string v1, "delete Favorites DB end."

    .line 121
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "delete Favorites DB failed!"

    .line 123
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_2
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/CardManager;->onAccountDelete()V

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/PersistentResponseHelper;->clearData()V

    .line 133
    invoke-static {}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->getInstance()Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->onAccountDelete()V

    .line 136
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->getInstance()Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->deleteAll()I

    .line 139
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/trash/TrashManager;->onAccountDelete(I)V

    return p0
.end method

.method public static deleteEmptyAlbum(Landroid/content/Context;)V
    .locals 10

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN (SELECT _id FROM (("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Album;->SQL_QUERY_NON_SYSTEM_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AS Album LEFT JOIN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELECT localGroupId, count(_id) AS media_count FROM cloud WHERE serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) GROUP BY localGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AS MediaCount ON Album."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=MediaCount."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") WHERE media_count IS NULL OR media_count=0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/miui/gallery/util/DeleteDataUtil$2;

    invoke-direct {v9, p0}, Lcom/miui/gallery/util/DeleteDataUtil$2;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static deleteFile(Landroid/content/Context;I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteSyncedFile(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteHiddenFiles(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static deleteFileByUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "microthumbfile"

    const-string v2, "thumbnailFile"

    const-string v3, "localFile"

    const-string v4, "_id"

    .line 458
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static deleteFileUnderSecretAlbum(Ljava/lang/String;)V
    .locals 3

    .line 430
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ExtraTextUtils;->endsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DeleteDataUtil"

    const-string v1, "deleteFileUnderSecretAlbum"

    .line 433
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 434
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const-string v1, "Delete secret album file [%s]"

    .line 436
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 433
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static deleteFromDBByIds(Landroid/net/Uri;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 510
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 512
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "serverId"

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "serverTag"

    .line 514
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "localFlag"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "serverStatus"

    const-string v3, "cleanLocal"

    .line 516
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "localGroupId"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ","

    .line 519
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "%s IN (%s) AND %s IS NOT NULL "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 518
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 520
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 521
    new-instance v1, Lcom/miui/gallery/util/DeleteDataUtil$3;

    invoke-direct {v1}, Lcom/miui/gallery/util/DeleteDataUtil$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;->setOnDoProcessExceptionHandler(Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;)V

    .line 537
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Lcom/miui/gallery/ui/DeletionTask$Param;

    new-instance v3, Lcom/miui/gallery/ui/DeletionTask$Param;

    .line 538
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v6

    const-wide/16 v7, -0x1

    const/16 v10, 0x3b

    const-string v9, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JJLjava/lang/String;I)V

    aput-object v3, v2, v4

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 542
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "DeleteDataUtil"

    const-string v1, "delete %d rows from %s"

    invoke-static {v0, v1, p1, p0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static deleteHiddenFiles(Landroid/content/Context;)Z
    .locals 8

    const-string p0, "DeleteDataUtil"

    const-string v0, "delete hidden files"

    .line 352
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 357
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "deleteHiddenFiles"

    .line 364
    invoke-static {p0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 365
    :try_start_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 366
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6

    and-int/2addr v0, v6

    const-string v7, "delete %s result %s"

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0, v7, v5, v6}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 370
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    .line 364
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 372
    :cond_2
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteSyncedSecretFiles()V

    .line 373
    invoke-static {}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteSyncedItemsWithoutLocalFile()V

    return v0

    :catch_0
    move-exception v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static deleteMicroThumb()V
    .locals 12

    const-string v0, "DeleteDataUtil"

    const-string v1, "deleteMicroThumb"

    .line 547
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isNeedCleanMicroThumb()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/Android/data/com.miui.gallery/cache/microthumbnailFile"

    .line 552
    invoke-static {v2, v3}, Lcom/miui/gallery/util/StorageUtils;->getPathsInExternalStorage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 553
    array-length v5, v3

    if-gtz v5, :cond_1

    goto/16 :goto_4

    .line 557
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/DeleteDataUtil;->queryExistMicroFiles(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 558
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 559
    :try_start_0
    array-length v1, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v6, v3, v5

    .line 560
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 564
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 565
    array-length v7, v6

    if-gtz v7, :cond_3

    goto :goto_2

    .line 568
    :cond_3
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    if-eqz v9, :cond_5

    .line 569
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".nomedia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 570
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 574
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 575
    :cond_8
    invoke-static {v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setNeedCleanMicroThumb(Z)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_9

    .line 558
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1

    .line 554
    :cond_a
    :goto_4
    invoke-static {v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setNeedCleanMicroThumb(Z)V

    return-void
.end method

.method public static deletePreferences()Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->removeAllShortCutForBabyAlbums(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sRemoveCloudSettings()V

    .line 150
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences;->sRemoveCloudSettings()V

    .line 151
    invoke-static {}, Lcom/miui/gallery/preference/ThumbnailPreference;->clear()Z

    .line 152
    invoke-static {}, Lcom/miui/gallery/preference/ThumbnailWritePreference;->clear()Z

    .line 153
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;->clear()V

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipCounts(I)V

    const-wide/16 v0, 0x0

    .line 155
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceFullTipLastCheckTime(J)V

    const-string v0, "DeleteDataUtil"

    const-string v1, "removed cloud settings."

    .line 156
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static deleteSharedAlbumFiles()V
    .locals 3

    const-string v0, "DeleteDataUtil"

    const-string v1, "delete shared album files"

    .line 379
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteSharedAlbumFiles"

    .line 380
    invoke-static {v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPriorStoragePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_SHARER_ALBUM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    return-void
.end method

.method public static deleteSyncedFile(Landroid/content/Context;)Z
    .locals 6

    const-string p0, "DeleteDataUtil"

    const-string v0, "delete sync files"

    .line 440
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [Landroid/net/Uri;

    .line 441
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    :goto_0
    if-ge v2, p0, :cond_0

    .line 448
    aget-object v1, v0, v2

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverStatus = \'custom\' AND ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/miui/gallery/cloud/CloudTableUtils;->sItemIsNotGroup:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFileByUri(Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static deleteSyncedItemsWithoutLocalFile()V
    .locals 2

    .line 426
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const-string v1, "serverStatus = \'custom\' AND (serverId != \'\' AND serverId IS NOT NULL) AND (localFile = \'\' OR localFile IS NULL) AND serverType != 0"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFileByUri(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteSyncedSecretFiles()V
    .locals 6

    .line 386
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const-string v1, "localFlag"

    const-string v2, "thumbnailFile"

    const-string v3, "localFile"

    const-string v4, "_id"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x7

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x8

    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v5, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda1;

    const-string v2, "localGroupId = -1000 AND (localFlag != ?) AND (localFlag != ?)"

    const/4 v4, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$deleteFileByUri$1(Ljava/util/ArrayList;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 12

    if-eqz p1, :cond_7

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 476
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 477
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 478
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 479
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move v4, v10

    .line 483
    :cond_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 485
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 489
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v9

    const/16 v8, 0x64

    if-gt v7, v8, :cond_3

    .line 492
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 493
    :cond_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/miui/gallery/util/MediaStoreUtils;->makeInvalid(Landroid/content/Context;Ljava/util/List;)V

    .line 494
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 496
    :cond_4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 499
    invoke-static {v10}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setNeedCleanMicroThumb(Z)V

    :cond_6
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v8

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v9

    const-string p1, "DeleteDataUtil"

    const-string v1, "delete %d local, %d thumb, %d micro, cost %d"

    .line 501
    invoke-static {p1, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFromDBByIds(Landroid/net/Uri;Ljava/util/List;)V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$deleteSyncedSecretFiles$0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_3

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 404
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 405
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 407
    invoke-static {v2}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFileUnderSecretAlbum(Ljava/lang/String;)V

    .line 409
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    invoke-static {v1}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFileUnderSecretAlbum(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    .line 412
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_2
    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteFromDBByIds(Landroid/net/Uri;Ljava/util/List;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$queryExistMicroFiles$2(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 3

    if-eqz p0, :cond_2

    .line 585
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 586
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 587
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 588
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryExistMicroFiles(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "microthumbfile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;

    const-string v3, "microthumbfile IS NOT NULL AND serverStatus != \'deleted\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static resetCloudControlData()Z
    .locals 8

    .line 162
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->clearCloudCache()V

    .line 163
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudControlTables()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 164
    sget-object v6, Lcom/miui/gallery/cloud/GalleryCloudUtils;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v6, v6}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const-string v4, "clean %s finished, deleted rows=%d"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeleteDataUtil"

    invoke-static {v5, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne v6, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static resetCloudDataBase(Landroid/content/Context;)Z
    .locals 9

    .line 183
    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->resetTableCloud(Landroid/content/Context;)V

    .line 185
    invoke-static {p0}, Lcom/miui/gallery/util/DeleteDataUtil;->deleteEmptyAlbum(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudTables()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p0, v3

    const-string v6, "cloud"

    .line 188
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "album"

    .line 191
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    sget-object v6, Lcom/miui/gallery/cloud/GalleryCloudUtils;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 195
    invoke-static {v5, v6, v6}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 196
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "clean %s finished, deleted rows=%d"

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "DeleteDataUtil"

    invoke-static {v7, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2

    move v4, v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static resetFavoritesData()Z
    .locals 6

    .line 175
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Favorites;->URI:Landroid/net/Uri;

    const-string v1, "NOT EXISTS ( SELECT 1 FROM ( SELECT _id FROM cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))) SubCloud WHERE SubCloud._id = favorites.cloud_id)"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    const-wide/32 v3, 0x7ffffffa

    invoke-virtual {v1, v3, v4, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(JLandroid/content/ContentValues;)I

    .line 177
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "clean favorites finished, deleted rows=%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DeleteDataUtil"

    invoke-static {v3, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    return v2
.end method

.method public static resetTableCloud(Landroid/content/Context;)V
    .locals 26

    const-string v0, "_id"

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "serverTag"

    .line 210
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "serverStatus"

    const-string v5, "custom"

    .line 211
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "localFlag"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 214
    invoke-virtual {v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v8, 0x2

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "serverId"

    aput-object v11, v10, v5

    .line 215
    invoke-static {}, Lcom/miui/gallery/cloud/CloudTableUtils;->getKeepServerIdAlbums()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, ","

    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v10, v14

    const-string v12, "%s IN (%s)"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "DeleteDataUtil"

    const-string v10, "update system album in cloud table"

    .line 217
    invoke-static {v2, v10}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 221
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v11, v8, v5

    aput-object v11, v8, v14

    .line 227
    invoke-static {}, Lcom/miui/gallery/cloud/CloudTableUtils;->getKeepServerIdAlbums()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v8, v16

    const-string v14, "%s IS NOT NULL AND %s NOT IN (%s)"

    .line 225
    invoke-static {v4, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    .line 229
    invoke-virtual {v14, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v14, 0x0

    .line 230
    invoke-virtual {v10, v8, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "update other albums"

    .line 232
    invoke-static {v2, v8}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v15, [Ljava/lang/Object;

    .line 235
    sget-object v10, Lcom/miui/gallery/cloud/CloudUtils;->itemIsNotGroup:Ljava/lang/String;

    aput-object v10, v8, v5

    sget-object v14, Lcom/miui/gallery/cloud/CloudUtils;->SELECTION_ITEM_WITHOUT_VALID_FILE:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v14, v8, v17

    sget-object v14, Lcom/miui/gallery/cloud/CloudUtils;->SELECTION_SERVER_STATUS_CLEAR:Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v14, v8, v16

    const-string v14, " %s AND (%s OR %s)"

    invoke-static {v4, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 237
    sget-object v14, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const/4 v5, 0x0

    .line 238
    invoke-virtual {v15, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "delete rows without valid file"

    .line 240
    invoke-static {v2, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "duration"

    .line 244
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "serverType"

    invoke-virtual {v5, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "mimeType"

    const-string v15, "image/jpeg"

    .line 246
    invoke-virtual {v5, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    .line 247
    sget-object v18, Lcom/miui/gallery/cloud/CloudUtils;->itemIsVideo:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v15, v19

    const/16 v17, 0x1

    aput-object v7, v15, v17

    const/16 v16, 0x2

    aput-object v9, v15, v16

    const-string v25, "localFile"

    const/16 v18, 0x3

    aput-object v25, v15, v18

    const/4 v8, 0x4

    aput-object v25, v15, v8

    const-string v8, " %s AND (%s != %d) AND (%s IS NULL OR %s = \'\')"

    invoke-static {v4, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    .line 250
    invoke-virtual {v15, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v15, 0x0

    .line 251
    invoke-virtual {v5, v8, v15}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "update videos "

    .line 253
    invoke-static {v2, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 257
    invoke-static {v5}, Lcom/miui/gallery/cloud/CloudUtils;->putServerColumnsNull(Landroid/content/ContentValues;)V

    const-string v8, "microthumbfile"

    .line 258
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v8, "editedColumns"

    .line 259
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v8, "description"

    .line 260
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v8, v3

    const/4 v3, 0x1

    aput-object v7, v8, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3

    const/4 v3, 0x3

    aput-object v11, v8, v3

    const-string v3, "%s AND (%s != %d) AND %s IS NOT NULL"

    .line 262
    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 265
    invoke-virtual {v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v8, 0x0

    .line 266
    invoke-virtual {v5, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "com.miui.gallery.cloud.provider"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const-string v1, "%s AND  (%s != %d) AND  (%s IS NULL OR %s = \'\')"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v7, v3, v5

    const/4 v5, 0x2

    aput-object v9, v3, v5

    const/4 v5, 0x3

    aput-object v25, v3, v5

    const/4 v5, 0x4

    aput-object v25, v3, v5

    .line 273
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 276
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Lcom/miui/gallery/util/DeleteDataUtil$1;

    invoke-direct/range {v24 .. v24}, Lcom/miui/gallery/util/DeleteDataUtil$1;-><init>()V

    move-object/from16 v18, p0

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 290
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 293
    invoke-static {v13, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 291
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE %s SET %s = %s WHERE %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "cloud"

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v25, v3, v5

    const-string v5, "thumbnailFile"

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v0, v3, v5

    .line 294
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/miui/gallery/util/GalleryUtils;->safeExec(Ljava/lang/String;)Z

    .line 303
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    const-string v0, "update media"

    .line 310
    invoke-static {v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail do reset cloud table"

    .line 312
    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
