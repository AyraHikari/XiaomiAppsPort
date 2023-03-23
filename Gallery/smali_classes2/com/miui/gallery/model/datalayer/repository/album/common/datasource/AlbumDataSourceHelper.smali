.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;
.super Ljava/lang/Object;
.source "AlbumDataSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$SingletonHolder;
    }
.end annotation


# static fields
.field public static final CLOUD_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 30
    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Album;->ALIAS_COVER_PATH:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "localGroupId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "serverStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "localFlag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->CLOUD_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.cloud.provider"

    const-string v2, "media"

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "gallery_cloud"

    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;
    .locals 1

    .line 54
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$SingletonHolder;->access$000()Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public queryRecentPhotosInAlbum(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;ZII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;ZII)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 155
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    new-array v4, v0, [Ljava/lang/Long;

    .line 158
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8, v0}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 160
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 161
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->queryRecentPhotosInAlbum(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/Long;ZII)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    .line 168
    iget-wide p4, p3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v8, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object p1

    .line 155
    :cond_3
    :goto_2
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentPhotosInAlbum(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/Long;ZII)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/Long;",
            "ZII)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v9, p5

    move/from16 v2, p6

    if-eqz v0, :cond_c

    .line 63
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x0

    .line 65
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/StringBuilder;

    :try_start_0
    const-string v3, "(localGroupId IN (%s)  AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) ) "

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, ","

    .line 67
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " AND "

    .line 70
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v3, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    if-eq v2, v12, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const-string v2, "dateModified DESC "

    goto :goto_0

    :cond_2
    const-string v2, "dateModified ASC "

    goto :goto_0

    :cond_3
    const-string v2, "dateTaken DESC "

    goto :goto_0

    :cond_4
    const-string v2, "dateTaken ASC "

    :goto_0
    move-object/from16 v19, v2

    .line 92
    iget-object v2, v1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->mUriMatcher:Landroid/content/UriMatcher;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-eq v2, v12, :cond_7

    if-eq v2, v3, :cond_5

    goto/16 :goto_2

    .line 94
    :cond_5
    sget-object v5, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->CLOUD_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move/from16 v8, p5

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/provider/CloudUtils;->queryAlbumPhotos(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 96
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v13

    .line 100
    :cond_6
    new-instance v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    invoke-direct {v3}, Lcom/miui/gallery/model/dto/BaseAlbumCover;-><init>()V

    const-string v4, "localGroupId"

    .line 101
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    const-string v4, "_id"

    .line 102
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    const-string v4, "coverPath"

    .line 103
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    const-string v4, "serverStatus"

    .line 104
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 105
    iget-wide v5, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(IJ)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    .line 106
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v12

    .line 108
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    if-lt v2, v9, :cond_6

    goto :goto_2

    .line 112
    :cond_7
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v15

    sget-object v16, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;->CLOUD_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v2, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;

    invoke-direct {v2, v1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;)V

    move-object/from16 v23, v2

    invoke-virtual/range {v15 .. v23}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 120
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 123
    :cond_9
    new-instance v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    invoke-direct {v4}, Lcom/miui/gallery/model/dto/BaseAlbumCover;-><init>()V

    .line 124
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    .line 125
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    .line 126
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasSyncState()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-wide v5, v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-static {v3, v5, v6}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(IJ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v4, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    .line 128
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p4, :cond_b

    .line 137
    :goto_3
    array-length v2, v0

    if-ge v13, v2, :cond_b

    if-ge v13, v9, :cond_b

    .line 138
    new-instance v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/BaseAlbumCover;-><init>()V

    .line 139
    aget-object v3, v0, v13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    .line 140
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 148
    :cond_b
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 149
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, v11}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 149
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, v11}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 148
    :goto_4
    invoke-static {v10}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 149
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v11}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 150
    throw v0

    .line 63
    :cond_c
    :goto_5
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
