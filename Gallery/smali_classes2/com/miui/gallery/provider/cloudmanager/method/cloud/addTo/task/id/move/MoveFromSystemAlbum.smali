.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;
.source "MoveFromSystemAlbum.java"


# instance fields
.field public final mIsToAutoUploadedAlbum:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    .line 33
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isAutoUpload(Ljava/lang/Long;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;->mIsToAutoUploadedAlbum:Z

    return-void
.end method


# virtual methods
.method public buildValues()V
    .locals 5

    .line 38
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;->mIsToAutoUploadedAlbum:Z

    const-string v1, "localGroupId"

    const-string v2, "fromLocalGroupId"

    const-string v3, "localFlag"

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;->mFromAlbum:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v1, "localImageId"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PRIVATE_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;->mFromAlbum:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2

    .line 56
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;->mIsToAutoUploadedAlbum:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;->moveToAutoUploadedAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;->moveToNotAutoUploadedAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    .line 63
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 67
    throw p2
.end method

.method public final moveToAutoUploadedAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "galleryAction_Method_AddToAlbum"

    const-string v2, "MOVE (system album) => update : %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v4, "cloud"

    const/4 v5, 0x0

    const-string v7, "_id=?"

    move-object v3, p1

    .line 72
    invoke-interface/range {v3 .. v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "MOVE (system album) => update finish count [%d] id [%d]"

    invoke-static {v1, v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 76
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v9

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v2, "_id=?"

    invoke-virtual {p2, v2, p1, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 77
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 78
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p1

    new-array p2, v0, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v0

    aput-object v0, p2, v9

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    :cond_0
    return-void
.end method

.method public final moveToNotAutoUploadedAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "galleryAction_Method_AddToAlbum"

    const-string v2, "MOVE (system album) => inserts : %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v3, "cloud"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "MOVE (system album) => inserts finish id [%d]"

    invoke-static {v1, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    .line 91
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v2, v3, v5}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v6, "localFile"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v6, "thumbnailFile"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v3, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveCloudMediaRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "localFlag"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-static {v8}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "MOVE (system album) => update : %s"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    .line 105
    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    const-string v6, "cloud"

    const-string v9, "_id=?"

    move-object v5, p1

    .line 105
    invoke-interface/range {v5 .. v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "MOVE (system album) => update finish count [%d] id [%d]"

    invoke-static {v1, v6, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    .line 109
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "_id=?"

    invoke-virtual {p2, v1, p1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 111
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 118
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p1

    new-array p2, v4, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    :cond_3
    return-void
.end method
