.class public Lcom/miui/gallery/provider/cloudmanager/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 7

    const-string v0, "localFlag"

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "babyInfoJson"

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "CloudManager_Util"

    const-string v6, "catch column(%s), remove local_flag "

    .line 154
    invoke-static {v5, v6, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 158
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 165
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method

.method public static createDeleteRecord(ILandroid/database/Cursor;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "localFile"

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "thumbnailFile"

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    new-instance p1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-direct {p1, p0, v0, p2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string p0, "address"

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "exifGPSLatitude"

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "exifGPSLongitude"

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "extraGPS"

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p0, "location"

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method public static genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-static {}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getShareFolderRelativePathInCloud()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getFolderRelativePathInCloud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatedNewName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 227
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getExtensionWithFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatedNewNameWithUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 236
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getExtensionWithFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getValidCount([J)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 208
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    return v0
.end method

.method public static queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "CloudManager_Util"

    const-string v2, "queryCloudItemByFilePath"

    .line 56
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "cloud"

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 61
    :try_start_1
    invoke-static {v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    const-string v0, "(localFile LIKE ? or thumbnailFile LIKE ?) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v4

    aput-object p2, v1, v7

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p0

    .line 69
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 77
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string p0, "Could\'t get album path for %s"

    .line 79
    invoke-static {v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    .line 83
    :cond_3
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "fileName LIKE ? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId IN (SELECT _id FROM album WHERE localPath LIKE ?)"

    new-array v3, v5, [Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v8, v3, v7

    invoke-virtual {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_thumbnail"

    .line 95
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-static {v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    sget-object v6, Lcom/miui/gallery/provider/cloudmanager/Contracts;->QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v6, "sha1=? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId IN (SELECT _id FROM album WHERE localPath LIKE ?)"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    aput-object v8, v5, v7

    .line 100
    invoke-virtual {v1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    instance-of v3, v1, Landroid/database/AbstractCursor;

    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v1, v7, :cond_7

    .line 109
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->scanAndQueryCloudByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :cond_7
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "exif exifSha1 read fail %s"

    .line 72
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_8

    .line 56
    :try_start_6
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
.end method

.method public static scanAndQueryCloudByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "CloudManager_Util"

    if-eqz v2, :cond_1

    const-string p0, "Could\'t get album path for %s"

    .line 121
    invoke-static {v3, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v2, "scanAndQueryCloudByPath"

    .line 124
    invoke-static {v3, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 127
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, p0, p2, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    .line 128
    invoke-virtual {v2, p2}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object p0

    sget-object v3, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->SUCCESS:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    if-ne p0, v3, :cond_2

    const-string p0, "cloud"

    .line 132
    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    const-string v1, "fileName LIKE ? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId IN (SELECT _id FROM album WHERE localPath LIKE ?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 134
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    invoke-virtual {p0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    .line 124
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method
