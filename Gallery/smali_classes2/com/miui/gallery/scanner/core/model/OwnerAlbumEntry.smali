.class public Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
.super Lcom/miui/gallery/scanner/core/model/OwnerEntry;
.source "OwnerAlbumEntry.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/model/IAlbumEntry;


# instance fields
.field public isOnlyLinkFolder:Z

.field public isShareAlbum:Z

.field public mAlbumName:Ljava/lang/String;

.field public mAttributes:I

.field public mContents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mEditedColumns:Ljava/lang/String;

.field public mLocalPath:Ljava/lang/String;

.field public mPublicMediaCount:I

.field public mPublicMediaGenerationModifiedSum:J

.field public mServerID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/model/OwnerEntry;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mEditedColumns:Ljava/lang/String;

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 3

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/ROwnerAlbumEntry;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 196
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    const/4 v1, 0x1

    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    const/4 v1, 0x2

    .line 198
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    const/4 v1, 0x3

    .line 199
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v1, 0x4

    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mServerStatus:Ljava/lang/String;

    const/4 v1, 0x5

    .line 201
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAlbumName:Ljava/lang/String;

    const/4 v1, 0x6

    .line 202
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    const/4 v1, 0x7

    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mEditedColumns:Ljava/lang/String;

    const/16 v1, 0x8

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    const/16 v1, 0x9

    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaCount:I

    const/16 v1, 0xa

    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mPublicMediaGenerationModifiedSum:J

    .line 207
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mContents:Ljava/util/Map;

    return-object v0
.end method

.method public static fromDirectoryPath(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isRecursiveScan()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->queryAlbum(Landroid/content/Context;Ljava/nio/file/Path;Z)Ljava/util/Map;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    .line 139
    iget-wide v2, v1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-wide v1, v1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "cloud"

    .line 145
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->FILE_ENTRY_PROJECTION:[Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ","

    .line 147
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "localGroupId IN (%s) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    sget-object v1, Landroidx/sqlite/db/CursorSpec;->FORWARD_ONLY:Landroidx/sqlite/db/CursorSpec;

    .line 144
    invoke-interface {v0, p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;)Landroid/database/Cursor;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 151
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 161
    :cond_3
    iget-wide v1, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalGroupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, v1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mContents:Ljava/util/Map;

    iget-object v2, v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    if-eqz p1, :cond_5

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0
.end method

.method public static fromLocalPath(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 7

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v4, "localPath=? COLLATE NOCASE AND (localFlag IN (7,8) OR (localFlag IN (2,10,0) AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 87
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "query album cursor null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 93
    throw p1
.end method

.method public static fromName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 7

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v4, "name = ? COLLATE NOCASE AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 121
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    .line 119
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "query album cursor null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 127
    throw p1
.end method

.method public static fromServerId(Landroid/content/Context;J)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 7

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v4, "serverId=?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 104
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    .line 102
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "query album cursor null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 110
    throw p1
.end method

.method public static isSyncable(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static queryAlbum(Landroid/content/Context;Ljava/nio/file/Path;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 173
    sget-object v2, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "%"

    .line 176
    :cond_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/StorageUtils;->getVolumePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p0, "(localPath LIKE ? COLLATE NOCASE) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    goto :goto_0

    :cond_1
    const-string p0, "(localPath=? COLLATE NOCASE) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    :goto_0
    move-object v5, p0

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v1, v6, p0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 181
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 182
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 183
    sget-object v1, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 186
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    if-eqz p0, :cond_4

    .line 190
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final calcRealDateModified(JJZZ)J
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/16 v2, 0x20

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    ushr-long/2addr p1, v2

    .line 251
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-long p3, p3

    if-eqz p5, :cond_1

    shl-long/2addr p1, v2

    add-long/2addr p1, p3

    return-wide p1

    :cond_1
    shl-long p1, p3, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getContents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mContents:Ljava/util/Map;

    return-object v0
.end method

.method public isDeletedAlbum()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 9

    .line 62
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 63
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    .line 67
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 68
    invoke-static {v5}, Lcom/miui/gallery/util/StorageUtils;->isInPrimaryStorage(Ljava/lang/String;)Z

    move-result v6

    .line 69
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-long v7, v5

    if-eqz v6, :cond_1

    add-long/2addr v1, v7

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    shl-long v5, v7, v5

    add-long/2addr v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public isSyncable()Z
    .locals 4

    .line 212
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateDateModified(Landroid/content/Context;JJZZ)V
    .locals 8

    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "dateModified"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    iget-wide v2, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    move-object v1, p0

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->calcRealDateModified(JJZZ)J

    move-result-wide p2

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "realDateModified"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    sget-object p4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    iget-wide p6, p0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 243
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x0

    aput-object p6, p5, p7

    const-string p6, "_id=?"

    .line 238
    invoke-static {p1, p4, v0, p6, p5}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mLocalPath:Ljava/lang/String;

    iget-wide p4, p0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "OwnerAlbumEntry"

    const-string p5, "update album [%s] real date modified from [%d] to [%d]."

    invoke-static {p3, p5, p1, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updatePublicMediaStatus(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
