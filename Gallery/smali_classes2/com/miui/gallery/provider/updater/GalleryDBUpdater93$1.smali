.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater93.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;->updateAlbumGroup(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "GalleryDBUpdater93"

    const-string v0, "cloud"

    const-string v3, "attributes"

    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v7, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v8, "count > 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/provider/album/AlbumManager;->queryShareAll(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    .line 84
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    const-wide/16 v6, 0x1800

    const-string v8, "UPDATE %s SET %s = (%s | %d) where %s"

    .line 90
    iget-object v9, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x2

    aput-object v3, v11, v14

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v11, v16

    const-string v15, "(attributes & 16 <> 0 AND attributes & 32 = 0) AND (attributes & 64 <> 0 AND attributes & 128 =0 )"

    const/16 v17, 0x4

    aput-object v15, v11, v17

    .line 90
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    iget-object v9, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;

    invoke-static {v9}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater93;)Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v11, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v12

    aput-object v3, v15, v13

    aput-object v3, v15, v14

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v16

    aput-object v9, v15, v17

    .line 97
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "SELECT _id, name, cover_id, cover_path, cover_sha1, cover_sync_state, media_count, face_people_id, baby_info, thumbnail_info, serverId, attributes, immutable, top_time, sortBy, baby_sharer_info, local_path, cover_size, sort_position, datemodified FROM (SELECT * FROM (SELECT _id AS _id, attributes AS attributes, fileName AS name, localFile AS local_path, localFlag AS flag, dateTaken AS top_time, peopleId AS face_people_id, babyInfoJson AS baby_info, NULL AS baby_sharer_info, serverId AS serverId, thumbnailInfo AS thumbnail_info, sort_position AS sort_position, CASE WHEN sortBy IS NULL THEN CASE WHEN dateTaken >0 THEN 9223372036854775807 - dateTaken ELSE dateTaken END ELSE sortBy END AS sortBy, CASE WHEN localFile LIKE \'/%\' THEN 1 ELSE 0 END AS immutable, datemodified FROM cloud WHERE (serverType=0) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))  ) LEFT JOIN (SELECT localGroupId AS _id, count(_id) AS media_count, -1 AS cover_id, NULL AS cover_path, NULL AS cover_sha1, 0 AS cover_sync_state, 0 AS cover_size, NULL AS latest_photo , 0 AS size FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) GROUP BY localGroupId) USING (_id)) WHERE ((attributes & 64 = 0) AND (attributes & 2048 = 0))"

    .line 104
    iget-object v7, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v7, v6, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    .line 106
    new-instance v6, Lcom/miui/gallery/loader/AlbumConvertCallback;

    invoke-direct {v6}, Lcom/miui/gallery/loader/AlbumConvertCallback;-><init>()V

    .line 107
    invoke-interface {v6, v5}, Lcom/miui/gallery/loader/CursorConvertCallback;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/model/dto/AlbumList;

    if-eqz v6, :cond_7

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 109
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getWhiteAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;

    move-result-object v7

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v18, 0x100

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/gallery/model/dto/Album;

    .line 119
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum()Z

    move-result v20

    if-nez v20, :cond_0

    .line 120
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v20

    and-long v20, v20, v18

    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 129
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isRawAlbum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isUserManualMoveToAlbumHome()Z

    move-result v4

    if-nez v4, :cond_3

    .line 134
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    .line 135
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->isWhiteAlbum(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 136
    :cond_2
    invoke-virtual {v15}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x7

    const-string v7, "UPDATE %s SET %s = (%s & ~%d) | %d WHERE %s IN (%s)"

    const-string v15, ","

    const-string v20, "_id"

    if-nez v4, :cond_5

    .line 143
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v3, v10, v13

    aput-object v3, v10, v14

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v16

    const-wide/16 v18, 0x500

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v18, 0x5

    aput-object v20, v10, v18

    .line 152
    invoke-static {v15, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x6

    aput-object v11, v10, v18

    .line 143
    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v10, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v10, v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 157
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v3, v6, v13

    aput-object v3, v6, v14

    const-wide/16 v10, 0x40

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v17

    const/4 v10, 0x5

    aput-object v20, v6, v10

    .line 167
    invoke-static {v15, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v6, v10

    .line 158
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v6, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v6, v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 173
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 174
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "UPDATE %s SET %s = %s | %d WHERE %s IN (%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v12

    aput-object v3, v7, v13

    aput-object v3, v7, v14

    const-wide/16 v10, 0x80

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v16

    aput-object v20, v7, v17

    .line 183
    invoke-static {v15, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v7, v3

    .line 174
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater93$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v3, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "\u6570\u636e\u5347\u7ea7\u81f393\u7248\u672c,\u65e0\u76f8\u518c\u79fb\u52a8\u81f3\u5176\u4ed6"

    .line 188
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_8
    :goto_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    const-string/jumbo v0, "\u6570\u636e\u5347\u7ea7\u81f393\u7248\u672c\u6210\u529f"

    .line 192
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception v0

    .line 194
    :goto_2
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u6570\u636e\u5347\u7ea7\u81f393\u7248\u672c\u5931\u8d25,\u539f\u56e0\uff1a%s"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
