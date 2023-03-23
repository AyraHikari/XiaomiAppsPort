.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/LogicBranch;
.source "BaseLogicBranch.java"


# instance fields
.field public mCursor:Landroid/database/Cursor;

.field public mDeleteReason:I

.field public mId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    .line 47
    iget-wide p1, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mId:J

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    .line 48
    iget p1, p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mDeleteReason:I

    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mDeleteReason:I

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 12

    const-string v0, "galleryAction_DeleteFile"

    const-string v1, "DELETING MEDIA FILE"

    .line 98
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deleteFile"

    const-string v2, "delete local 1 file"

    .line 99
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    iget v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mDeleteReason:I

    const/4 v8, 0x0

    const-string v9, "galleryAction_DeleteFile"

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFileToTrash(Landroid/content/Context;Landroid/database/Cursor;JIZLjava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-string v3, "_id=?"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    new-array p1, v5, [Ljava/lang/String;

    .line 105
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {p2, v3, p1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 106
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delete cache : cloud id [%d] count [%d]"

    invoke-static {v0, v2, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x17

    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "thumbnailFile"

    const-string v2, ""

    .line 115
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localFile"

    .line 116
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    .line 117
    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v3, v1, v9}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    const/4 v8, 0x0

    new-array v11, v5, [Ljava/lang/String;

    .line 118
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v11, v4

    const-string v7, "cloud"

    const-string v10, "_id = ? "

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 119
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "update db : cloud localFile & thumbnailFile to empty id [%d] count [%d]"

    invoke-static {v0, v2, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    .line 110
    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v3, v1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    new-array p2, v5, [Ljava/lang/String;

    .line 111
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    const-string v1, "cloud"

    const-string v2, "_id = ? "

    invoke-interface {p1, v1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 112
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delete db : cloud id [%d] in album [%d] count [%d]"

    invoke-static {v0, v2, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, p2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v0

    if-lez p1, :cond_3

    const-wide/16 v2, 0x12c

    int-to-long v4, p1

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete slowly: %s"

    invoke-static {v2, v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v6, "403.78.1.1.22410"

    .line 127
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "description"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_3
    int-to-long p1, p1

    return-wide p1
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const-string v1, "localFile"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbFilePath()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const-string v1, "thumbnailFile"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_DeleteFile"

    const-string p2, "postPrepare"

    .line 88
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getThumbFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getThumbFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 88
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

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-wide p1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const-string p2, "galleryAction_DeleteFile"

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor for %s is null, abort"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x65

    return-wide p1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const-wide/16 v2, -0x66

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor for %s has nothing, abort"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "system album can\'t be deleted"

    .line 66
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    .line 70
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_4

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "\n\t"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error call:%s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :cond_4
    return-wide v0
.end method
