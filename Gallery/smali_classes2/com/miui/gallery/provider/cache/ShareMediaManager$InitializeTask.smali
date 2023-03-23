.class public Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;
.super Ljava/lang/Object;
.source "ShareMediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/ShareMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeTask"
.end annotation


# instance fields
.field public mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/ShareMediaManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final loadFullPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    const-string v0, "ShareMediaManagerNew"

    const-string v1, "start load otherShareMedia"

    .line 98
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "shareImage"

    .line 104
    invoke-static {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object v6, v6, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 105
    invoke-interface {v6}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 106
    invoke-virtual {v5, v6, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 113
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {p1, v4}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;

    .line 115
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->publishResult(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object v1, v1, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load shareMedia cost: %d, count = %d"

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_3

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_3
    throw p1
.end method

.method public final publishResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/ShareMediaCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object p1, p1, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    iget-object v0, v0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    throw p1
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ShareMediaManagerNew"

    const-string v2, "start initialize"

    .line 88
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->loadFullPart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->access$102(Lcom/miui/gallery/provider/cache/ShareMediaManager;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->access$202(Lcom/miui/gallery/provider/cache/ShareMediaManager;Z)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->access$300(Lcom/miui/gallery/provider/cache/ShareMediaManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 92
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-static {v2, v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->access$202(Lcom/miui/gallery/provider/cache/ShareMediaManager;Z)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/ShareMediaManager$InitializeTask;->this$0:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->access$300(Lcom/miui/gallery/provider/cache/ShareMediaManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    throw v1
.end method
