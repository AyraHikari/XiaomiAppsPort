.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;
.source "EditPhotoDateInfoById.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;


# instance fields
.field public isExifSupportModification:Z

.field public isFavorites:Z

.field public mAlbumAttributes:Ljava/lang/Long;

.field public mNewFile:Ljava/io/File;

.field public mPackageName:Ljava/lang/String;

.field public mPhotoNewTime:J

.field public mResult:Landroid/os/Bundle;

.field public mSourcePhotoId:J

.field public mTargetPath:Ljava/lang/String;

.field public final mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJZLandroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJZ",
            "Landroid/database/Cursor;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 71
    iput-wide p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    .line 72
    iput-boolean p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isFavorites:Z

    .line 73
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    .line 74
    iput-object p9, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mResult:Landroid/os/Bundle;

    .line 75
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;

    invoke-direct {p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/LogWrapper;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    return-void
.end method


# virtual methods
.method public addFavorite(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
    .locals 8

    .line 254
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isFavorites:Z

    if-nez v0, :cond_0

    return-wide p5

    .line 255
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->addRemoveFavoritesById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteAndReScan(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 7

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localFile = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud"

    .line 324
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 326
    invoke-virtual {v2, v0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v2

    .line 322
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 330
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 331
    invoke-interface {p1, v1, v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 332
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "_id=?"

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-eqz v2, :cond_1

    .line 334
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_1
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalGroupId:J

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mAlbumAttributes:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->scanNewFile(JLjava/io/File;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide p1

    return-wide p1
.end method

.method public final deleteFile(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ea

    const-string v1, "galleryAction_EditDateTime"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method public deleteSource(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :try_start_0
    new-instance v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    const/16 v5, 0x3a

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JILandroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v7, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-string p1, "EditPhotoDateInfoById"

    const-string p2, "deleteSource failed"

    .line 301
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x79

    return-wide p1
.end method

.method public doExecute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v1, v10

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->addPathNotHandleForRemark([Ljava/lang/String;)V

    .line 154
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 156
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    iget-boolean v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isExifSupportModification:Z

    invoke-interface {v0, v11, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->updateFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Ljava/io/File;Z)Z

    move-result v0

    .line 157
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x4

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v11, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isFileExist(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    iget-boolean v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isExifSupportModification:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 166
    :try_start_2
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v11, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->deleteFile(Ljava/io/File;)V

    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 168
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    aput-object v4, v1, v10

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    aput-object v4, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 173
    :cond_2
    :try_start_3
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    invoke-interface {v0, v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->setLastModified(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 174
    :try_start_4
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v11, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->deleteFile(Ljava/io/File;)V

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 176
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    aput-object v4, v1, v10

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    aput-object v4, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v2

    .line 180
    :cond_3
    :try_start_5
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    iget-wide v5, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mServerId:J

    iget-wide v7, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->updateLocalFlag(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;JJ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    const-wide/16 v7, -0x10

    if-gtz v0, :cond_4

    .line 182
    :try_start_6
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v11, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->deleteFile(Ljava/io/File;)V

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 184
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    aput-object v2, v1, v10

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 188
    :cond_4
    :try_start_7
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    iget-object v5, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->deleteSource(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J

    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v0, v15, v13

    if-gtz v0, :cond_5

    .line 190
    :try_start_8
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v11, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->deleteFile(Ljava/io/File;)V

    .line 191
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 195
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    aput-object v2, v1, v10

    iget-object v2, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V

    .line 198
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    :try_start_a
    invoke-interface {v1, v11, v12, v9, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->scanNewFile(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v1, v17, v13

    if-gtz v1, :cond_6

    .line 201
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v11, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->deleteFile(Ljava/io/File;)V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 206
    :cond_6
    :try_start_b
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    iget-wide v7, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mServerId:J

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v17

    move-wide/from16 v19, v7

    move-wide v7, v15

    move-wide/from16 v9, v19

    invoke-interface/range {v1 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->updateCloudInfo(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v13

    const-wide/16 v9, -0x20

    if-gtz v3, :cond_7

    move-wide v7, v9

    goto :goto_0

    :cond_7
    move-wide v7, v1

    .line 211
    :goto_0
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v17

    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->addFavorite(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-gtz v3, :cond_8

    goto :goto_1

    :cond_8
    move-wide v9, v1

    .line 216
    :goto_1
    iget-object v1, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mResult:Landroid/os/Bundle;

    const-string v2, "photo_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v9

    :catchall_0
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    :try_start_c
    iget-object v0, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->logNewFileError()V

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 160
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    aput-object v4, v1, v10

    iget-object v4, v11, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    aput-object v4, v1, v12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v2

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 221
    throw v0
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isExifSupportModification(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isExifSupportModification:Z

    if-eqz p1, :cond_1

    .line 118
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    const-string v0, "Screenshot"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/PackageUtils;->gePackageNameForScreenshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    .line 125
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/miui/gallery/util/GalleryExifUtils;->generateUniqueFileDateTimeName(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/GalleryExifUtils;->generateUniqueFileDateTimeName(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public doVerify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalGroupId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    invoke-interface {p2, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->queryAlbumAttributes(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mAlbumAttributes:Ljava/lang/Long;

    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 p1, -0x80

    return-wide p1
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->doExecute(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 365
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "editdate"

    .line 367
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_subtype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "new_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isFileExist(Ljava/io/File;)Z
    .locals 2

    const-string v0, "galleryAction_EditPhotoDateInfoById"

    const-string v1, "isFileExist"

    .line 225
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
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

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_EditPhotoDateInfoById"

    const-string p2, "postPrepare"

    .line 133
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 135
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 136
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public queryAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "album"

    .line 100
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v2, "attributes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalGroupId:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 110
    throw p1
.end method

.method public scanNewFile(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)J
    .locals 10

    .line 309
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalGroupId:J

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mAlbumAttributes:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->scanNewFile(JLjava/io/File;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v1

    .line 311
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-ne v0, v3, :cond_0

    .line 312
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->deleteAndReScan(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Z)J

    move-result-wide v1

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-wide v1
.end method

.method public final scanNewFile(JLjava/io/File;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    .line 341
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 342
    invoke-virtual {p1, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 343
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    iget-wide p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    .line 344
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSpecifiedTakenTime(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 345
    invoke-virtual {p1, p4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumAttributes(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/4 p2, 0x7

    .line 346
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 347
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public setLastModified()Z
    .locals 4

    const-string v0, "galleryAction_EditPhotoDateInfoById"

    const-string v1, "setLastModified"

    .line 247
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 247
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updatePhotoDateTime by id: [%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCloudInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;JJ)J
    .locals 7

    .line 260
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 261
    invoke-static {p3, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->getIdSelection(J)Ljava/lang/String;

    move-result-object v4

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocation:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/miui/gallery/data/LocationManager;->loadLocation(J)Z

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mSourcePkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mSourcePkg:Ljava/lang/String;

    const-string v1, "source_pkg"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mServerId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 277
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "localImageId"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_2
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p5

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "cloud"

    move-object v0, p1

    move-object v3, v6

    .line 282
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    int-to-long p5, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 283
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "_id = ?"

    invoke-virtual {p2, p3, p1, v6}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    return-wide p5
.end method

.method public updateFile()Z
    .locals 8

    .line 232
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->isExifSupportModification:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPhotoNewTime:J

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    .line 234
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/GalleryExifUtils;->setImageFileDataTime(Landroid/content/Context;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    .line 237
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mTargetPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    const-string v0, "galleryAction_EditPhotoDateInfoById"

    const-string v1, "updateFile"

    .line 240
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mNewFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 240
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public updateLocalFlag(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 6

    .line 289
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0xf

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "localFlag"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 291
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mSourcePhotoId:J

    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v1, "cloud"

    const/4 v2, 0x0

    const-string v4, "_id=?"

    move-object v0, p1

    .line 291
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->mWrapper:Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/BaseDataProvider;->mLocalGroupId:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/ILogWrapper;->verify(Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/IHandler;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method
