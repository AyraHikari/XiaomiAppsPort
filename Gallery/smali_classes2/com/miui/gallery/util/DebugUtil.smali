.class public Lcom/miui/gallery/util/DebugUtil;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/DebugUtil$DebugTask;
    }
.end annotation


# static fields
.field public static final sDBExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sDupPattern:Ljava/util/regex/Pattern;

.field public static final sIsDumpingDBInfo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$3BsNfS3_7UtlqHQa7gnPqH_GNKw(Landroid/content/Context;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/DebugUtil;->lambda$correctPhotoTime$1(Landroid/content/Context;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7f-FzHXUhfmiXDgRq2rjTYmxZAo(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/DebugUtil;->lambda$deleteDupMedias$2(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8xS2K26qodhnn8y3YIZjlS0Cr5c(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/DebugUtil;->lambda$dumpDatabaseInfo$3(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CJrjJOmt_IfITiSVyxeYn7842QI(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/DebugUtil;->lambda$exportDB$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/util/DebugUtil;->sDBExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/util/DebugUtil;->sIsDumpingDBInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->doExportDB()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->getDebugPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clearThumbnailErrorLog(Landroid/content/Context;)V
    .locals 1

    .line 412
    invoke-static {}, Lcom/miui/gallery/preference/ThumbnailPreference;->clear()Z

    const v0, 0x7f120e88

    .line 413
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public static correctPhotoTime(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v2, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 243
    new-instance v2, Lcom/miui/gallery/util/DebugUtil$1;

    invoke-direct {v2, v0}, Lcom/miui/gallery/util/DebugUtil$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    const v0, 0x7f120459

    .line 249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 250
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static deleteDupMedias(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;

    new-instance v2, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 263
    new-instance v2, Lcom/miui/gallery/util/DebugUtil$2;

    invoke-direct {v2, v0}, Lcom/miui/gallery/util/DebugUtil$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 269
    invoke-virtual {v1, p0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f1203d8

    .line 270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 271
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static doCorrectPhotoTime(Landroid/content/Context;)V
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    const-string v0, "UPDATE cloud SET mixedDateTime=dateTaken WHERE _id IN (SELECT _id FROM cloud WHERE serverType IN (1,2) AND exifGPSDateStamp LIKE \'1970%\' AND dateTaken > mixedDateTime)"

    .line 230
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static doDeleteDupMedias(Landroidx/fragment/app/FragmentActivity;)V
    .locals 15

    const-string v0, "_id"

    const-string v1, "fileName"

    const-string v2, "localGroupId"

    const-string v3, "localFile"

    const-string v4, "size"

    .line 281
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "size < 1000000 AND serverType = 1 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 291
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "DebugUtil"

    if-eqz v1, :cond_2

    .line 296
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 298
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 299
    invoke-static {v4}, Lcom/miui/gallery/util/DebugUtil;->maybeDupMediaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "delete dup pair origin: %s, dup: %s, %s"

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v9, :cond_1

    :try_start_2
    const-string v9, "title = ? AND localGroupId = ? AND _id != ? AND size >= ? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v14, v12, [Ljava/lang/String;

    .line 308
    invoke-static {v8}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v13

    .line 309
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v3

    .line 310
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v5

    .line 311
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v11

    .line 313
    invoke-static {p0, v9, v14}, Lcom/miui/gallery/util/DebugUtil;->hasMedia(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 316
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v10, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "title = ? AND localGroupId = ? AND _id != ? AND size >= ? AND mimeType != ? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    .line 329
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    .line 330
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    .line 331
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    .line 332
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v11

    const-string v3, "image/jpeg"

    aput-object v3, v9, v12

    .line 335
    invoke-static {p0, v8, v9}, Lcom/miui/gallery/util/DebugUtil;->hasMedia(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 338
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v10, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "delete dup count %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 352
    :try_start_3
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->listToArray(Ljava/util/List;)[J

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/miui/gallery/provider/CloudUtils;->deleteById(Landroid/content/Context;I[J)[J
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0, p0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_4
    throw p0
.end method

.method public static doDumpDatabaseInfo(Landroid/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 431
    invoke-static {v0, p0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;->dump([Ljava/lang/String;Landroid/util/Printer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DebugUtil"

    .line 433
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static doExportDB()V
    .locals 13

    const-string v0, "DebugUtil"

    .line 86
    sget-object v1, Lcom/miui/gallery/util/DebugUtil;->sDBExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->getDebugPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "gallery"

    const-string v6, "DBTest"

    .line 97
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gallery_sub"

    const-string v6, "DBTest_sub"

    .line 98
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gallery_lite"

    const-string v6, "DBTest_lite"

    .line 99
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 101
    array-length v6, v5

    if-lez v6, :cond_3

    .line 102
    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 103
    invoke-static {v8}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v8}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 106
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 108
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-static {v8, v11}, Lcom/miui/gallery/util/DebugUtil;->exportFile(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x3ce

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    const-string v7, "_"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 121
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 122
    :try_start_2
    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v5, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    new-instance v2, Landroid/util/PrintStreamPrinter;

    invoke-direct {v2, v4}, Landroid/util/PrintStreamPrinter;-><init>(Ljava/io/PrintStream;)V

    invoke-static {v2}, Lcom/miui/gallery/util/DebugUtil;->doDumpDatabaseInfo(Landroid/util/Printer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 121
    :try_start_6
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    move-exception v2

    :try_start_a
    const-string v4, "Error occurred while exporting date file, %s"

    .line 125
    invoke-static {v0, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :goto_3
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->getDebugPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Debug.zip"

    invoke-static {v2, v1, v4}, Lcom/miui/backup/SignatureBackupHelper;->createZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "doExportDB"

    .line 128
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 129
    :try_start_b
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->getDebugPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 130
    :try_start_c
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_5

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_4

    .line 128
    :try_start_d
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_f
    const-string v2, "Error occurred while exporting db, %s"

    .line 132
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 134
    :goto_5
    sget-object v0, Lcom/miui/gallery/util/DebugUtil;->sDBExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_6
    sget-object v1, Lcom/miui/gallery/util/DebugUtil;->sDBExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    throw v0
.end method

.method public static dumpDatabaseInfo()V
    .locals 2

    .line 417
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static exportDB(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 140
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/util/DebugUtil$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->doExportDB()V

    :goto_0
    return-void
.end method

.method public static exportFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const-string v0, "DebugUtil"

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 75
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 76
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v4, 0x0

    .line 78
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const-string v2, "Done exporting file: %s"

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v9, :cond_0

    .line 72
    :try_start_9
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_d
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static generateDebugLog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/miui/gallery/util/DebugUtil$DebugTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/DebugUtil$DebugTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getDebugPath()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_DEBUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 486
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasMedia(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "fileName"

    .line 392
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 399
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 400
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_2
    throw p1
.end method

.method public static synthetic lambda$correctPhotoTime$1(Landroid/content/Context;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 240
    invoke-static {p0}, Lcom/miui/gallery/util/DebugUtil;->doCorrectPhotoTime(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$deleteDupMedias$2(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/miui/gallery/util/DebugUtil;->doDeleteDupMedias(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$dumpDatabaseInfo$3(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 418
    sget-object p0, Lcom/miui/gallery/util/DebugUtil;->sIsDumpingDBInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    :try_start_0
    new-instance v1, Landroid/util/LogPrinter;

    const/4 v2, 0x3

    const-string v3, "DebugUtil"

    invoke-direct {v1, v2, v3}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/miui/gallery/util/DebugUtil;->doDumpDatabaseInfo(Landroid/util/Printer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/miui/gallery/util/DebugUtil;->sIsDumpingDBInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$exportDB$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->doExportDB()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 2

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    invoke-static {p0, p1, v0, v1, p2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-wide v0
.end method

.method public static logEventTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "[%s] event end,cost: [%d]"

    invoke-static {p0, p3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    const-string p4, "end"

    goto :goto_0

    :cond_0
    const-string p4, "start"

    .line 508
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "[%s] event [%s]: [%d]"

    invoke-static {p0, p3, p1, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static maybeDupMediaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 362
    sget-object v0, Lcom/miui/gallery/util/DebugUtil;->sDupPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^1[0-9]{12}"

    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/DebugUtil;->sDupPattern:Ljava/util/regex/Pattern;

    .line 365
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 367
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 370
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    const-string v4, "_BURST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    const-string v4, "_TIMEBURST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v3

    goto :goto_1

    .line 371
    :cond_2
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    :goto_1
    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 376
    sget-object v3, Lcom/miui/gallery/util/DebugUtil;->sDupPattern:Ljava/util/regex/Pattern;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    aget-object v0, v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_4

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v4, v0, -0x1

    .line 383
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static printThreadPoolStatus(Ljava/util/concurrent/Executor;Z)V
    .locals 4

    const-string v0, "DebugUtil"

    .line 438
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 440
    :try_start_0
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_2

    const-string v2, "---------------------dump threadPool status---------------------------"

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u7ebf\u7a0b\u6c60\u5f53\u524d\u6d3b\u52a8\u7684\u7ebf\u7a0b\u6570:"

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5f53\u524d\u4efb\u52a1\u961f\u5217\u4e2d\u7684\u4efb\u52a1\u6570:"

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5f53\u524d\u7ebf\u7a0b\u6c60\u603b\u6267\u884c\u7684\u4efb\u52a1\u6570(\u5305\u62ec\u5df2\u5b8c\u6210\u7684):"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\u7ebf\u7a0b\u6c60\u5f53\u524d\u5df2\u7ecf\u6267\u884c\u5b8c\u6210\u4e86\u591a\u5c11\u4efb\u52a1\u6570:"

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 454
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-------------------------stack------------------------"

    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "workers"

    .line 456
    invoke-static {p0, p1}, Lcom/miui/gallery/util/DebugUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 457
    check-cast p0, Ljava/util/HashSet;

    .line 459
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 460
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "thread"

    .line 462
    invoke-static {p1, v2}, Lcom/miui/gallery/util/DebugUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Thread;

    const-string v2, "\n"

    .line 464
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "-----------------------------------------------------"

    .line 466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "cant print thread status"

    .line 468
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p0, "---------------------dump threadPool status end-------------------------"

    .line 471
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :goto_2
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "cant print executor status [%s]"

    .line 476
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 478
    :goto_4
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 479
    throw p0
.end method

.method public static printThreadPoolTaskQueueStatus(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 494
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "DebugUtil"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u961f\u5217\u4e2d\u7684\u4efb\u52a1\u6570:[%s]"

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
