.class public Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "CreateAlbumMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateAlbum"
.end annotation


# instance fields
.field public mAlbumPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mResultBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 90
    invoke-static {p3, p1}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mResultBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static regenerateAlbumPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {p0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->verifyAlbumPath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    if-lt v0, v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v0, v4, :cond_2

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static verifyAlbumPath(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    const-string v0, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 180
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 10

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    .line 133
    invoke-static {v4, v5}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x8

    move-wide v2, v4

    .line 132
    invoke-static/range {v0 .. v9}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getInsertAlbumContentValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    const-string p3, "album"

    const/4 p4, 0x0

    .line 134
    invoke-interface {p1, p3, p4, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p3

    .line 135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    const-string v1, "galleryAction_Method_CreateAlbum"

    const-string v2, "album creation finish with a id(%s) and albumPath(%s)"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    .line 138
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->insert(JLandroid/content/ContentValues;)J

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mResultBundle:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/miui/gallery/model/dto/Album;->fromContentValues(Landroid/content/ContentValues;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    const-string v0, "album_source"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x65

    :goto_0
    return-wide p3
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

    .line 207
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "create_album"

    .line 209
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mName:Ljava/lang/String;

    const-string v1, "new_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    const-string v1, "srcfilepath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConflictAlbumId(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 4

    .line 192
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->verifyAlbumPath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :cond_2
    const-wide/16 v0, -0x66

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 192
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "album"

    .line 98
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "name=? COLLATE NOCASE  AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateAlbum"

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "galleryAction_Method_CreateAlbum"

    const-string v1, "album with name found, exist %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mResultBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    const-string v1, "album_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-wide/16 v0, -0x67

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x66

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->verifyAlbumPath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->regenerateAlbumPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->mAlbumPath:Ljava/lang/String;

    return-wide v2

    :cond_1
    return-wide v0
.end method
