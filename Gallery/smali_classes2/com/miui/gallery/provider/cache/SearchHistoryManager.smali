.class public Lcom/miui/gallery/provider/cache/SearchHistoryManager;
.super Lcom/miui/gallery/provider/cache/CacheManager;
.source "SearchHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/CacheManager<",
        "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_CACHE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/CacheManager;-><init>()V

    .line 21
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    .line 22
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cache/SearchHistoryManager;
    .locals 2

    .line 171
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->sSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    if-nez v0, :cond_1

    .line 172
    const-class v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->sSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->sSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    .line 176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 178
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->sSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/cache/SearchHistoryStorageHelper;->removeHistoryItem(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    .line 92
    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    throw p1
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->delete(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->deleteAll()I

    move-result p1

    return p1
.end method

.method public deleteAll()I
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchHistoryStorageHelper;->clearSavedHistories()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    if-eq v1, v2, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 138
    throw v0
.end method

.method public final ensureCache()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 153
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public insert(JLandroid/content/ContentValues;)J
    .locals 4

    const-string v0, ".searchProvider.SearchHistoryManager"

    const-wide/16 v1, -0x1

    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v3, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    if-eqz p1, :cond_4

    .line 59
    iget-object p2, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 71
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/SearchHistoryStorageHelper;->addHistoryItem(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_3

    .line 74
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    throw p1

    :cond_4
    :goto_0
    const-string p1, "Try to insert history with no action uri!"

    .line 60
    invoke-static {v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_5
    :goto_1
    const-string p1, "Try to insert history with empty content value!"

    .line 54
    invoke-static {v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final load()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchHistoryStorageHelper;->getSavedHistories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onCreateCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    const-string p3, "query_limit"

    .line 119
    invoke-virtual {p7, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_0

    .line 120
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 121
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p8, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object p3, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {p3}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object p3

    invoke-direct {p2, p8, p1, p3}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    return-object p2
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 8

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->ensureCache()V

    if-eqz p7, :cond_2

    const-string v0, "query_text"

    .line 37
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(title LIKE ? OR subTitle LIKE ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    move-object p3, v2

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p3, v2}, Lcom/miui/gallery/util/StringUtils;->mergeStringArray([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_1
    move-object v2, p2

    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 46
    invoke-super/range {v0 .. v7}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public releaseCache()V
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->EMPTY_CACHE:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    return-void
.end method

.method public update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 0

    const-string p1, ".searchProvider.SearchHistoryManager"

    const-string p2, "[Update] operation not supported! "

    .line 111
    invoke-static {p1, p2}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
