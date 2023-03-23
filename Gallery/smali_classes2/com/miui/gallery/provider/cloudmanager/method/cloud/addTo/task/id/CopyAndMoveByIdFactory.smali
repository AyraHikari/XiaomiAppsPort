.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;
.super Ljava/lang/Object;
.source "CopyAndMoveByIdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;
    }
.end annotation


# direct methods
.method public static create(ILandroid/content/Context;Ljava/util/ArrayList;JJLandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask2;"
        }
    .end annotation

    move-wide/from16 v3, p3

    move-object/from16 v0, p7

    .line 41
    invoke-static/range {p3 .. p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v1

    .line 42
    invoke-static/range {p5 .. p6}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 47
    new-instance v7, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;-><init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$1;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 49
    invoke-static {v3, v4, v0, v5, v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->preCheck(JLandroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;)V

    .line 50
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyShareMediaToShareAlbum;

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getMediaId()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getCursor()Landroid/database/Cursor;

    move-result-object v16

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v14, p5

    invoke-direct/range {v9 .. v16}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyShareMediaToShareAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 54
    invoke-static {v3, v4, v0, v6, v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->preCheck(JLandroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;)V

    .line 55
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyOwnerMediaToShareAlbum;

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getMediaId()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyOwnerMediaToShareAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 59
    invoke-static {v3, v4, v0, v5, v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->preCheck(JLandroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;)V

    .line 60
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyShareMediaToOwnerAlbum;

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getMediaId()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getCursor()Landroid/database/Cursor;

    move-result-object v16

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v14, p5

    invoke-direct/range {v9 .. v16}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyShareMediaToOwnerAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v0

    .line 63
    :cond_3
    invoke-static {v3, v4, v0, v6, v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->preCheck(JLandroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;)V

    .line 64
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyOwnerMediaToOwnerAlbum;

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getMediaId()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/copy/CopyOwnerMediaToOwnerAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 68
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryShareItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryCloudItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    move-object v7, v1

    if-eqz v7, :cond_9

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    invoke-static {v7, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->preCheckForMove(Landroid/database/Cursor;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "localFlag"

    .line 75
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const-string v0, "groupId"

    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromSystemAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v8

    :cond_7
    if-eqz v5, :cond_8

    .line 84
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromLocalAlbum;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromLocalAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v8

    .line 87
    :cond_8
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/move/MoveFromCloudAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJLandroid/database/Cursor;)V

    return-object v8

    .line 70
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "query media [%d] error!"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static preCheck(JLandroidx/sqlite/db/SupportSQLiteDatabase;ZLcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 173
    invoke-static {p2, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryShareItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p2, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryCloudItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    .line 174
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "localFlag"

    .line 179
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    const-string v5, "localImageId"

    .line 185
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "copy"

    if-nez v6, :cond_6

    .line 191
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-ne v3, v4, :cond_2

    .line 193
    invoke-static {v5, v6}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v5

    .line 197
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v5, v6}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 200
    invoke-static {p2, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryShareItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p2, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryCloudItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p2

    :goto_2
    move-object p3, p2

    if-eqz p3, :cond_5

    .line 201
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 206
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_4

    move-wide p0, v5

    goto :goto_3

    :cond_4
    const-string p0, "localImage media is not sync too"

    .line 208
    invoke-static {v7, p0, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "localImage media [%d] is not sync too!"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p2, "query media by localImageId error"

    .line 202
    invoke-static {v7, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v1

    const-string p0, "query media [%d] by localImageId [%d] error!"

    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, "not sync media and localImageId is empty"

    .line 187
    invoke-static {v7, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v0

    const-string p0, "not sync media [%d] and localImageId is empty!"

    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 213
    :cond_7
    :goto_3
    invoke-virtual {p4, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->setCursor(Landroid/database/Cursor;)V

    .line 214
    invoke-virtual {p4, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory$PreCheckResult;->setMediaId(J)V

    return-void

    .line 175
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v0

    const-string p0, "query media [%d] error!"

    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static preCheckForMove(Landroid/database/Cursor;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    const-string v0, "localFlag"

    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const-string v1, "localImageId"

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverId"

    .line 134
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "move localImage media [%d] is not sync too!"

    const-string v5, "_id"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "move"

    if-nez v3, :cond_3

    .line 136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryShareItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->queryCloudItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 140
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 146
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "move localImage media is not sync too"

    .line 148
    invoke-static {v8, p1, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "process move image but query media error"

    .line 141
    invoke-static {v8, p1, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 142
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "process move image but query media [%d] error!"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string p1, "move localImage media is not sync too for serverid not null"

    .line 153
    invoke-static {v8, p1, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static queryCloudItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "cloud"

    .line 220
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 222
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "_id=?"

    invoke-virtual {v0, p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static queryShareItem(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;
    .locals 2

    .line 228
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide p1

    const-string v0, "shareImage"

    .line 231
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 233
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "_id=?"

    invoke-virtual {v0, p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static trackException(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 3

    .line 113
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    .line 118
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "exception"

    .line 119
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p0, "localFlag"

    .line 121
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "local_flag"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "serverStatus"

    .line 122
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "server_status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "serverId"

    .line 123
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "server_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
