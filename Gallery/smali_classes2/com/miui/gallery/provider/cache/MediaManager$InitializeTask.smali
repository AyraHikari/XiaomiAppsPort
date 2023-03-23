.class public Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeTask"
.end annotation


# instance fields
.field public final mDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/MediaManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/GalleryDBHelper;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->mDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    return-void
.end method


# virtual methods
.method public final getLoadSortBy()Ljava/lang/String;
    .locals 6

    .line 536
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    invoke-interface {v0, v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getAlbumIdsBySortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "dateModified"

    if-nez v1, :cond_0

    return-object v2

    .line 540
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "localGroupId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ","

    .line 541
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "mixedDateTime"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "(case when %s in (%s) then %s else %s end)"

    .line 540
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadFullPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 11

    :try_start_0
    const-string v0, "MediaManager#loadFullPart"

    .line 456
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "start load second part"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cache/MediaManager;->access$700(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->getLoadSortBy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC LIMIT -1 OFFSET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND _id NOT IN (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 465
    iget-object v6, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v6}, Lcom/miui/gallery/provider/cache/MediaManager;->access$700(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->getLoadSortBy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "cloud"

    .line 470
    invoke-static {v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v7, v7, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 471
    invoke-interface {v7}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    const/4 v7, 0x0

    .line 472
    invoke-virtual {v6, v3, v7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 473
    invoke-virtual {v3, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v3

    sget-object v5, Landroidx/sqlite/db/CursorSpec;->FORWARD_ONLY:Landroidx/sqlite/db/CursorSpec;

    .line 469
    invoke-interface {p1, v3, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/sqlite/db/CursorSpec;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 509
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :cond_1
    const/16 v5, 0x2000

    .line 481
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    move v6, v4

    .line 483
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 484
    iget-object v7, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v7, v7, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v7, v3}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 485
    iget-object v8, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v8}, Lcom/miui/gallery/provider/cache/MediaManager;->access$900(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_2

    .line 492
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->publishResult(Ljava/util/List;)V

    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    if-lez v6, :cond_5

    .line 497
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->publishResult(Ljava/util/List;)V

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cache/MediaManager;->access$900(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 505
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/provider/cache/MediaManager;->access$1102(Lcom/miui/gallery/provider/cache/MediaManager;J)J

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v1, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "load second part cost: %d, count = %d"

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$1100(Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v3, v3, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 502
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 503
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 509
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 510
    throw p1
.end method

.method public final loadMinimumPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    :try_start_0
    const-string v0, "MediaManager#loadMinimumPart"

    .line 399
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "read first part"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 405
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cache/MediaManager;->access$700(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    goto :goto_0

    :cond_0
    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND _id IN (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cache/MediaManager;->access$700(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "cloud"

    .line 407
    invoke-static {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v5, v5, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 408
    invoke-interface {v5}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 409
    invoke-virtual {v4, v3, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->getLoadSortBy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const/16 v4, 0x80

    .line 411
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v3

    .line 406
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 427
    :try_start_2
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v2, v2, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "fill provider failed with a null cursor"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-eqz p1, :cond_3

    .line 432
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v3, v3, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v3, p1}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 434
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cache/MediaManager;->access$900(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 437
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->publishResult(Ljava/util/List;)V

    .line 440
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/provider/cache/MediaManager;->access$1002(Lcom/miui/gallery/provider/cache/MediaManager;J)J

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "load %d item for the first time, costs %dms"

    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cache/MediaManager;->access$1000(Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 441
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 445
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    :cond_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 445
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.13.0.1.22500"

    .line 416
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    .line 417
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exception"

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 421
    invoke-static {v2}, Lcom/miui/gallery/util/DebugUtil;->exportDB(Z)V

    .line 422
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->deleteDatabase()Z

    .line 423
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 449
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 450
    throw p1
.end method

.method public final lockedLoadMinimumPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$500(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 385
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 386
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cache/MediaManager;->access$600(Lcom/miui/gallery/provider/cache/MediaManager;)Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 387
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload()V

    .line 388
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->getHomePageImageIds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cache/MediaManager;->access$702(Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->loadMinimumPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {p1, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$802(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z

    .line 392
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$500(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 391
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v2, v1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$802(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z

    .line 392
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$500(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 393
    throw p1

    :catchall_1
    move-exception p1

    .line 394
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 525
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;

    if-eqz v2, :cond_0

    .line 528
    invoke-interface {v2, p1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;->onProgressUpdate(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    goto :goto_0

    .line 532
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final publishResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 520
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->UPDATE:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    return-void

    :catchall_0
    move-exception p1

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 519
    throw p1
.end method

.method public run()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "acquire initialize lock"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 357
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->START:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    .line 358
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    iget-object v1, v1, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "start initialize"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x320

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->mDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 366
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->lockedLoadMinimumPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/16 v2, 0xa

    .line 367
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 368
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->loadFullPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 369
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$102(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$202(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$300(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 376
    :try_start_1
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 371
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$202(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$300(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 376
    :try_start_3
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 373
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v2, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$202(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$300(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 376
    :try_start_4
    sget-object v2, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->notifyInitializeStatus(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    .line 377
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cache/MediaManager;->access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 378
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    throw v1

    :catchall_3
    move-exception v1

    .line 378
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method
