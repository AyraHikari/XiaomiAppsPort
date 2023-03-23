.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;
.source "MoveFromCloudAlbum.java"


# instance fields
.field public final isToNotSyncedAlbum:Z

.field public final mContextImpl:Landroid/content/Context;


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

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->mContextImpl:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isAutoUpload(Ljava/lang/Long;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->isToNotSyncedAlbum:Z

    return-void
.end method


# virtual methods
.method public buildValues()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->isToNotSyncedAlbum:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PRIVATE_COPYABLE_PROJECTION:[Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mCursor:Landroid/database/Cursor;

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/BaseMove;->mFromAlbum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fromLocalGroupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->isToNotSyncedAlbum:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "localImageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v9, "galleryAction_Method_AddToAlbum"

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v2, "MOVE (cloud album) => inserts : %s"

    .line 62
    iget-object v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cloud"

    .line 63
    iget-object v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const/4 v11, 0x0

    invoke-interface {v8, v2, v11, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v12

    const-string v2, "MOVE (cloud album) => inserts finish id [%d]"

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_4

    .line 67
    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v12, v13, v2}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    const-string v2, "_id"

    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->queryFavoritesTableById(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 70
    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->mContextImpl:Landroid/content/Context;

    new-array v4, v3, [J

    iget-wide v5, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    aput-wide v5, v4, v11

    aput-wide v12, v4, v14

    invoke-static {v2, v4}, Lcom/miui/gallery/provider/CloudUtils;->replaceFavoritesById(Landroid/content/Context;[J)[J

    .line 72
    :cond_0
    invoke-virtual {v1, v12, v13}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v4, "localFile"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mValues:Landroid/content/ContentValues;

    const-string v4, "thumbnailFile"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 77
    invoke-static {v12, v13, v2, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveCloudMediaRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "localFlag"

    .line 83
    iget-boolean v4, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;->isToNotSyncedAlbum:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0xb

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "MOVE (cloud album) => update : %s"

    .line 84
    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "cloud"

    const/4 v4, 0x0

    const-string v6, "_id=?"

    new-array v7, v14, [Ljava/lang/String;

    .line 85
    iget-wide v14, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    .line 86
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v11

    move-object/from16 v2, p1

    .line 85
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    const-string v3, "MOVE (cloud album) => update finish count [%d] id [%d]"

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v2, :cond_5

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 89
    iget-wide v4, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    iget-wide v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 91
    iget-wide v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->mMediaId:J

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getFromFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseCopyAndMoveByMediaId;->getToFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createMoveRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v12, -0x65

    .line 96
    :cond_5
    :goto_1
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    new-array v2, v11, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-wide v12

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 102
    throw v0
.end method

.method public final queryFavoritesTableById(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 1

    const-string v0, "favorites"

    .line 111
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    const-string p3, "cloud_id = ?"

    invoke-virtual {p2, p3, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
