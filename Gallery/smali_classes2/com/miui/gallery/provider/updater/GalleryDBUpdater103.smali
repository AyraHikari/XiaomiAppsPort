.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater103.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAlbumToTableFieldContents(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentValues;)J
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 230
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 231
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x2

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x3

    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x4

    .line 234
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v0, 0x5

    .line 235
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x6

    .line 236
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x10

    .line 237
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v3, 0xc

    .line 238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0xd

    .line 239
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xe

    .line 240
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    int-to-long v10, v0

    .line 241
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object v1, v9

    move-object v9, v12

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    move-object v1, v12

    move-object v12, v0

    invoke-static/range {v3 .. v12}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getInsertAlbumContentValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sort_position"

    if-nez v3, :cond_2

    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "sortInfo"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 244
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 249
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "serverTag"

    move-object/from16 v1, v20

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverStatus"

    move-object/from16 v1, v19

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverId"

    move-object/from16 v1, v21

    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "realDateModified"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x7

    move-object/from16 v1, p2

    .line 256
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    .line 257
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 258
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 259
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    .line 260
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 261
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    :try_start_0
    const-string v8, "thumbnailInfo"

    .line 264
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const-string v0, "description"

    .line 267
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "peopleId"

    .line 270
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "appKey"

    .line 273
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "babyInfoJson"

    .line 276
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 278
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 280
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 281
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 0

    .line 53
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareAlbum()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;->upgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V

    .line 54
    new-instance p1, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableAlbum()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final setFixedAlbumSortInfo(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 213
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x7ffffff7

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 215
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_position_ai_album_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_user_manual_setter_sort_position_ai_album_index"

    .line 216
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x7ffffff9

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 218
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_position_other_album_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_user_manual_setter_sort_position_other_album_index"

    .line 219
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x7ffffff6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 221
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_position_trash_album_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_user_manual_setter_sort_position_trash_album_index"

    .line 222
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 225
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final upgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "key_album_sort_type"

    const-string v9, "albumLocalId"

    const-string v10, "cloud"

    const-string v11, "GalleryDBUpdater103"

    const-string v2, "---------------------------------------->start upgradeTo103"

    .line 69
    invoke-static {v11, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS album"

    .line 70
    invoke-interface {v8, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getAlbumColumns()Ljava/util/List;

    move-result-object v2

    const-string v3, "album"

    .line 72
    invoke-static {v8, v3, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "reCreate Album Table"

    .line 73
    invoke-static {v11, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 76
    new-instance v4, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v5, "coverId"

    invoke-virtual {v4, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v4

    const-string v5, "INTEGER"

    invoke-virtual {v4, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v4

    const-string v5, "shareAlbum"

    invoke-static {v8, v5, v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    const-string v4, "add column coverId to ShareAlbum Table"

    .line 77
    invoke-static {v11, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v12, "fileName"

    const-string v13, "attributes"

    const-string v14, "dateTaken"

    const-string v15, "dateModified"

    const-string v16, "sort_position"

    const-string v17, "localFlag"

    const-string v18, "localFile"

    const-string v19, "thumbnailInfo"

    const-string v20, "description"

    const-string v21, "peopleId"

    const-string v22, "appKey"

    const-string v23, "babyInfoJson"

    const-string v24, "serverId"

    const-string v25, "serverTag"

    const-string v26, "serverStatus"

    const-string v27, "_id"

    const-string v28, "realDateModified"

    .line 81
    filled-new-array/range {v12 .. v28}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "query albums for cloud table"

    .line 90
    invoke-static {v11, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 94
    :try_start_0
    invoke-static {v10}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const-string v6, "localGroupId is null AND serverType=0"

    .line 96
    invoke-virtual {v4, v6, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v4

    .line 93
    invoke-interface {v8, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v12, :cond_2

    :try_start_1
    const-string v0, "db upgrade 103 success(no data upgrade)"

    .line 99
    invoke-static {v11, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 204
    :cond_1
    invoke-static {v12}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_8

    .line 104
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v13

    const-class v14, Lcom/miui/gallery/trash/TrashBinItem;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "albumLocalId>=0"

    const/16 v17, 0x0

    const-string v18, "albumLocalId"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    .line 106
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v14, v5

    .line 114
    :try_start_4
    new-instance v15, Landroid/content/ContentValues;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-string v2, "albums count: %d"

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    new-array v6, v7, [J

    .line 119
    new-array v5, v7, [J

    .line 121
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x1

    if-nez v2, :cond_9

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 123
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_6

    .line 125
    :try_start_6
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v15}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;->convertAlbumToTableFieldContents(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentValues;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v2, v16, v18

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v8, v3, v13, v15}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v18

    .line 130
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const-string v13, "insert album to Album Table,albums info:[%s]"

    .line 131
    invoke-static {v11, v13, v15}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    aput-wide v16, v6, v2

    .line 133
    aput-wide v18, v5, v2

    .line 123
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v13, 0x0

    goto :goto_0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "album id is -1??"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    const-string v13, "albumLocalId=?"

    const-string v3, "_id = ? AND serverType=0"

    const-string v16, "localGroupId=?"

    const-string v17, "fromLocalGroupId NOT NULL  AND fromLocalGroupId=?"

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_8

    .line 144
    aget-wide v18, v6, v2

    .line 145
    aget-wide v20, v5, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v22, v12

    :try_start_8
    new-array v12, v4, [Ljava/lang/String;

    .line 146
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    aput-object v23, v12, v24

    .line 147
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    const-string v4, "localGroupId"

    move/from16 v24, v2

    .line 148
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "cloud"

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v4, v25

    move-object/from16 v23, v5

    move-object v5, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v16

    move/from16 v27, v7

    move-object v7, v12

    .line 150
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    const-string v3, "update cloud item localGroupId:[%d] to [%d],result count:[%d]"

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v3, v4, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    const-string v2, "fromLocalGroupId"

    .line 155
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "cloud"

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v7, v12

    .line 157
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    const-string v3, "update cloud item fromLocalGroupId:[%d] to [%d],result count:[%d]"

    .line 158
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v3, v4, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/String;

    .line 160
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v8, v10, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    const-string v3, "delete group item from cloud table,albumId:[%d],result count:[%d]"

    .line 161
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v3, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    .line 163
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 165
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v2, v3, v15, v13, v12}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v2, v24, 0x1

    move v4, v0

    move-object v3, v1

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v0

    move v0, v4

    move-object/from16 v22, v12

    .line 169
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_5

    :cond_9
    move-object/from16 v26, v0

    move v0, v4

    move-object/from16 v22, v12

    .line 175
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/deprecated/BaseDeprecatedPreference;->sGetDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v0

    move-object/from16 v2, v26

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putInt(Ljava/lang/String;I)V

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-wide/32 v1, 0x7ffffff6

    .line 184
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbumAlreadySetter(J)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x80000063L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/32 v1, 0x7ffffff7

    .line 188
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbumAlreadySetter(J)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x3e2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-wide/32 v1, 0x7ffffff9

    .line 192
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isFixedAlbumAlreadySetter(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x800003e7L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    .line 197
    :try_start_9
    invoke-virtual {v1, v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater103;->setFixedAlbumSortInfo(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_d
    move-object/from16 v1, p0

    .line 203
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 204
    :cond_e
    invoke-static/range {v22 .. v22}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v22, v12

    :goto_6
    move-object/from16 v5, v22

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v12

    :goto_7
    move-object/from16 v5, v22

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    :try_start_a
    const-string v2, "db upgrade 103 failed %s"

    .line 201
    invoke-static {v0}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 204
    :cond_f
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :goto_9
    return-void

    .line 203
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 204
    :cond_10
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 205
    throw v0
.end method
