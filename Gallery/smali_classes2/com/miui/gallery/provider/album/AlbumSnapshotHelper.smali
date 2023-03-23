.class public Lcom/miui/gallery/provider/album/AlbumSnapshotHelper;
.super Ljava/lang/Object;
.source "AlbumSnapshotHelper.java"


# direct methods
.method public static declared-synchronized persist(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/provider/album/AlbumSnapshotHelper;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 62
    :try_start_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p0, v2, :cond_4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/EntityManager;->getTransaction()Lcom/miui/gallery/dao/base/EntityTransaction;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/EntityTransaction;->begin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v5

    const-class v6, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v5, v6}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/model/dto/Album;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/miui/gallery/model/dto/Album;

    if-ne v7, v8, :cond_0

    .line 70
    invoke-virtual {v6}, Lcom/miui/gallery/model/dto/Album;->isCacheable()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    .line 73
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    add-int/2addr v5, v6

    const/16 v6, 0xfa

    if-lt v5, v6, :cond_0

    :cond_3
    move v1, v5

    .line 76
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/EntityTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p0, "AlbumSnapshotHelper"

    const-string v2, "Save snapshot for [%d] albums costs [%dms]"

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 79
    throw p0

    .line 83
    :cond_4
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object p0

    const-class v2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static queryAndPersist(Landroid/content/Context;)V
    .locals 7

    .line 38
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_TAB_PAGE:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_flags"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 46
    new-instance p0, Lcom/miui/gallery/loader/AlbumConvertCallback;

    invoke-direct {p0}, Lcom/miui/gallery/loader/AlbumConvertCallback;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/AlbumConvertCallback;->convert(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/AlbumList;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/provider/album/AlbumSnapshotHelper;->persist(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "AlbumSnapshotHelper"

    .line 48
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 51
    throw p0
.end method
