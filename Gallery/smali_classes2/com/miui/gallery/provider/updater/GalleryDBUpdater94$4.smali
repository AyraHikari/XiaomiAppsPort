.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;
.super Ljava/lang/Object;
.source "GalleryDBUpdater94.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->updateAlbumSort(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v1, "SELECT _id,name, baby_info, serverId, attributes, sortBy,  local_path FROM (SELECT * FROM (SELECT _id AS _id, attributes AS attributes, fileName AS name, localFile AS local_path, localFlag AS flag, dateTaken AS top_time, peopleId AS face_people_id, babyInfoJson AS baby_info, NULL AS baby_sharer_info, serverId AS serverId, thumbnailInfo AS thumbnail_info, sort_position AS sort_position, CASE WHEN sortBy IS NULL THEN CASE WHEN dateTaken >0 THEN 9223372036854775807 - dateTaken ELSE dateTaken END ELSE sortBy END AS sortBy, CASE WHEN localFile LIKE \'/%\' THEN 1 ELSE 0 END AS immutable, datemodified FROM cloud WHERE (serverType=0) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))  ) LEFT JOIN (SELECT localGroupId AS _id, count(_id) AS media_count, -1 AS cover_id, NULL AS cover_path, NULL AS cover_sha1, 0 AS cover_sync_state, 0 AS cover_size, NULL AS latest_photo , 0 AS size FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) GROUP BY localGroupId) USING (_id) UNION SELECT * FROM (SELECT 2147383647+_id AS _id, attributes AS attributes, sharealbum.fileName AS name, NULL AS local_path, localFlag AS flag, dateTaken AS top_time, peopleId AS face_people_id, babyInfoJson AS baby_info, sharerInfo AS baby_sharer_info, serverId AS serverId, NULL AS thumbnail_info, sort_position AS sort_position, CASE WHEN sortBy IS NULL THEN CASE WHEN dateTaken >0 THEN 9223372036854775807 - dateTaken ELSE dateTaken END ELSE sortBy END AS sortBy, 0 AS immutable, datemodified AS datemodified FROM shareAlbum WHERE serverId IS NOT NULL ) LEFT JOIN (SELECT 2147383647+localGroupId AS _id, count(_id) AS media_count, 33554431+_id AS cover_id, ( CASE WHEN (microthumbfile NOT NULL and microthumbfile != \'\') THEN microthumbfile WHEN (thumbnailFile NOT NULL and thumbnailFile != \'\') THEN thumbnailFile ELSE localFile END ) AS cover_path, sha1 AS cover_sha1,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS cover_sync_state, size AS cover_size, max(dateModified) AS latest_photo , 0 AS size FROM shareImage WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) GROUP BY localGroupId) USING (_id)  UNION SELECT 2147483647 AS _id, 0 AS attributes, \'VIDEO\' AS name, NULL AS local_path, 0 AS flag, -998 AS top_time, NULL AS face_people_id, NULL AS baby_info, NULL AS baby_sharer_info, \'-2147483647\' AS serverId, NULL AS thumbnail_info, -998 AS sort_position , -998 AS sortBy, 0 AS immutable,  -998 AS datemodified  , count(_id) AS media_count , _id AS cover_id, ( CASE WHEN (microthumbfile NOT NULL and microthumbfile != \'\') THEN microthumbfile WHEN (thumbnailFile NOT NULL and thumbnailFile != \'\') THEN thumbnailFile ELSE localFile END ) AS cover_path, sha1 AS cover_sha1,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS cover_sync_state, size AS cover_size, max(dateModified) AS latest_photo  , 0 AS size FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud WHERE serverType=2 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000) AND (localGroupId in (SELECT _id FROM cloud WHERE  NOT (  ( attributes & 2048 <> 0)) ))   UNION SELECT 2147483644 AS _id, 0 AS attributes, \'ALL_PHOTOS\' AS name, NULL AS local_path, 0 AS flag, -1001 AS top_time, NULL AS face_people_id, NULL AS baby_info, NULL AS baby_sharer_info, \'-2147483644\' AS serverId, NULL AS thumbnail_info, -1001 AS sort_position, -1001 AS sortBy, 0 AS immutable, -1001 AS datemodified  , count(_id) AS media_count , -1 AS cover_id, NULL AS cover_path, NULL AS cover_sha1, 0 AS cover_sync_state, 0 AS cover_size, NULL AS latest_photo  , 0 AS size FROM (SELECT _id AS _id, sha1, localFlag, dateModified, serverStatus, localGroupId, thumbnailFile, microthumbfile, localFile, serverType, size, babyInfoJson FROM (SELECT * FROM cloud ORDER BY dateModified DESC,mixedDateTime DESC,_id DESC ) cloud) WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000) AND ( localGroupId NOT IN  ( select _id from cloud where  ( attributes & 2048 <> 0))) AND (localGroupId in (SELECT _id FROM cloud WHERE  NOT (  ( attributes & 2048 <> 0)) ))  UNION SELECT 2147483642 AS _id, 0 AS attributes, \'FAVORITES\' AS name, NULL AS local_path, 0 AS flag, -1000 AS top_time, NULL AS face_people_id, NULL AS baby_info, NULL AS baby_sharer_info, \'-2147483642\' AS serverId, NULL AS thumbnail_info, -1000 AS sort_position, -1000 AS sortBy, 0 AS immutable, -1000 AS datemodified  , count(_id) AS media_count , _id AS cover_id, ( CASE WHEN (microthumbfile NOT NULL and microthumbfile != \'\') THEN microthumbfile WHEN (thumbnailFile NOT NULL and thumbnailFile != \'\') THEN thumbnailFile ELSE localFile END ) AS cover_path, sha1 AS cover_sha1,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS cover_sync_state, size AS cover_size, max(dateModified) AS latest_photo  , 0 AS size FROM extended_cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000) AND (serverType IN (1,2) AND isFavorite NOT NULL AND isFavorite > 0)  AND ((attributes & 64 = 0) AND (attributes & 2048 = 0)) )"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;

    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 94
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;)V

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 114
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sort_position_next_top_album"

    invoke-static {v2, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no albums!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
