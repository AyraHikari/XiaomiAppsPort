.class public Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod;
.super Ljava/lang/Object;
.source "SetAlbumAttributesMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# direct methods
.method public static synthetic $r8$lambda$mFKizIjzl5jNyDH90hf0OpfHQfQ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod;->lambda$doExecute$0(J)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$doExecute$0(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffd

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;[JJZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v7, p3

    move/from16 v9, p5

    .line 82
    invoke-static/range {p3 .. p6}, Lcom/miui/gallery/provider/album/AlbumManager;->packageAttributeBit(JZZ)J

    move-result-wide v2

    const/4 v10, 0x1

    .line 83
    invoke-static {v7, v8, v10, v10}, Lcom/miui/gallery/provider/album/AlbumManager;->packageAttributeBit(JZZ)J

    move-result-wide v4

    .line 84
    array-length v6, v1

    const/4 v11, 0x2

    div-int/2addr v6, v11

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    array-length v6, v1

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v6, :cond_1

    aget-wide v16, v1, v15

    .line 88
    invoke-static/range {v16 .. v17}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 89
    invoke-static/range {v16 .. v17}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x2

    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    invoke-static {v7, v8, v2, v3, v9}, Lcom/miui/gallery/provider/CloudUtils;->updateAttributesIfIsRubbishTag(JJZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v11, " packageAttibuteBit"

    .line 97
    invoke-virtual {v6, v11, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v11, "attributeBitMask"

    .line 98
    invoke-virtual {v6, v11, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v9, :cond_2

    .line 102
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->deleteGroupByAlbumIds(Landroidx/sqlite/db/SupportSQLiteDatabase;[J)Z

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 106
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v11, ","

    const/16 v19, 0x6

    const-string v20, "_id"

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/4 v6, 0x7

    const-string v24, "attributes"

    if-nez v1, :cond_4

    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "shareAlbum"

    aput-object v3, v2, v14

    aput-object v24, v2, v10

    const/4 v3, 0x2

    aput-object v24, v2, v3

    .line 109
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v22

    aput-object v20, v2, v21

    .line 110
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v19

    const-string v3, "UPDATE %s SET %s = (%s & ~%d) | %d WHERE %s IN (%s)"

    .line 107
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 112
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v12, v5

    move/from16 v5, p6

    move/from16 v25, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateAttributes(JZZLjava/util/List;)V

    goto :goto_3

    :cond_4
    move/from16 v25, v6

    .line 118
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumSyncAttributes()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x16

    .line 122
    invoke-static {v1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, ""

    .line 125
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "album"

    aput-object v4, v3, v14

    aput-object v24, v3, v10

    const/4 v4, 0x2

    aput-object v24, v3, v4

    .line 128
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v22

    const-string v4, "editedColumns"

    aput-object v4, v3, v21

    aput-object v4, v3, v19

    aput-object v1, v3, v25

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const/16 v4, 0x9

    aput-object v1, v3, v4

    const/16 v1, 0xa

    aput-object v20, v3, v1

    const/16 v1, 0xb

    .line 131
    invoke-static {v11, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "UPDATE %s SET %s = (%s & ~%d) | %d, %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') WHERE %s IN (%s)"

    .line 125
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateAttributes(JZZLjava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "album_id"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    const-string v3, "attributes_bit"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "set"

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "manual"

    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod$$ExternalSyntheticLambda0;

    .line 55
    invoke-interface {v0, v3}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    new-array v2, v3, [J

    .line 58
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v4

    aput-wide v4, v2, v13

    .line 59
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v4

    aput-wide v4, v2, v14

    .line 58
    invoke-static {v2}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Ljava/util/stream/LongStream;->concat(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v2

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v2

    move-wide v7, v11

    .line 62
    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod;->setAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;[JJZZ)V

    .line 63
    array-length v0, v2

    move v4, v13

    :goto_0
    if-ge v4, v0, :cond_2

    aget-wide v5, v2, v4

    .line 64
    invoke-static {v5, v6}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumSyncAttributes()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "should_request_sync"

    .line 68
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v3, [Landroid/net/Uri;

    .line 77
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    aput-object v2, v0, v13

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    aput-object v2, v0, v14

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/CloudUtils;->parceNotifyUri(Landroid/os/Bundle;[Landroid/net/Uri;)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_SetAlbumAttributesMethod"

    return-object v0
.end method
