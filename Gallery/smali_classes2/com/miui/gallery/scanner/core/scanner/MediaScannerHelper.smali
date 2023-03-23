.class public Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;
.super Ljava/lang/Object;
.source "MediaScannerHelper.java"


# static fields
.field public static final sScannableDirectoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->sScannableDirectoryCache:Ljava/util/Map;

    return-void
.end method

.method public static checkAlbumNameConflict(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 386
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerUnModifyAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;->containsName(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 389
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerReservedAlbumNamesStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;->containsName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_NAME_CONFLICT_PROJECTION:[Ljava/lang/String;

    const-string v5, "name = ? COLLATE NOCASE AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    new-array v6, v1, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v6, p0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 400
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    const/4 p0, 0x3

    .line 405
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return p0

    .line 398
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "query album cursor null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 405
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 406
    throw p0
.end method

.method public static checkAndUpdateFileInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/miui/gallery/provider/ContentProviderBatchOperator;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;
    .locals 6

    .line 513
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xd

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 516
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "thumbnailFile"

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-direct {v1, v2, p2, p7}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 524
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 525
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "localFile"

    .line 526
    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-direct {v1, v2, p1, p7}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 534
    invoke-virtual {p6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    invoke-virtual {p6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    iget-wide p1, p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->size:J

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "realSize"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    invoke-virtual {p6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    goto :goto_3

    :cond_5
    invoke-virtual {p6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    iget-wide p1, p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->modified:J

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "realDateModified"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p6, "_id=?"

    if-eqz p5, :cond_7

    .line 539
    sget-object p7, Lcom/miui/gallery/provider/GalleryContract$CloudWriteBulkNotify;->CLOUD_WRITE_BULK_NOTIFY_URI:Landroid/net/Uri;

    .line 540
    invoke-static {p7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p7

    new-array p2, p2, [Ljava/lang/String;

    .line 541
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-virtual {p7, p6, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 542
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 539
    invoke-virtual {p5, p0, p1}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->add(Landroid/content/Context;Landroid/content/ContentProviderOperation;)V

    goto :goto_4

    .line 546
    :cond_7
    sget-object p5, Lcom/miui/gallery/provider/GalleryContract$CloudWriteBulkNotify;->CLOUD_WRITE_BULK_NOTIFY_URI:Landroid/net/Uri;

    new-array p2, p2, [Ljava/lang/String;

    .line 550
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 546
    invoke-static {p0, p5, v0, p6, p2}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static checkDirectoryAccessible(Ljava/io/File;)Z
    .locals 4

    .line 117
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "MediaScannerHelper"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Directory [%s] contains .nomedia file, skip scan"

    invoke-static {v3, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Directory [%s] is hidden, skip scan"

    invoke-static {v3, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 127
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->isInExternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Directory [%s] is in internal storage, skip scan"

    invoke-static {v3, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static checkMiMoverStopped(Landroid/content/Context;)V
    .locals 2

    .line 746
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_event_stop"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_event_start"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_profiles"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "MediaScannerHelper"

    const-string v1, "checkMiMoverStopped"

    .line 754
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 755
    :try_start_0
    sget-object v1, Lcom/miui/gallery/backup/GalleryBackupHelper;->TEMP_BACKUP_STORED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 758
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_sha1_cache"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_path_cache"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    .line 763
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 754
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static clearScannableDirectoryCache()V
    .locals 1

    .line 742
    sget-object v0, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->sScannableDirectoryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static deleteLocalItem(Landroid/content/Context;J)V
    .locals 2

    .line 558
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "_id=?"

    invoke-static {p0, v0, p1, v1}, Lcom/miui/gallery/util/SafeDBUtil;->safeDelete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static insertAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    .line 630
    invoke-static/range {p0 .. p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 634
    :cond_0
    invoke-static {v12}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isOnlyLinkFileFolder(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v13

    .line 636
    :cond_1
    new-instance v1, Ljava/io/File;

    move-object/from16 v14, p1

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 637
    invoke-static {v12}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->tryGetSystemAlbumServerId(Ljava/lang/String;)J

    move-result-wide v1

    .line 639
    new-instance v15, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-direct {v15}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;-><init>()V

    .line 646
    invoke-static {v12}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 649
    sget-object v3, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "sdcard"

    goto :goto_0

    .line 652
    :cond_2
    invoke-static {v12}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    const-string v4, "name"

    if-eqz v11, :cond_5

    .line 658
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 659
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 660
    invoke-static {v12}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 661
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 663
    :cond_4
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v7, v1, v16

    const/4 v8, 0x1

    const-string v9, "MediaScannerHelper"

    const/4 v10, 0x0

    if-lez v7, :cond_7

    .line 669
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerUnModifyAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;->getServerAlbumName(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 670
    invoke-static {v0, v1}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_a

    .line 672
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 673
    iget-object v7, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v7, "_id=?"

    new-array v8, v8, [Ljava/lang/String;

    iget-wide v13, v1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 676
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    .line 674
    invoke-static {v0, v4, v2, v7, v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 680
    invoke-static {v9, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1

    .line 688
    :cond_7
    :try_start_1
    invoke-static {v0, v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkAlbumNameConflict(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v8, v10

    :goto_3
    if-eqz v8, :cond_a

    .line 694
    invoke-static {v0, v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album name conflict %s, rename %s"

    .line 695
    invoke-static {v9, v2, v12, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    return-object v2

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    :goto_4
    move-object v2, v3

    :goto_5
    const-wide/16 v8, 0x7

    .line 702
    invoke-static {v5, v6}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p0

    move-wide v3, v5

    move-object v7, v12

    move v14, v10

    move-object v10, v13

    invoke-static/range {v1 .. v10}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getInsertAlbumContentValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v11, :cond_b

    .line 705
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_b
    const-string v2, "attributes"

    .line 708
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_c

    move v10, v14

    goto :goto_6

    .line 710
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    :goto_6
    invoke-static {v10}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isSyncable(I)Z

    move-result v3

    .line 711
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 712
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "URI_PARAM_REQUEST_SYNC"

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 713
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 714
    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/SafeDBUtil;->safeInsert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v1, 0x0

    .line 719
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v0, v3, v16

    if-gtz v0, :cond_e

    .line 722
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/scanner/utils/StatHelper;->recordInsertAlbumError(Ljava/lang/String;)V

    return-object v1

    :cond_e
    if-nez v2, :cond_f

    move v10, v14

    goto :goto_7

    .line 725
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    :goto_7
    iput v10, v15, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    .line 726
    iput-boolean v14, v15, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isOnlyLinkFolder:Z

    .line 727
    invoke-static {v12}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isShareAlbum:Z

    .line 728
    iput-object v12, v15, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    return-object v15

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 690
    invoke-static {v9, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public static isInHideList(Ljava/lang/String;)Z
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->isInHideList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInRubbishList(Ljava/lang/String;)Z
    .locals 3

    .line 151
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->getAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 161
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isInHideList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isInWhiteList(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getWhiteAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->isWhiteAlbum(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isOnlyLinkFileFolder(Ljava/lang/String;)Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRoot(Ljava/lang/String;)Z
    .locals 1

    .line 135
    sget-object v0, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isScannableDirectory(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    sget-object v1, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->sScannableDirectoryCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 75
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 81
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v4

    .line 82
    invoke-static {v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isRoot(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_7

    invoke-static {v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isInWhiteList()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_6

    .line 103
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/StorageUtils;->isInExternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    sget-object v0, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->sScannableDirectoryCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    .line 107
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkDirectoryAccessible(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    sget-object v1, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->sScannableDirectoryCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_6
    return v6

    .line 84
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NoMediaUtil;->removeNoMediaForFolder(Ljava/lang/String;)Z

    const-string v0, "MediaScannerHelper"

    const-string v2, "isScannableDirectory"

    .line 86
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Directory [%s] is in root/system album/white list but contains .nomedia file, remove it."

    invoke-static {v0, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v4, "403.14.0.1.22269"

    .line 92
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_8

    .line 86
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0

    .line 96
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6
.end method

.method public static isSystemAlbum(Ljava/lang/String;)Z
    .locals 4

    .line 171
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->tryGetSystemAlbumServerId(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mapAttributeBit(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;JLjava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isAutoUpload()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    return-wide v2

    :cond_2
    const-wide/16 v2, 0x4

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 490
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isShowInPhotosTab()Z

    move-result p0

    if-eqz p0, :cond_3

    move-wide v5, v2

    :cond_3
    return-wide v5

    :cond_4
    const-wide/16 v2, 0x800

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    .line 494
    invoke-static {p0, p3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isInWhiteList(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isHide()Z

    move-result p0

    if-eqz p0, :cond_5

    move-wide v5, v2

    :cond_5
    return-wide v5

    :cond_6
    const-wide/16 v2, 0x40

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    .line 498
    invoke-static {p0, p3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isInWhiteList(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;Ljava/lang/String;)Z

    move-result p0

    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "MediaScannerHelper"

    const-string v0, "mapAttributeBit,path:%s,isInWhiteList:%b"

    invoke-static {p2, v0, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move-wide v5, v2

    :goto_1
    return-wide v5

    :cond_8
    return-wide v0
.end method

.method public static mergeAttribute(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;JJLjava/lang/String;)J
    .locals 7

    .line 463
    invoke-static {p0, p3, p4, p5}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->mapAttributeBit(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;JLjava/lang/String;)J

    move-result-wide v0

    .line 464
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "MediaScannerHelper"

    const-string v6, "mergeAttribute, path: [%s], updateAttribute: [%d], manualBit: [%d]."

    invoke-static {v5, v6, p5, p0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    and-long v4, p1, v2

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    and-long p0, p1, p3

    or-long/2addr p0, v2

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    and-long v0, p1, v2

    and-long p0, p1, p3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static queryAndUpdateAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 8

    .line 186
    invoke-static {p0, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaScannerHelper"

    if-eqz v1, :cond_0

    const-string p0, "Couldn\'t get relative path from %s"

    .line 188
    invoke-static {v3, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 194
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->tryGetSystemAlbumServerId(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 197
    invoke-static {p0, v4, v5}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromServerId(Landroid/content/Context;J)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0, v0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromLocalPath(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_3

    .line 207
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isOnlyLinkFileFolder(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isOnlyLinkFolder:Z

    .line 208
    invoke-static {v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isShareAlbum:Z

    if-gtz p1, :cond_2

    .line 211
    invoke-static {p0, v1, v0, p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->updateAlbumByServerConfig(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 213
    invoke-static {p0, v4, v5, p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->updateSystemAlbumConfig(Landroid/content/Context;JLandroid/content/ContentValues;)V

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 203
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 1

    const/4 v0, 0x0

    .line 733
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->updateOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p0

    return-object p0
.end method

.method public static renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 453
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {p0, v1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkAlbumNameConflict(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    if-lt v0, v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v0, v4, :cond_2

    .line 457
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static tryGetSystemAlbumServerId(Ljava/lang/String;)J
    .locals 2

    .line 175
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static tryRenameConflictAlbums(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v4, "name = ? COLLATE NOCASE AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 424
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 430
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 431
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 433
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "name"

    .line 434
    invoke-static {p0, p1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "localFlag"

    const/16 v5, 0xa

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_1
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v5, "_id=?"

    new-array v6, v7, [Ljava/lang/String;

    .line 439
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    .line 438
    invoke-static {p0, v1, v4, v5, v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "MediaScannerHelper"

    const-string v2, "Rename conflict album according to server config file: %s"

    .line 440
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 444
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v8

    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v7

    .line 422
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "query album cursor null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 444
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 445
    throw p0
.end method

.method public static updateAlbumByServerConfig(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v1, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 237
    sget-object v2, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sdcard"

    goto :goto_0

    .line 240
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v11, "name"

    if-eqz v9, :cond_2

    .line 244
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 248
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v14

    const/16 v4, 0xa

    const-string v5, "localFlag"

    const-string v6, "_"

    const-wide/16 v15, 0x0

    const-string v7, "MediaScannerHelper"

    if-eqz v14, :cond_f

    .line 250
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v17

    if-eqz v17, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    .line 260
    :goto_2
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 261
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isManualRenameRestricted()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 262
    iget-object v13, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v18, :cond_d

    :cond_5
    const/4 v2, 0x0

    if-eqz v18, :cond_6

    .line 266
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object v2

    .line 269
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v3, :cond_7

    const-string v2, "fileName"

    .line 270
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 274
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object v2

    .line 276
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_9
    const-string v3, "Rename album according to server config file: %s"

    .line 279
    invoke-static {v7, v3, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkAlbumNameConflict(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v18, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    .line 284
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->tryRenameConflictAlbums(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 286
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 289
    :cond_a
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    :cond_b
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 293
    iget v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    if-nez v3, :cond_c

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    :cond_c
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_d
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v19, v15

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 301
    invoke-virtual {v14}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v3

    iget v4, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    int-to-long v4, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v21

    move-object v12, v7

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->mergeAttribute(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;JJLjava/lang/String;)J

    move-result-wide v2

    or-long v19, v19, v2

    move-object v7, v12

    goto :goto_5

    :cond_e
    move-object v12, v7

    goto/16 :goto_8

    :cond_f
    move-object v12, v7

    if-eqz v3, :cond_13

    .line 305
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_10
    const-string v3, "Rename album according to override values: %s"

    .line 309
    invoke-static {v12, v3, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkAlbumNameConflict(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    .line 312
    invoke-static {v0, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->renameAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 315
    iget v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    if-nez v3, :cond_12

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_12
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_13
    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 324
    iget v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    :goto_6
    int-to-long v2, v2

    move-wide/from16 v19, v2

    const/16 v17, 0x1

    goto :goto_8

    .line 326
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->getAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v13

    if-nez v13, :cond_15

    .line 328
    iget v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    goto :goto_6

    .line 331
    :cond_15
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v19, v15

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 332
    iget v3, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, v13

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->mergeAttribute(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;JJLjava/lang/String;)J

    move-result-wide v2

    or-long v19, v19, v2

    goto :goto_7

    :cond_16
    const/16 v17, 0x0

    :goto_8
    if-eqz v17, :cond_19

    const-wide/16 v2, 0x800

    and-long v4, v19, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_19

    const-wide/16 v4, 0x1000

    and-long v4, v19, v4

    cmp-long v4, v4, v15

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_19

    .line 341
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isInHideList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "update server config file: %s, set album as hidden."

    .line 342
    invoke-static {v12, v4, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    or-long v19, v19, v2

    .line 347
    :cond_19
    iget v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    int-to-long v3, v2

    const-wide/16 v5, 0x500

    and-long/2addr v3, v5

    cmp-long v3, v3, v15

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    or-long v3, v19, v5

    goto :goto_c

    :cond_1b
    const-wide/16 v3, -0x501

    and-long v3, v19, v3

    :goto_c
    int-to-long v5, v2

    cmp-long v2, v3, v5

    const-string v5, "attributes"

    if-eqz v2, :cond_1c

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "update server config file: %s, attributes: %s"

    invoke-static {v12, v6, v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 359
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v2, "Override config for: [%s], values: [%s]"

    .line 361
    invoke-static {v12, v2, v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_1d
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 364
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 365
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 366
    iget v4, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    .line 367
    iget-object v2, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mEditedColumns:Ljava/lang/String;

    const/16 v3, 0x16

    .line 368
    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->mergeEditedColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "editedColumns"

    .line 372
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1e
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 377
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "_id=?"

    .line 375
    invoke-static {v0, v2, v10, v1, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method public static updateOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 1

    .line 737
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryAndUpdateAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->insertAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static updateSystemAlbumConfig(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 4

    const-string v0, "name"

    .line 220
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 224
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "serverId=?"

    .line 222
    invoke-static {p0, v0, p3, v2, v1}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "MediaScannerHelper"

    const-string p2, "Override config for system album: %s, values: %s"

    invoke-static {p1, p2, p0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static whileNewMediaFoundInDeletedAlbum(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;J)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 7

    .line 570
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    iget v1, p1, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MediaScannerHelper"

    const-string v3, "new image found in deleted album: %s, %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 574
    iget-wide v3, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-wide v5, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "deleted album changed: %s"

    invoke-static {v2, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    iget-wide v1, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-wide v5, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v1, v1, v5

    const-string v2, "_id=?"

    if-eqz v1, :cond_1

    .line 577
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 578
    iget-wide v5, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "localGroupId"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    .line 581
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 579
    invoke-static {p0, v5, v1, v2, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 585
    :cond_1
    iget-object p2, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    goto :goto_1

    :cond_2
    move p2, v4

    .line 586
    :goto_1
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "localFlag"

    invoke-virtual {p3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v5, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 590
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 588
    invoke-static {p0, v1, p3, v2, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 592
    iput p2, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public static whileNewMediaFoundInDeletedAlbum(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 7

    .line 602
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    iget v1, p1, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MediaScannerHelper"

    const-string v3, "bulk insert: new image found in deleted album: %s, %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    iget-object v0, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 606
    iget-wide v3, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-wide v5, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "bulk insert: deleted album changed: %s"

    invoke-static {v2, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    iget-wide v1, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-wide v5, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 609
    invoke-interface {p2}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    const-string v1, "localGroupId"

    .line 610
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 611
    iget-wide v2, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 616
    :cond_2
    iget-object p2, p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    goto :goto_2

    :cond_3
    move p2, v4

    .line 617
    :goto_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "localFlag"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v5, p1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 621
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "_id=?"

    .line 619
    invoke-static {p0, v2, v1, v4, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    iput p2, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    :cond_4
    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1
.end method
