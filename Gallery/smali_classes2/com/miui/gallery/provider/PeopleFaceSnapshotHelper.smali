.class public Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;
.super Ljava/lang/Object;
.source "PeopleFaceSnapshotHelper.java"


# direct methods
.method public static cursor2Entities(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/face/PeopleItem;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/PeopleItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2}, Lcom/miui/gallery/util/face/PeopleItem;->getRelationType()I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/miui/gallery/util/face/PeopleItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 49
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    :cond_2
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceRegionRectF(Lcom/miui/gallery/util/face/PeopleItem;)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 12

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceXScale()F

    move-result v7

    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceYScale()F

    move-result v8

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceXScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceWScale()F

    move-result v2

    add-float v9, v1, v2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceYScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getFaceHScale()F

    move-result v2

    add-float v10, v1, v2

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getExifOrientation()I

    move-result v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    return-object v0
.end method

.method public static getThumbnailDownloadType(Lcom/miui/gallery/util/face/PeopleItem;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getThumbFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getLocalFile()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 83
    sget-object p0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    :goto_0
    return-object p0
.end method

.method public static getThumbnailDownloadUri(Lcom/miui/gallery/util/face/PeopleItem;)Landroid/net/Uri;
    .locals 3

    .line 66
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getCloudId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbnailPath(Lcom/miui/gallery/util/face/PeopleItem;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getThumbFile()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/util/face/PeopleItem;->getMicroThumbFile()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized persist(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/util/face/PeopleItem;

    const-class v1, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/EntityManager;->getTransaction()Lcom/miui/gallery/dao/base/EntityTransaction;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/EntityTransaction;->begin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/util/face/PeopleItem;

    const-wide/16 v7, -0x1

    .line 109
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/2addr v0, v6

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/EntityTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string p0, "PeopleFaceSnapshotHelper"

    const-string v4, "save people count %d, cost %d"

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v5, "403.17.2.1.22370"

    .line 118
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "duration"

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    move v3, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 114
    throw p0

    .line 123
    :cond_2
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :goto_2
    monitor-exit v1

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static queryAndPersist(Landroid/content/Context;)V
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeopleFaceSnapshotHelper"

    const-string v2, "queryAndPersist on thread: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->cursor2Entities(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->persist(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 97
    throw p0
.end method
