.class public Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "RenameAlbumMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenameAlbum"
.end annotation


# instance fields
.field public mAlbumId:J

.field public mNewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 98
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    .line 99
    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mNewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 6

    .line 145
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 146
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mNewName:Ljava/lang/String;

    const-string p3, "name"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const/4 p3, 0x7

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xa

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "localFlag"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 151
    iget-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    const-string v4, "_id=?"

    .line 153
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p2

    invoke-virtual {p2, v4, v5, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    const/4 v2, 0x0

    const-string v1, "album"

    move-object v0, p1

    .line 154
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 158
    iget-wide p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "galleryAction_Method_RenameAlbumMethod"

    const-string p4, "Album(id: %d) rename finished."

    invoke-static {p3, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_1

    .line 160
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x65

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

    .line 200
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "rename_album"

    .line 202
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mNewName:Ljava/lang/String;

    const-string v1, "new_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getConflictAlbumCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "album"

    .line 169
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mNewName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "name=? COLLATE NOCASE  AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getConflictAlbumId(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    .line 183
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->getConflictAlbumCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    const-wide/16 v0, -0x66

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "album"

    .line 106
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_id=?  AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->mAlbumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RenameAlbum{id: %d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "galleryAction_Method_RenameAlbumMethod"

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v5, -0x65

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->getConflictAlbumCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "cursor is null, verify failed."

    .line 125
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 138
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_1
    return-wide v5

    .line 127
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Album name already exists."

    .line 128
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x67

    .line 138
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v2

    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    :try_start_2
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 138
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    :cond_4
    return-wide v5

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 140
    :cond_5
    throw p1
.end method
