.class public Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "DoReplaceAlbumCoverMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoReplaceAlbumCoverTask"
.end annotation


# instance fields
.field public final isShareMediaId:Z

.field public final mAlbumIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverId:J

.field public final mResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J[JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J[J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 96
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    .line 97
    invoke-static {p5}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    .line 100
    iput-object p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mResult:Landroid/os/Bundle;

    .line 101
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->isShareMediaId:Z

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 128
    iget-boolean v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->isShareMediaId:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const-string v2, "shareImage"

    .line 131
    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const-string v9, "serverId"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v2, v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/String;

    iget-wide v10, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    .line 133
    invoke-static {v10, v11}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "_id=?"

    invoke-virtual {v2, v10, v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 136
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    cmp-long v2, v9, v4

    if-eqz v2, :cond_3

    .line 143
    iput-wide v9, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "galleryAction_Method_DoReplaceAlbumCoverMethod"

    const-string v3, "fatal,\u8bbe\u7f6e\u5b83\u4eba\u5171\u4eab\u56fe\u7247\u4f5c\u4e3a\u5c01\u9762\uff0c\u4f46\u662f\u8fd9\u6761\u8bb0\u5f55\u6ca1\u6709serverId"

    .line 138
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v6

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2

    .line 130
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3

    .line 148
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 149
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 150
    iget-object v10, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 152
    iget-wide v14, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->setVirtualAlbumCoverId(JJ)V

    const-wide/16 v4, 0x1

    add-long/2addr v11, v4

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ","

    const-string v13, "_id"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const-string v18, "null"

    const/16 v19, 0x2

    const/16 v10, 0x9

    const-string v14, "UPDATE %s SET %s = %s, %s=coalesce(%s || \'%s\',\'%s\') WHERE %s IN (%s)"

    const/16 v20, 0x3

    const-string v21, "editedColumns"

    const-string v15, "coverId"

    if-nez v4, :cond_8

    .line 162
    invoke-static/range {v20 .. v20}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    const-string v24, "album"

    aput-object v24, v7, v8

    aput-object v15, v7, v3

    move-object/from16 v25, v9

    .line 168
    iget-wide v8, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v22, -0x1

    cmp-long v26, v8, v22

    if-nez v26, :cond_7

    move-object/from16 v8, v18

    goto :goto_4

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    aput-object v8, v7, v19

    aput-object v21, v7, v20

    aput-object v21, v7, v17

    aput-object v4, v7, v16

    const/4 v8, 0x6

    aput-object v4, v7, v8

    const/4 v4, 0x7

    aput-object v13, v7, v4

    .line 171
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v7, v8

    .line 165
    invoke-static {v6, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v11, v6

    goto :goto_5

    :cond_8
    move-object/from16 v25, v9

    .line 176
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x20

    .line 177
    invoke-static {v2}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "shareAlbum"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v15, v6, v3

    .line 183
    iget-wide v7, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_6
    aput-object v18, v6, v19

    aput-object v21, v6, v20

    aput-object v21, v6, v17

    aput-object v2, v6, v16

    const/4 v3, 0x6

    aput-object v2, v6, v3

    const/4 v2, 0x7

    aput-object v13, v6, v2

    move-object/from16 v2, v25

    .line 186
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v6, v5

    .line 180
    invoke-static {v4, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v11, v2

    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_c

    .line 192
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-wide v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    .line 194
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    .line 196
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :goto_7
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->fillResult(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_c
    return-wide v11
.end method

.method public final fillResult(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 19

    move-object/from16 v0, p0

    .line 206
    iget-wide v1, v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 207
    :goto_0
    iget-object v4, v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 211
    iget-object v7, v0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    if-eqz v7, :cond_2

    .line 212
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 213
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    iget-object v8, v0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v8, v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->isShareMediaId:Z

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v6

    :cond_1
    move-wide v11, v6

    const-wide/16 v13, -0x1

    iget-object v6, v0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;-><init>(Ljava/lang/String;ZJJI)V

    move-object v6, v2

    .line 216
    :cond_2
    iget-object v2, v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 219
    invoke-virtual {v6}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->copy()Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    move-result-object v8

    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->setAlbumId(J)V

    .line 221
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v4, v3, :cond_5

    .line 225
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v8

    if-nez v8, :cond_5

    .line 226
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Lcom/miui/gallery/provider/album/AlbumManager;->queryDefaultAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Lcom/miui/gallery/model/dto/Album$CoverBean;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 228
    new-instance v9, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    invoke-virtual {v8}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverPath()Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v13, v1, 0x1

    invoke-virtual {v8}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getId()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverSyncState()I

    move-result v18

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;-><init>(Ljava/lang/String;ZJJI)V

    .line 229
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    move-object/from16 v10, p1

    goto :goto_1

    .line 233
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mResult:Landroid/os/Bundle;

    const-string v2, "replace_album_cover_result"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "replace_albumcover"

    .line 245
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 7

    .line 106
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->isShareMediaId:Z

    if-eqz v0, :cond_1

    const-string v0, "shareImage"

    goto :goto_0

    :cond_1
    const-string v0, "cloud"

    :goto_0
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    .line 112
    sget-object v4, Lcom/miui/gallery/provider/InternalContract$Album;->ALIAS_COVER_PATH:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, " CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState"

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->isShareMediaId:Z

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mAlbumIds:Ljava/util/List;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "replace album cover: {coverId: %d},{albumIds: [%s]}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;->mCoverId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method
