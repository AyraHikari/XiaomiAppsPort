.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "AddRemoveFavoriteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceFavoritesById"
.end annotation


# instance fields
.field public mNewId:J

.field public mOldId:J

.field public mOperationType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;IJJ)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 360
    iput p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOperationType:I

    .line 361
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    .line 362
    iput-wide p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mNewId:J

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 7

    const-string v0, "editedColumns"

    const-string v1, "_id"

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    return-wide p3

    .line 407
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 408
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 409
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "dateFavorite"

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    iget-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mNewId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "cloud_id"

    invoke-virtual {v2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    .line 414
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p4

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p4, v3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->access$000(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p3

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    .line 415
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-lez p4, :cond_1

    .line 416
    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, v2, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->access$100(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Long;)I

    move-result p4

    int-to-long v5, p4

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long p4, v5, v3

    if-lez p4, :cond_2

    .line 420
    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/provider/cache/MediaManager;->removeFromFavorites(Ljava/lang/Long;)V

    .line 421
    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mNewId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/provider/cache/MediaManager;->insertToFavorites(Ljava/lang/Long;)V

    const/4 p2, -0x1

    .line 424
    invoke-static {p2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "update %s set %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s IN (\'%s\', \'%s\')"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cloud"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    aput-object p2, v2, v0

    const/4 p2, 0x6

    aput-object v1, v2, p2

    const/4 p2, 0x7

    .line 427
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0x8

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mNewId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p2

    .line 428
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 427
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v5

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 440
    throw p1
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "cloud"

    .line 369
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    .line 376
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_id = ? AND serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000)"

    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 448
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Replace"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mOldId:J

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;->mNewId:J

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s favorites by id: [%d]-[%d]"

    .line 448
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

    .line 383
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
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

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const-string v0, "serverStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 394
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
