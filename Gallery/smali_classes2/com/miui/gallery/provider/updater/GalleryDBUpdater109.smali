.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater109.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;,
        Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;
    }
.end annotation


# static fields
.field public static final sNewOwnerAlbumPath:Ljava/lang/String;


# instance fields
.field public final mFixDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;",
            ">;"
        }
    .end annotation
.end field

.field public final mNeedFixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mNotShowAlbumIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRealAlbumMapInfoByGroupId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRealAlbumMapInfoByLocalGroupId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRealAlbumMapInfoByPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->sNewOwnerAlbumPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNotShowAlbumIdList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mFixDetail:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mFixDetail:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final checkUnfinishedDataMigration(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 13

    move-object v0, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p8

    .line 259
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 263
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByPath:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v9, 0x1

    const-string v4, "checkUnfinishedDataMigration add: cloud.path=[%s],album.path=[%s],newLocalGroupId:[%d]"

    const-string v5, "GalleryDBUpdater109"

    if-eqz v2, :cond_2

    .line 264
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 266
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p3

    if-nez v7, :cond_1

    return v3

    .line 271
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v4, v6, v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v10, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    new-instance v12, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v9

    .line 278
    :cond_2
    sget-object v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->sNewOwnerAlbumPath:Ljava/lang/String;

    const-string v7, "miui/gallery/cloud/owner"

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 280
    iget-object v7, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByPath:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    .line 281
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 282
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p3

    if-nez v7, :cond_3

    return v3

    .line 287
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v4, v6, v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    iget-object v10, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    new-instance v12, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v9

    :cond_4
    return v3
.end method

.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v8, "fix data success,cost:[%d]"

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "GalleryDBUpdater109"

    const-string v2, "------------------------upgrade 109 start"

    .line 73
    invoke-static {v11, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last db version 108,start fix data!"

    .line 75
    invoke-static {v11, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( CASE WHEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_ORIGIN_FILE_VALID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "localFile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHEN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_THUMBNAIL_VALID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "thumbnailFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " END ) as filePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByLocalGroupId:Ljava/util/Map;

    .line 83
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByGroupId:Ljava/util/Map;

    .line 84
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByPath:Ljava/util/Map;

    const-string v3, "album"

    .line 87
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const-string v12, "_id"

    const-string v13, "serverId"

    const-string v14, "localPath"

    const-string v15, "localFlag"

    const-string v16, "serverStatus"

    const-string v17, "attributes"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_7

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 92
    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 93
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 95
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 98
    :cond_0
    iget-object v15, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByLocalGroupId:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 100
    iget-object v12, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByGroupId:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 103
    iget-object v12, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByPath:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v12, 0x4

    .line 106
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 107
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 108
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "deleted"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    invoke-static {v13, v14}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v13, v14}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v13, v14}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 109
    :cond_4
    iget-object v6, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNotShowAlbumIdList:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT _id,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",groupId,localGroupId,localFlag from cloud where fromLocalGroupId is null and localFlag in(0,7,8)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 119
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 121
    :cond_9
    invoke-virtual {v1, v3}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->group(Landroid/database/Cursor;)V

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_a

    .line 118
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v2

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_c
    iget-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNotShowAlbumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v12, ","

    if-nez v3, :cond_10

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",groupId,localGroupId,localFlag from cloud where fromLocalGroupId is null and localFlag not in(-1,4,5,6,9,10,11,15) and localGroupId in (%s)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNotShowAlbumIdList:Ljava/util/List;

    invoke-static {v12, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 131
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 133
    :cond_d
    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->group(Landroid/database/Cursor;)V

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_d

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_e

    .line 130
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v3

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_10
    iget-object v2, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    :try_start_4
    const-string v14, "_id in (%s)"

    .line 142
    iget-object v2, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$1;

    invoke-direct {v3, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V

    .line 144
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 151
    new-instance v15, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map$Entry;

    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    .line 154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 155
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$2;

    invoke-direct {v3, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$2;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 160
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 162
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 163
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "localGroupId"

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "cloud"

    .line 165
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    .line 166
    invoke-static {v12, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    .line 165
    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    move-wide/from16 v22, v5

    move-object v5, v15

    move-object v6, v13

    move/from16 v16, v7

    move-object/from16 v13, v19

    move-object/from16 v7, v21

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 169
    iget-object v3, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByLocalGroupId:Ljava/util/Map;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_11

    .line 171
    iget-object v4, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mFixDetail:Ljava/util/List;

    new-instance v5, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v6, v22

    invoke-direct {v5, v6, v7, v3, v13}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$Message;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v3, "fix data localGroupId to [%d],count:[%d]"

    .line 173
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_6

    :cond_12
    const/16 v16, 0x1

    const/16 v20, 0x0

    goto/16 :goto_6

    .line 177
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mFixDetail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 179
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V

    const/16 v2, 0x1f

    invoke-static {v2, v0}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v8, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v2, v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mFixDetail:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 179
    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;

    invoke-direct {v2, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$3;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;)V

    const/16 v3, 0x1f

    invoke-static {v3, v2}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    .line 191
    :cond_14
    throw v0

    .line 193
    :cond_15
    :goto_7
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public final group(Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v1, 0x3

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v1, 0x1

    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 200
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v7, v1

    .line 217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "miui/gallery/cloud/owner"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v16, v7

    move v7, v10

    move-object/from16 p1, v8

    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->checkUnfinishedDataMigration(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 p1, v8

    :cond_3
    const-string v0, "GalleryDBUpdater109"

    if-eqz v10, :cond_9

    const/4 v1, 0x7

    if-eq v10, v1, :cond_4

    const/16 v1, 0x8

    if-eq v10, v1, :cond_4

    goto/16 :goto_3

    .line 239
    :cond_4
    iget-object v1, v9, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByLocalGroupId:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 240
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 244
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 245
    iget-object v1, v9, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByPath:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 246
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_6

    goto :goto_1

    .line 250
    :cond_6
    iget-object v0, v9, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;

    move v3, v10

    move-object v10, v2

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_1
    const-string v1, "skip: find albumInfo by localGroupId,but path:[%s] not find"

    .line 247
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    move v3, v10

    move-object v4, v15

    if-nez v4, :cond_a

    const-string v1, "skip: localFlag is 0,but no groupId"

    .line 224
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_a
    iget-object v0, v9, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mRealAlbumMapInfoByGroupId:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_c

    .line 229
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_3

    .line 233
    :cond_b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_c

    .line 234
    iget-object v1, v9, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109;->mNeedFixList:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;

    move-object v10, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater109$TempBean;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public handle(I)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
