.class public Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;
.super Ljava/lang/Object;
.source "RecentDiscoveryMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;
    }
.end annotation


# direct methods
.method public static cleanupInvalidRecords()V
    .locals 4

    const-string v0, "DELETE FROM recentDiscoveredMedia WHERE mediaId IN  (SELECT mediaId FROM (SELECT mediaId, cloud._id AS _id, localFlag, serverStatus FROM (recentDiscoveredMedia LEFT OUTER JOIN cloud ON cloud._id = mediaId)) WHERE (localFlag IN (11, -1, 2) OR (localFlag=0 AND (serverStatus<>\'custom\' AND serverStatus <> \'recovery\'))) OR (_id IS NULL))"

    .line 116
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentDiscoveryMediaManager"

    const-string v3, "Something wrong happened when cleanup recent table: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static delete(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "recentDiscoveredMedia"

    .line 263
    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static deleteGroupByAlbumIds(Landroidx/sqlite/db/SupportSQLiteDatabase;[J)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 243
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 246
    :try_start_0
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    move v4, v3

    .line 248
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    const-string v5, ","

    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    aget-wide v5, p1, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "mediaId IN (%s)"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, " SELECT _id FROM cloud WHERE %s "

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "localGroupId IN (%s)"

    new-array v8, v3, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->delete(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_2

    move v0, v3

    .line 254
    :cond_2
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p0

    invoke-interface {p0, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 255
    throw p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static varargs doInsertToRecent(Landroid/content/Context;Z[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V
    .locals 10

    if-eqz p0, :cond_c

    if-eqz p2, :cond_c

    .line 139
    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 141
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    .line 143
    invoke-static {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->access$000(Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)J

    move-result-wide v5

    const-wide/16 v7, -0x3e8

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->getThumbPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {p0, v5}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentDiscoveryMediaManager"

    const-string p2, "Could\'t get album path for %s"

    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    .line 154
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 161
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    sget-object v4, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz p1, :cond_6

    if-nez v4, :cond_8

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->isAlbumInWhiteList(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->isNotRubbishAlbum(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    invoke-static {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->access$000(Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->isMediaCanShowInMessage(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    .line 174
    invoke-virtual {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->getDateModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/util/GalleryDateUtils;->daysBeforeToday(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1c

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 175
    invoke-virtual {v4}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->getThumbPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_7

    goto/16 :goto_2

    :cond_8
    if-nez v4, :cond_5

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->recordNotInWhiteListAlbum(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 185
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 188
    :cond_a
    new-array v0, p1, [Landroid/content/ContentValues;

    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_b

    .line 190
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 192
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    invoke-virtual {v5}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->getMediaId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "mediaId"

    .line 191
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dateAdded"

    .line 193
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "source"

    .line 195
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$RecentDiscoveredMedia;->URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 202
    invoke-static {}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->getInstance()Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;

    .line 204
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;-><init>(ILjava/util/List;)V

    const/4 p2, 0x1

    .line 202
    invoke-virtual {p1, p0, p2, v0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->saveMessage(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static getNotInHiddenAlbumSelection(J)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->isInShowHiddenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, " AND (%s in (SELECT _id FROM album WHERE attributes&16=0))"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getNotSecretSelection(J)Ljava/lang/String;
    .locals 2

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "(%s !=-1000)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs insertToRecent(Landroid/content/Context;[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->doInsertToRecent(Landroid/content/Context;Z[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V

    return-void
.end method

.method public static varargs insertToRecentUnchecked(Landroid/content/Context;[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->doInsertToRecent(Landroid/content/Context;Z[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V

    return-void
.end method

.method public static isAlbumInWhiteList(Ljava/lang/String;)Z
    .locals 3

    .line 222
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsInWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 231
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumWhiteListPatterns()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 234
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isInShowHiddenMode()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HiddenAlbum;->isShowHiddenAlbum()Z

    move-result v0

    return v0
.end method

.method public static isMediaCanShowInMessage(J)Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->getNotSecretSelection(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->getNotInHiddenAlbumSelection(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 94
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 98
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    throw p1

    :cond_2
    :goto_0
    return p1
.end method

.method public static isNotRubbishAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 210
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/CloudUtils;->queryAlbumAttributesByAlbumLocalPath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    .line 211
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static recordNotInWhiteListAlbum(Ljava/lang/String;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.14.0.1.22496"

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 217
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
