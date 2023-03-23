.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "AddRemoveFavoriteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRemoveFavoritesById"
.end annotation


# instance fields
.field public mId:J

.field public mOperationType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 192
    iput p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    .line 193
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 8

    const-string v0, "editedColumns"

    const-string v1, "_id"

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    return-wide p3

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 239
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 240
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "dateFavorite"

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    iget p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, p4

    .line 244
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v4, "isFavorite"

    .line 242
    invoke-virtual {v2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    .line 251
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->access$000(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 252
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 253
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->access$100(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Long;)I

    move-result v2

    int-to-long v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "cloud_id"

    .line 255
    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "source"

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "favorites"

    .line 257
    invoke-interface {p1, v4, p4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 260
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    if-ne v2, v3, :cond_3

    .line 261
    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/provider/cache/MediaManager;->insertToFavorites(Ljava/lang/Long;)V

    goto :goto_2

    .line 263
    :cond_3
    iget-wide v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/provider/cache/MediaManager;->removeFromFavorites(Ljava/lang/Long;)V

    :goto_2
    const/4 p2, -0x1

    .line 266
    invoke-static {p2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "update %s set %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s=\'%s\'"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "cloud"

    aput-object v7, v6, p4

    aput-object v0, v6, v3

    const/4 p4, 0x2

    aput-object v0, v6, p4

    const/4 p4, 0x3

    aput-object p2, v6, p4

    const/4 p4, 0x4

    aput-object p2, v6, p4

    const/4 p4, 0x5

    aput-object p2, v6, p4

    const/4 p2, 0x6

    aput-object v1, v6, p2

    const/4 p2, 0x7

    .line 269
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v6, p2

    .line 270
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_4
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v4

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 282
    throw p1
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

    .line 299
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "favoriate"

    .line 301
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_subtype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "favoriate_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "cloud"

    .line 200
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    .line 207
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_id = ? AND serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000)"

    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 290
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Add to"

    goto :goto_0

    :cond_0
    const-string v2, "Remove from"

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%s favorites by id: [%d]"

    .line 290
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0

    const-wide/16 v4, -0x6f

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    return-wide v4

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const-string v0, "serverStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recovery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x73

    return-wide v0

    :cond_2
    return-wide v2
.end method
