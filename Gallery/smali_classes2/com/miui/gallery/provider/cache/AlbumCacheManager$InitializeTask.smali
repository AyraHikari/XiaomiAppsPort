.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeTask"
.end annotation


# instance fields
.field public final mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;)V
    .locals 0

    .line 815
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->loadAlbums()V

    return-void
.end method


# virtual methods
.method public final loadAlbumAttributes()V
    .locals 13

    const-string v0, "AlbumCache#initAttributes"

    .line 834
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$700(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v1, v1, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "start load attributes"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 838
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v5, "album"

    .line 839
    invoke-static {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    const-string v6, "_id"

    const-string v7, "attributes"

    const-string v8, "localPath"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 840
    invoke-virtual {v5, v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 v7, 0x0

    .line 841
    invoke-virtual {v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    .line 842
    invoke-virtual {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v5

    .line 838
    invoke-interface {v4, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 845
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 847
    sget-object v7, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_IDS:[Ljava/lang/Integer;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->reInitSortDateArray(I)V

    .line 849
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v6

    .line 851
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_1

    .line 852
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    .line 853
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 854
    iget-object v11, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v11, v10, v7, v8, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/String;JZ)V

    .line 855
    iget-object v10, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v7, v8, v11, v12}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 857
    iget-object v10, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v10}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$800(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getSortDateByAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 861
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v6, v6, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v7, "load album attributes failed with a null cursor"

    invoke-static {v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_1
    iget-object v6, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v6, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$902(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 864
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 875
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheManager;J)J

    .line 876
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v2, v1, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "end load attributes cost: %s"

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1000(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 878
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    .line 838
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    .line 865
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v5, "403.13.0.1.22500"

    .line 866
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    .line 867
    iget-object v5, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "exception"

    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 871
    invoke-static {v3}, Lcom/miui/gallery/util/DebugUtil;->exportDB(Z)V

    .line 872
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->deleteDatabase()Z

    .line 873
    throw v1

    :catchall_2
    move-exception v1

    .line 877
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final loadAlbums()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "AlbumCache#initAll"

    .line 892
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 893
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1200(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 894
    :try_start_0
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "start load albums"

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 896
    :try_start_1
    iget-object v7, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v8, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 897
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryAll()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v11

    .line 896
    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/provider/album/AlbumManager;->query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_4

    .line 901
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 903
    invoke-virtual {v1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->reInitSortDateArray(I)V

    .line 905
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v0

    const/4 v8, 0x0

    .line 908
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_2

    .line 909
    iget-object v9, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v9, v9, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v9, v7}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 910
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v10

    .line 911
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v12

    .line 912
    iget-object v13, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v13}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1300(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_0

    iget-object v13, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v13}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1400(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J

    move-result-wide v13

    cmp-long v13, v13, v15

    if-nez v13, :cond_0

    .line 913
    iget-object v13, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v13, v12, v10, v11, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/String;JZ)V

    :cond_0
    const-wide/32 v12, 0x7ffffffd

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    move-object v8, v9

    .line 918
    :cond_1
    iget-object v12, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v13

    invoke-virtual {v12, v10, v11, v13, v14}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 919
    iget-object v12, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v12}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$800(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getSortDateByAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v10, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v10, v10, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 924
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v9, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V

    .line 926
    :cond_3
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v8, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v9, "loaded %d albums from cursor[%d]"

    .line 927
    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1600(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v0, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 929
    :cond_4
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v8, "load albums failed with a null cursor"

    invoke-static {v0, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_1
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v0, v8, v9}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheManager;J)J

    .line 932
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v3, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v4, "end load all albums cost: %s"

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1700(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->removeUserCreateAlbumDetailSortInSp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    .line 936
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 950
    :cond_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->notifyProgressUpdate()V

    .line 951
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z

    .line 952
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2000(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 953
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 954
    :try_start_5
    iget-object v0, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 955
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 956
    :try_start_6
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;-><init>()V

    iget-object v3, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v3, v3, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->saveCache(Ljava/util/List;)V

    .line 958
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 959
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 955
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_6

    .line 896
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 947
    :try_start_b
    iget-object v3, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v3, v3, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v4, "init error:[%s]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    throw v0

    :catch_1
    move-exception v0

    .line 937
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v7, "403.13.0.1.22500"

    .line 938
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    .line 939
    iget-object v7, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->mDataBases:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "exception"

    .line 940
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-static {v3}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 943
    invoke-static {v5}, Lcom/miui/gallery/util/DebugUtil;->exportDB(Z)V

    .line 944
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/GalleryDBHelper;->deleteDatabase()Z

    .line 945
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 950
    :goto_3
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->notifyProgressUpdate()V

    .line 951
    iget-object v3, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z

    .line 952
    iget-object v3, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2000(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 953
    iget-object v3, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 954
    :try_start_d
    iget-object v4, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 955
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 956
    :try_start_e
    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;-><init>()V

    iget-object v4, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v4, v4, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->saveCache(Ljava/util/List;)V

    .line 957
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v0

    .line 955
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :catchall_5
    move-exception v0

    .line 958
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0
.end method

.method public final notifyProgressUpdate()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 964
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;

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

    check-cast v2, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;

    if-eqz v2, :cond_0

    .line 967
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;->onProgressUpdate()V

    goto :goto_0

    .line 971
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final reInitSortDateArray(I)V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$800(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$1100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$800(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$802(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 887
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeUserCreateAlbumDetailSortInSp()V
    .locals 7

    .line 975
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->hasUpdatedAlbumDetailSort()Z

    move-result v0

    if-nez v0, :cond_5

    .line 976
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 980
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 981
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v1, v1, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 982
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 983
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v4

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumDetailSort(JI)I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    .line 985
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v3, v3, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    .line 987
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "id=%s,albumCacheItem.getName()=%s,albumCacheItem.getDirectoryPath()=%s"

    .line 986
    invoke-static {v3, v6, v4, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 991
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->removeUserCreateAlbumSort(Ljava/util/List;)V

    .line 992
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setHasUpdatedAlbumDetailSort(Z)V

    goto :goto_2

    .line 977
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "mCache is empty"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 824
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->loadAlbumAttributes()V

    .line 825
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask$1;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;)V

    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method
