.class public Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;
.super Ljava/lang/Object;
.source "MediaFeatureCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;,
        Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$MediaFeatureCacheManagerHolder;
    }
.end annotation


# instance fields
.field public mGroupBestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInitialized:Z

.field public volatile mIsFirstShowImageSelection:Z

.field public mMediaTinyFeatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mIsFirstShowImageSelection:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;
    .locals 1

    .line 53
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$MediaFeatureCacheManagerHolder;->access$100()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addImageFeature(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)V
    .locals 3

    .line 248
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->refreshGroupBestMap(Lcom/miui/gallery/assistant/model/TinyMediaFeature;Z)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final fillTinyFeaturesFromCursor(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 216
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    invoke-direct {v0, p2}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 221
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public getAllGroups(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 335
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->getImageCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    :cond_1
    iget-object v3, v2, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    if-eqz v3, :cond_0

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized getAllMediaFeatures()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/assistant/model/MediaFeature;

    sget-object v3, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->PROJECTION:[Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_IQA_CLUSTER_SELECTION:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "mediaId ASC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->fillTinyFeaturesFromCursor(Ljava/util/List;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBestImageCount(Z)I
    .locals 5

    .line 259
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 262
    iget-object v3, v2, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    :cond_1
    iget-object v2, v2, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getImageFeature(J)Lcom/miui/gallery/assistant/model/TinyMediaFeature;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageFeaturesByGroup(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v0, :cond_2

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 237
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized getMediaFeaturesById(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_IQA_CLUSTER_SELECTION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%s IN (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mediaId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ","

    .line 204
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/assistant/model/MediaFeature;

    sget-object v4, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "mediaId ASC"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->fillTinyFeaturesFromCursor(Ljava/util/List;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init()V
    .locals 8

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-nez v0, :cond_4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getAllMediaFeatures()Ljava/util/List;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x10

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    .line 62
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :cond_1
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    .line 63
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 65
    iget-object v5, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->initGroupBestMap()V

    .line 70
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isFirstShowImageSelection()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mIsFirstShowImageSelection:Z

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    const-string v2, "MediaFeatureCacheManager"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialize use time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MediaFeatureCacheManager"

    const-string v1, "MediaFeature count: %d ; Cluster group count: %d "

    .line 73
    iget-object v2, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initGroupBestMap()V
    .locals 3

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    const/4 v2, 0x1

    .line 353
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->refreshGroupBestMap(Lcom/miui/gallery/assistant/model/TinyMediaFeature;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBestImage(JZZLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeature(J)Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 295
    iget-object v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    if-eqz v0, :cond_5

    .line 297
    iget-object v1, v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 298
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->getImageFeatureInGroup()Ljava/util/TreeSet;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p5, :cond_2

    .line 302
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 303
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move p5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p5, v2

    :goto_1
    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    .line 311
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    :cond_3
    if-nez p3, :cond_4

    .line 314
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->getImageCount()I

    move-result p3

    if-le p3, v4, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_5

    if-nez p5, :cond_5

    move v2, v4

    :cond_5
    return v2
.end method

.method public isInitialized()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    return v0
.end method

.method public declared-synchronized onImageDelete(J)Z
    .locals 9

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeature(J)Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "mediaCalculationType"

    const/4 v6, 0x2

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "%s = %s"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mediaId"

    aput-object v7, v6, v2

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    const-class v6, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v2, v8}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->refreshGroupBestMapbyGroupId(J)V

    const-string v0, "MediaFeatureCacheManager"

    const-string v1, "Delete image %d using %d ms!"

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return v7

    .line 131
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onImageDeleteBatch(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 158
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeature(J)Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 162
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v6, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->refreshGroupBestMapbyGroupId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :cond_2
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mediaCalculationType"

    const/4 v3, 0x2

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/assistant/model/MediaFeature;

    const-string v5, "mediaId IN "

    const/16 v7, 0x64

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/dao/base/EntityManager;->updateBatch(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MediaFeatureCacheManager"

    const-string v4, "Delete Feature error, [%s]."

    .line 176
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "MediaFeatureCacheManager"

    const-string v3, "Delete %d images batch using %d ms!"

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 180
    monitor-exit p0

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 155
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onImageFeaturesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getMediaFeaturesById(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->addImageFeature(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized refreshGroupBestMap(Lcom/miui/gallery/assistant/model/TinyMediaFeature;Z)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 364
    monitor-exit p0

    return-void

    .line 365
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->increase()I

    .line 370
    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->tryReplace(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getClusterGroupId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;-><init>(JILcom/miui/gallery/assistant/model/TinyMediaFeature;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized refreshGroupBestMapbyGroupId(J)V
    .locals 3

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    if-eqz v0, :cond_1

    .line 137
    iget-object v1, v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mGroupBestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->clear()V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeaturesByGroup(J)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 145
    invoke-virtual {p0, p2, v2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->refreshGroupBestMap(Lcom/miui/gallery/assistant/model/TinyMediaFeature;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFirstShowImageSelection(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mIsFirstShowImageSelection:Z

    return-void
.end method

.method public shouldShowImageSelectionTip()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mIsFirstShowImageSelection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->mMediaTinyFeatureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowSelectionStar(JZZ)Z
    .locals 7

    .line 276
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureSelectionVisiable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldShowSelectionStar(JZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureSelectionVisiable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
