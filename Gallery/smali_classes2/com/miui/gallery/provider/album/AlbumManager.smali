.class public Lcom/miui/gallery/provider/album/AlbumManager;
.super Ljava/lang/Object;
.source "AlbumManager.java"


# static fields
.field public static final ALBUM_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALBUM_SERVER_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALBUM_SYNC_ATTRIBUTES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

.field public static final SQL_ALBUM_ALL_PHOTOS:Ljava/lang/String;

.field public static final SQL_ALBUM_COVER_BY_CREATE_TIME:Ljava/lang/String;

.field public static final SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

.field public static final SQL_ALBUM_COVER_BY_SORT:Ljava/lang/String;

.field public static final SQL_ALBUM_COVER_DEFAULT_FORMAT:Ljava/lang/String;

.field public static final SQL_ALBUM_SCREENSHOTS_AND_RECORDERS:Ljava/lang/String;

.field public static final SQL_ALBUM_VIDEO:Ljava/lang/String;

.field public static final SQL_BABY_ALBUM_COVER:Ljava/lang/String;

.field public static final SQL_BABY_OTHER_SHARED_ALBUM_COVER:Ljava/lang/String;

.field public static final SQL_QUERY_COVER_BY_SHARE_IMAGE_ID:Ljava/lang/String;

.field public static final SQL_QUERY_DEFAULT_COVER_BY_ID:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_LOCAL_COVER_ID:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SERVER_COVER_ID:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SHARE_MEDIA_LOCAL_ID:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SHARE_MEDIA_SERVER_ID:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_DEFAULT_COVER_MODE_FORMAT:Ljava/lang/String;

.field public static final SQL_QUERY_NORMAL_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

.field public static final SQL_QUERY_SHARE_ALBUM_COVER_INFO_BY_CLOUD_LOCAL_ID:Ljava/lang/String;

.field public static final SQL_QUERY_SHARE_ALBUM_COVER_INFO_BY_SERVER_ID:Ljava/lang/String;

.field public static final SQL_QUERY_SHARE_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

.field public static final SQL_SHARE_ALBUM_COVER:Ljava/lang/String;

.field public static final SQL_UNION_ALL_PHOTOS_ALBUM:Ljava/lang/String;

.field public static final SQL_UNION_FAVORITES_ALBUM:Ljava/lang/String;

.field public static final SQL_UNION_SCREENSHOTS_RECORDERS:Ljava/lang/String;

.field public static final SQL_UNION_VIDEO_ALBUM:Ljava/lang/String;

.field public static final TABLE_COVER_DETAIL_INFO:Ljava/lang/String;

.field public static final TABLE_COVER_DETAIL_INFO_BY_SHARE_ALBUM:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

.field public static sScreenshotsAlbumId:J = -0x1L


# direct methods
.method public static synthetic $r8$lambda$UeFCortElUc0cjADWRMDeQ-qWQ4(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/album/AlbumManager;->lambda$doQueryScreenshotsAlbumId$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 32

    .line 62
    sget-object v0, Lcom/miui/gallery/model/AlbumConstants;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id AS coverId, ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_SIZE_FIRST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "coverPath"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sha1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AS "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "coverSha1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "coverSyncState"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "size"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "coverSize"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", %s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_DEFAULT_FORMAT:Ljava/lang/String;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(SELECT * FROM (SELECT cloud.serverId as imageId,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "max(dateModified) AS latest_photo "

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 94
    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "FROM "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "cloud"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  WHERE "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "localGroupId"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = %s  AND ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "serverStatus"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "custom"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' OR "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " = \'"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "recovery"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\')))"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_BABY_ALBUM_COVER:Ljava/lang/String;

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(SELECT * FROM (SELECT serverId as imageId,"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v17, "max(dateModified) AS latest_photo "

    const/16 v16, 0x0

    aput-object v17, v11, v16

    .line 101
    invoke-static {v7, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "FROM "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "shareImage"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  WHERE "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "localGroupId"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = %s  AND ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\')))"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_BABY_OTHER_SHARED_ALBUM_COVER:Ljava/lang/String;

    .line 294
    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v18, 0x1

    .line 295
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v18, 0x2

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x4

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x10

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x40

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x80

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x800

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x1000

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_ATTRIBUTES:Ljava/util/Map;

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v7, 0x1

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x4

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x10

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x40

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x800

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_SYNC_ATTRIBUTES:Ljava/util/List;

    .line 311
    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_SERVER_ID:Ljava/util/Map;

    const-wide/16 v7, 0x1

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x2

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x3

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v18, -0x7fffffff

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v7, 0x7ffffffc

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v18, -0x7ffffffc

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v7, 0x7ffffffa

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v18, -0x7ffffffa

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v7, 0x7ffffffd

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v18, -0x7ffffffd

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v18, 0x3e8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "localGroupId"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = %s AND "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_DEFAULT_COVER_BY_ID:Ljava/lang/String;

    .line 768
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "SELECT "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "serverId"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = %s AND ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\')"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_COVER_BY_SHARE_IMAGE_ID:Ljava/lang/String;

    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "16777215+_id AS coverId,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, size AS coverSize, ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/miui/gallery/provider/InternalContract$ShareImage;->ALIAS_SIZE_FIRST:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", max("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dateModified"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") AS latest_photo ,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_SHARE_ALBUM_COVER:Ljava/lang/String;

    .line 786
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id AS coverId,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, size AS coverSize, ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "is_manual_set_cover"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", max( %s ) AS latest_photo ,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_SORT:Ljava/lang/String;

    move-object/from16 v21, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    const-string v17, "dateModified"

    const/16 v16, 0x0

    aput-object v17, v15, v16

    move-object/from16 v9, v20

    .line 796
    invoke-static {v9, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    move-object/from16 v20, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const-string v15, "mixedDateTime"

    aput-object v15, v13, v16

    .line 798
    invoke-static {v9, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_CREATE_TIME:Ljava/lang/String;

    .line 832
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " SELECT * FROM ( SELECT coverId, 1 AS is_manual_set_cover, _id FROM ( SELECT coverId, _id FROM album WHERE coverId NOT NULL  AND coverId<2147483647)) LEFT JOIN ( SELECT size AS coverSize,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_id"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "coverId"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    const-string v12, "  FROM "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const-string v10, " IN ( SELECT "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "album"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v13

    const-string v13, "coverId NOT NULL  AND coverId<2147483647"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") AND "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, ")USING("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") WHERE "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NOT NULL"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_LOCAL_COVER_ID:Ljava/lang/String;

    .line 863
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, " SELECT * FROM ( SELECT coverId, 1 AS is_manual_set_cover, _id FROM ( SELECT coverId, _id FROM album WHERE coverId NOT NULL  AND coverId>2147483647)) LEFT JOIN ( SELECT size AS coverSize,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN (SELECT "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " NOT NULL  AND "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "coverId NOT NULL  AND coverId>2147483647"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " GROUP BY "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")USING("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") WHERE "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " NOT NULL"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SERVER_COVER_ID:Ljava/lang/String;

    .line 895
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    const-string v14, " SELECT * FROM ( SELECT coverId, 1 AS is_manual_set_cover, _id FROM ( SELECT coverId, _id FROM album WHERE coverId NOT NULL  GROUP BY coverId)) LEFT JOIN ( SELECT size AS coverSize,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " IN (SELECT "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " NOT NULL  AND "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "coverId NOT NULL  AND coverId>2147483647"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") AND "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " GROUP BY "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")USING("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") WHERE "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " NOT NULL"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SHARE_MEDIA_SERVER_ID:Ljava/lang/String;

    .line 927
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v0

    const-string v0, " SELECT * FROM ( SELECT coverId, 1 AS is_manual_set_cover, _id FROM ( SELECT coverId, _id FROM album WHERE coverId NOT NULL  AND (coverId >= 16777215 AND coverId<67108863) GROUP BY coverId)) LEFT JOIN ( SELECT size AS coverSize,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "16777215+_id"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (SELECT "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL  AND "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(coverId >= 16777215 AND coverId<67108863)"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")USING("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_COVER_INFO_BY_SHARE_MEDIA_LOCAL_ID:Ljava/lang/String;

    .line 968
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const-string v13, " SELECT _id, coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover  FROM  ( SELECT *  FROM  ( "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v30, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v5

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v25, v5, v16

    const-string v13, " SELECT coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover FROM (%s)"

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    .line 979
    invoke-static {v4, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " UNION "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v6, v3, v16

    const-string v6, " SELECT coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover FROM (%s)"

    .line 981
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v16

    const-string v6, " SELECT coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover FROM (%s)"

    .line 983
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v16

    const-string v0, " SELECT coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover FROM (%s)"

    .line 985
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    const-string v0, " SELECT coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover FROM (%s)"

    .line 979
    invoke-static {v4, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") LEFT JOIN ( SELECT "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT NULL)using("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "))"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/provider/album/AlbumManager;->TABLE_COVER_DETAIL_INFO:Ljava/lang/String;

    .line 997
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " SELECT size AS coverSize, ( CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END ) AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " IN (SELECT "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "shareAlbum"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "coverId NOT NULL"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") AND ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v23

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_SHARE_ALBUM_COVER_INFO_BY_CLOUD_LOCAL_ID:Ljava/lang/String;

    .line 1010
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " SELECT * FROM ( SELECT coverId, 1 AS is_manual_set_cover, 2147383647+_id AS _id FROM shareAlbum WHERE coverId NOT NULL) LEFT JOIN ( SELECT size AS coverSize, ( CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END ) AS coverSyncState, sha1 AS coverSha1, ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " IN (SELECT "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "shareAlbum"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "coverId NOT NULL  AND coverId>2147483647"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") AND ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\') UNION "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")USING ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") GROUP BY "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_SHARE_ALBUM_COVER_INFO_BY_SERVER_ID:Ljava/lang/String;

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SELECT _id, coverId, coverSize, coverPath, coverSyncState, coverSha1, is_manual_set_cover  FROM  ( SELECT *  FROM  ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->TABLE_COVER_DETAIL_INFO_BY_SHARE_ALBUM:Ljava/lang/String;

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM (SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, realDateModified, serverTag, editedColumns, localPath, 0 AS is_manual_set_cover, %sserverStatus FROM (SELECT * FROM album%s)) LEFT JOIN ( SELECT _id AS coverId,  CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END  AS coverSyncState,sha1 AS coverSha1,size AS coverSize,%s%s%slocalGroupId AS _id,("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s%s GROUP BY "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "localGroupId"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") USING("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_DEFAULT_COVER_MODE_FORMAT:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v3, 0x1

    aput-object v20, v8, v3

    const/4 v13, 0x2

    const-string v14, "USING(_id)"

    aput-object v14, v8, v13

    const-string v13, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    move-object/from16 v14, v19

    .line 1195
    invoke-static {v14, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v13, "SELECT * FROM (SELECT 2147383647+_id AS _id, sharealbum.fileName AS name, attributes AS attributes, dateTaken AS dateTaken, dateModified AS dateModified, sortInfo AS sortInfo, json_object(\'babyInfoJson\',babyInfoJson,\'peopleId\',peopleId,\'sharerInfo\',sharerInfo) AS extra,localFlag AS localFlag, serverId AS serverId, 0 AS realDateModified, serverTag AS serverTag, serverStatus AS serverStatus, NULL AS editedColumns, NULL AS localPath, 0 AS is_manual_set_cover, sortBy, serverStatus FROM shareAlbum  WHERE serverId IS NOT NULL ) LEFT JOIN (SELECT %s%s%s2147383647+localGroupId AS _id FROM shareImage WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) %s%s GROUP BY localGroupId) USING (_id)"

    aput-object v13, v8, v11

    aput-object v0, v8, v3

    const/4 v0, 0x2

    const-string v11, "USING(_id)"

    aput-object v11, v8, v0

    const-string v0, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    .line 1262
    invoke-static {v14, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_SHARE_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT 2147483647 AS _id, \'VIDEO\' AS name, 0 AS attributes, 998 AS dateTaken, 998 AS dateModified, %s AS sortBy, \'%s\' AS sortInfo , NULL AS extra, 0 AS localFlag, \'custom\' AS serverStatus, -2147483647 AS serverId, 0 AS realDateModified, NULL AS serverTag, NULL AS editedColumns, NULL AS localPath, %s%s0 AS size FROM "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, " WHERE serverType= 2 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))  AND (localGroupId!=-1000) AND localGroupId IN ( SELECT _id FROM album WHERE (attributes & 16 = 0) AND (attributes & 2048 = 0))%s"

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const-string v3, "( SELECT _id,localFlag,localFile,thumbnailFile,microthumbfile,localGroupId,size,mixedDateTime,dateTaken,dateModified,serverType,sha1,serverStatus FROM cloud%s)"

    .line 1320
    invoke-static {v14, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_VIDEO:Ljava/lang/String;

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT 2147483644 AS _id, \'ALL_PHOTOS\' AS name, 0 AS attributes, 1001 AS dateTaken, 1001 AS dateModified, %s AS sortBy, \'%s\' AS sortInfo, NULL AS extra, 0 AS localFlag, \'custom\' AS serverStatus, -2147483644 AS serverId, 0 AS realDateModified, NULL AS serverTag, NULL AS editedColumns, NULL AS localPath, %s%s0 AS size FROM "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const-string v8, " WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))  AND (localGroupId!=-1000) AND localGroupId IN ( SELECT _id FROM album WHERE (attributes & 16 = 0) AND (attributes & 2048 = 0))%s%s"

    const/4 v13, 0x0

    aput-object v8, v11, v13

    const-string v8, "( SELECT _id,localFlag,localFile,thumbnailFile,microthumbfile,localGroupId,size,mixedDateTime,dateTaken,dateModified,serverType,sha1,serverStatus FROM cloud%s)"

    .line 1347
    invoke-static {v14, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_ALL_PHOTOS:Ljava/lang/String;

    .line 1383
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT 2147483645 AS _id, \'SCREENSHOTS OR RECORDERS\' AS name, %s AS attributes, 996 AS dateTaken, 996 AS dateModified, %s AS sortBy, \'%s\' AS sortInfo, NULL AS extra, 0 AS localFlag, \'custom\' AS serverStatus, -2147483645 AS serverId, 0 AS realDateModified, NULL AS serverTag, NULL AS editedColumns, NULL AS localPath, %s%s0 AS size FROM "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_IS_REAL_SCREENSHOT_OR_RECORDER:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%s%s"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v13, v15

    const-string v11, "( SELECT _id,localFlag,localFile,thumbnailFile,microthumbfile,localGroupId,size,mixedDateTime,dateTaken,dateModified,serverType,sha1,serverStatus FROM cloud%s)"

    .line 1404
    invoke-static {v14, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_SCREENSHOTS_AND_RECORDERS:Ljava/lang/String;

    .line 1410
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v15

    const-string v0, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,coverId, coverSyncState, coverSize, coverPath, coverSha1,is_manual_set_cover FROM ( %s )"

    invoke-static {v14, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_VIDEO_ALBUM:Ljava/lang/String;

    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v15

    const-string v3, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,coverId, coverSyncState, coverSize, coverPath, coverSha1,is_manual_set_cover FROM ( %s )"

    invoke-static {v14, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_ALL_PHOTOS_ALBUM:Ljava/lang/String;

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v11, "SELECT 2147483642 AS _id, \'FAVORITES\' AS name, 0 AS attributes, 1000 AS dateTaken, 1000 AS dateModified, %s AS sortBy, \'%s\' AS sortInfo, NULL AS extra, 0 AS localFlag, \'custom\' AS serverStatus, -2147483642 AS serverId, 0 AS realDateModified, NULL AS serverTag, NULL AS editedColumns, NULL AS localPath, %scount(_id) AS photoCount, 0 AS size FROM cloud LEFT JOIN ( SELECT cloud_id AS _id,isFavorite FROM favorites)using(_id)WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000) AND (serverType IN (1,2) AND isFavorite NOT NULL AND isFavorite > 0) AND (localGroupId in (SELECT _id FROM album WHERE attributes&16=0 AND attributes&2048=0))%s%s"

    aput-object v11, v3, v15

    const-string v11, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,coverId, coverSyncState, coverSize, coverPath, coverSha1,is_manual_set_cover FROM ( %s )"

    invoke-static {v14, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_FAVORITES_ALBUM:Ljava/lang/String;

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v15

    const-string v5, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,coverId, coverSyncState, coverSize, coverPath, coverSha1,is_manual_set_cover FROM ( %s )"

    invoke-static {v14, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_SCREENSHOTS_RECORDERS:Ljava/lang/String;

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT _id AS coverId, %s AS albumId, ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "coverSyncState"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "size"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "coverSize"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sha1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "coverSha1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", (CASE WHEN COUNT(1)>0 THEN "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ELSE "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " END ) AS "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "is_manual_set_cover"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = %s OR "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = %s) AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT 16777215+_id AS coverId, %s AS albumId, ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CASE WHEN localFlag = 0  THEN 0 WHEN localFlag IN (5, 6, 9) THEN 1 ELSE 3 END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coverSyncState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coverSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sha1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coverSha1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", (CASE WHEN COUNT(1)>0 THEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ELSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " END ) AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_manual_set_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xffffff

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = %s) AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

    return-void
.end method

.method public static doQueryScreenshotsAlbumId(Landroid/content/Context;)J
    .locals 7

    .line 360
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-wide/16 v5, 0x2

    .line 364
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v6, Lcom/miui/gallery/provider/album/AlbumManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/album/AlbumManager$$ExternalSyntheticLambda0;

    const-string v3, "serverId = ?"

    const/4 v5, 0x0

    move-object v0, p0

    .line 360
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static generateFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;I)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x4

    .line 164
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/provider/FaceManager;->buildTopFaceCoverQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 168
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "coverId"

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "coverPath"

    .line 170
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "coverSha1"

    .line 171
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "coverSyncState"

    .line 172
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "coverSize"

    .line 173
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "faceRect"

    .line 174
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 175
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 176
    new-instance v7, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    invoke-direct {v7}, Lcom/miui/gallery/model/dto/FaceAlbumCover;-><init>()V

    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    .line 178
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    .line 179
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSha1:Ljava/lang/String;

    .line 180
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    .line 181
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    .line 182
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/gallery/util/face/FaceRegionRectF;->resolveFrom(Ljava/lang/String;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v8

    iput-object v8, v7, Lcom/miui/gallery/model/dto/FaceAlbumCover;->faceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    if-eqz v8, :cond_3

    .line 184
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, p1, :cond_2

    .line 193
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "face_album_cover"

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "face_album_count"

    .line 195
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 200
    throw p1

    :cond_5
    return-object v1
.end method

.method public static getAlbumAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_ATTRIBUTES:Ljava/util/Map;

    return-object v0
.end method

.method public static getAlbumServerIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_SERVER_ID:Ljava/util/Map;

    return-object v0
.end method

.method public static getAlbumSyncAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_SYNC_ATTRIBUTES:Ljava/util/List;

    return-object v0
.end method

.method public static getExcludeAlbumSelection(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    const-wide v4, 0x80000000L

    and-long v4, p2, v4

    cmp-long v4, v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-wide/32 v7, 0x1000000

    and-long v7, p2, v7

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v4, :cond_3

    const-wide/32 v8, 0x400000

    and-long v8, p2, v8

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v4, :cond_4

    const-wide/32 v9, 0x800000

    and-long v9, p2, v9

    cmp-long v9, v9, v2

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v4, :cond_5

    const-wide/32 v10, 0x200000

    and-long v10, p2, v10

    cmp-long v10, v10, v2

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v4, :cond_6

    const-wide/32 v11, 0x8000000

    and-long v11, p2, v11

    cmp-long v11, v11, v2

    if-eqz v11, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-nez v4, :cond_7

    const-wide/32 v12, 0x10000000

    and-long v12, p2, v12

    cmp-long v12, v12, v2

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-nez v4, :cond_8

    const-wide/32 v13, 0x4000000

    and-long v13, p2, v13

    cmp-long v13, v13, v2

    if-eqz v13, :cond_8

    move v13, v6

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    move v14, v6

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const-wide v15, 0x100000000L

    and-long v15, p2, v15

    cmp-long v15, v15, v2

    if-eqz v15, :cond_a

    move v15, v6

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    if-nez v4, :cond_b

    const-wide v16, 0x200000000L

    and-long v16, p2, v16

    cmp-long v4, v16, v2

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 563
    :goto_a
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/StringBuilder;

    .line 566
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const-string v16, " AND "

    const-string v18, ""

    if-eqz v8, :cond_e

    if-eqz v0, :cond_d

    move-object/from16 v0, v16

    goto :goto_c

    :cond_d
    move-object/from16 v0, v18

    .line 572
    :goto_c
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(attributes & 16 = 0 )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_e
    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_d

    :cond_f
    move-object/from16 v0, v18

    .line 577
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( attributes & 2048 = 0)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_10
    if-eqz v9, :cond_12

    if-eqz v0, :cond_11

    move-object/from16 v0, v16

    goto :goto_e

    :cond_11
    move-object/from16 v0, v18

    .line 582
    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(attributes & 64 = 0)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_12
    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    goto :goto_f

    :cond_13
    move-object/from16 v0, v18

    .line 587
    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->ALIAS_NOT_SYSTEM_ALBUM:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_14
    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    move-object/from16 v0, v16

    goto :goto_10

    :cond_15
    move-object/from16 v0, v18

    .line 592
    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v6, v6}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeEmptyAlbumSelection(ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    move v0, v6

    goto :goto_13

    .line 595
    :cond_16
    invoke-static {v1, v11, v13, v12}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeEmptyAlbumSelection(ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    goto :goto_12

    :cond_17
    move-object/from16 v0, v18

    .line 597
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_18
    :goto_13
    if-nez v15, :cond_1a

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    goto :goto_14

    :cond_19
    move-object/from16 v0, v18

    .line 603
    :goto_14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_1a
    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, v18

    .line 608
    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(substr(localPath,0,1) <> \'/\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    .line 612
    :cond_1c
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_ALBUM_ATTRIBUTES:[J

    array-length v4, v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_1f

    aget-wide v8, v1, v7

    and-long v10, p2, v8

    cmp-long v10, v10, v2

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_1d

    move-object/from16 v0, v16

    goto :goto_17

    :cond_1d
    move-object/from16 v0, v18

    .line 614
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "(attributes&%s<>0)"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_18

    :cond_1e
    const/4 v9, 0x0

    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 620
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v5}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v5}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 623
    throw v0
.end method

.method public static getExcludeEmptyAlbumSelection(ZZZZ)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_0
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "("

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photoCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_8

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v2, " OR ("

    if-eqz p2, :cond_2

    .line 239
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_EXCLUDE_EMPTY_USER_CREATE_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v1

    :cond_2
    const-string p2, " AND "

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 245
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_EXCLUDE_EMPTY_THIRD_PARTY_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_EXCLUDE_EMPTY_THIRD_PARTY_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move p0, v1

    :cond_4
    if-eqz p3, :cond_6

    if-eqz p0, :cond_5

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_EXCLUDE_EMPTY_SYSTEM_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_EXCLUDE_EMPTY_SYSTEM_ALBUMS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p0

    :goto_2
    const/16 p0, 0x29

    if-eqz v1, :cond_7

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :goto_3
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    :try_start_3
    const-string p0, ")"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 270
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 271
    throw p0
.end method

.method public static getExcludeNonLocalSelection(IZ)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 1425
    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 1422
    :cond_1
    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_VIDEO:Ljava/lang/String;

    goto :goto_0

    .line 1419
    :cond_2
    sget-object p0, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_IMAGE:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, " AND %s "

    .line 1428
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static getExcludeScreenshotRecorderSelection(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 276
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_NON_REAL_SCREENSHOT_RECORDER_LOCAL_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMediaTypeSelection(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 283
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "serverType"

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, " AND %s = %s "

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getQueryUnionAllPhotosAlbumSql(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const-wide/32 v1, 0x7ffffffc

    .line 1501
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v3

    .line 1502
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumCoverId(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 1503
    invoke-static {v1, v2, v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortBy(JJ)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v6, v4

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 1506
    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v6

    .line 1507
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_ALL_PHOTOS:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    .line 1510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v14

    aput-object v3, v10, v13

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    aput-object v1, v10, v12

    aput-object p3, v10, v11

    aput-object p2, v10, v9

    const/4 v1, -0x1

    .line 1516
    invoke-static {v1, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    .line 1508
    invoke-static {v15, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    const v0, 0x7ffffffc

    if-eqz v6, :cond_0

    .line 1518
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v15, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v15, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v8, v13

    const-string v0, " ON firstTable._id = secondTable.albumId"

    aput-object v0, v8, v12

    const-string v0, " UNION SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    .line 1507
    invoke-static {v15, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1521
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_ALL_PHOTOS_ALBUM:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    .line 1522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v14

    aput-object v3, v6, v13

    if-eqz p1, :cond_2

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "-1 AS coverId, 0 AS coverSyncState, NULL AS coverSha1, NULL AS coverSyncState, 0 AS coverSize, NULL AS coverPath, 0 AS is_manual_set_cover, NULL AS latest_photo ,"

    :goto_1
    aput-object v1, v6, v12

    aput-object p3, v6, v11

    aput-object p2, v6, v9

    const/4 v1, -0x1

    .line 1525
    invoke-static {v1, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    .line 1521
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryUnionFavoritesAlbumSql(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const-wide/32 v1, 0x7ffffffa

    .line 1562
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v3

    .line 1563
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumCoverId(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 1564
    invoke-static {v1, v2, v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortBy(JJ)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v6, v4

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 1567
    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v6

    .line 1568
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v10, [Ljava/lang/Object;

    new-array v9, v9, [Ljava/lang/Object;

    .line 1571
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    aput-object v3, v9, v12

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    aput-object v1, v9, v11

    aput-object p2, v9, v10

    .line 1576
    invoke-static {v7, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "SELECT 2147483642 AS _id, \'FAVORITES\' AS name, 0 AS attributes, 1000 AS dateTaken, 1000 AS dateModified, %s AS sortBy, \'%s\' AS sortInfo, NULL AS extra, 0 AS localFlag, \'custom\' AS serverStatus, -2147483642 AS serverId, 0 AS realDateModified, NULL AS serverTag, NULL AS editedColumns, NULL AS localPath, %scount(_id) AS photoCount, 0 AS size FROM cloud LEFT JOIN ( SELECT cloud_id AS _id,isFavorite FROM favorites)using(_id)WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId!=-1000) AND (serverType IN (1,2) AND isFavorite NOT NULL AND isFavorite > 0) AND (localGroupId in (SELECT _id FROM album WHERE attributes&16=0 AND attributes&2048=0))%s%s"

    .line 1569
    invoke-static {v14, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v13

    const v0, 0x7ffffffa

    if-eqz v6, :cond_0

    .line 1578
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v14, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v14, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v15, v12

    const-string v0, " ON firstTable._id = secondTable.albumId"

    aput-object v0, v15, v11

    const-string v0, " UNION SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    .line 1568
    invoke-static {v14, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1581
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_FAVORITES_ALBUM:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    .line 1582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v13

    aput-object v3, v6, v12

    if-eqz p1, :cond_2

    .line 1583
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "-1 AS coverId, 0 AS coverSyncState, NULL AS coverSha1, NULL AS coverSyncState, 0 AS coverSize, NULL AS coverPath, 0 AS is_manual_set_cover, NULL AS latest_photo ,"

    :goto_1
    aput-object v1, v6, v11

    aput-object p2, v6, v10

    .line 1585
    invoke-static {v7, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1581
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryUnionScreenshotsRecordsAlbumSql(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const-wide/32 v1, 0x7ffffffd

    .line 1530
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v3

    .line 1531
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumCoverId(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 1532
    invoke-static {v1, v2, v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortBy(JJ)J

    move-result-wide v1

    .line 1534
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "(SELECT attributes FROM album WHERE localPath COLLATE NOCASE IN (%s))"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, -0x1

    cmp-long v9, v11, v4

    const/4 v15, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    if-eqz p1, :cond_1

    .line 1536
    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v9

    new-array v13, v12, [Ljava/lang/Object;

    .line 1537
    sget-object v14, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_SCREENSHOTS_AND_RECORDERS:Ljava/lang/String;

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v10

    .line 1541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v15, v7

    aput-object v3, v15, v11

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_CREATE_TIME:Ljava/lang/String;

    aput-object v1, v15, v12

    const/4 v1, 0x4

    aput-object p3, v15, v1

    const/4 v1, 0x5

    aput-object p2, v15, v1

    const/4 v1, -0x1

    .line 1547
    invoke-static {v1, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v15, v1

    .line 1538
    invoke-static {v6, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    const v0, 0x7ffffffd

    if-eqz v9, :cond_0

    .line 1549
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v13, v7

    const-string v0, " ON firstTable._id = secondTable.albumId"

    aput-object v0, v13, v11

    const-string v0, " UNION SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    .line 1537
    invoke-static {v6, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1552
    :cond_1
    sget-object v4, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_SCREENSHOTS_RECORDERS:Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v8, v5, v10

    .line 1553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v3, v5, v11

    if-eqz p1, :cond_2

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_CREATE_TIME:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "-1 AS coverId, 0 AS coverSyncState, NULL AS coverSha1, NULL AS coverSyncState, 0 AS coverSize, NULL AS coverPath, 0 AS is_manual_set_cover, NULL AS latest_photo ,"

    :goto_1
    aput-object v1, v5, v12

    const/4 v1, 0x4

    aput-object p3, v5, v1

    const/4 v1, 0x5

    aput-object p2, v5, v1

    const/4 v1, -0x1

    .line 1556
    invoke-static {v1, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1552
    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryUnionVideoAlbumSql(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const-wide/32 v1, 0x7fffffff

    .line 1474
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortPosition(J)Ljava/lang/String;

    move-result-object v3

    .line 1475
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumCoverId(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 1476
    invoke-static {v1, v2, v6, v7}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getVirtualAlbumSortBy(JJ)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v6, v4

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 1479
    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v6

    .line 1480
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    sget-object v15, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_VIDEO:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    .line 1483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v11

    aput-object v3, v8, v10

    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    aput-object v1, v8, v12

    aput-object p2, v8, v9

    .line 1488
    invoke-static {v12, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 1481
    invoke-static {v13, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v11

    const v0, 0x7fffffff

    if-eqz v6, :cond_0

    .line 1490
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_SHARE_COVER_ID:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->VIRTUAL_ALBUM_COVER_TABLE_BY_NORMAL_COVER_ID:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v14, v10

    const-string v0, " ON firstTable._id = secondTable.albumId"

    aput-object v0, v14, v12

    const-string v0, " UNION SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,( CASE WHEN secondTable.coverId NOT NULL THEN secondTable.coverId ELSE firstTable.coverId END ) AS coverId,( CASE WHEN secondTable.coverSyncState NOT NULL THEN secondTable.coverSyncState ELSE firstTable.coverSyncState END ) AS coverSyncState,( CASE WHEN secondTable.coverSize NOT NULL THEN secondTable.coverSize ELSE firstTable.coverSize END ) AS coverSize,( CASE WHEN secondTable.coverPath NOT NULL THEN secondTable.coverPath ELSE firstTable.coverPath END ) AS coverPath,( CASE WHEN secondTable.coverSha1 NOT NULL THEN secondTable.coverSha1 ELSE firstTable.coverSha1 END ) AS coverSha1,( CASE WHEN secondTable.is_manual_set_cover NOT NULL THEN secondTable.is_manual_set_cover ELSE firstTable.is_manual_set_cover END ) AS is_manual_set_cover FROM ( %s ) AS firstTable LEFT JOIN (%s) AS secondTable %s "

    .line 1480
    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1493
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_UNION_VIDEO_ALBUM:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v3, v6, v10

    if-eqz p1, :cond_2

    .line 1494
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_ALBUM_COVER_BY_MODIFIED_TIME:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "-1 AS coverId, 0 AS coverSyncState, NULL AS coverSha1, NULL AS coverSyncState, 0 AS coverSize, NULL AS coverPath, 0 AS is_manual_set_cover, NULL AS latest_photo ,"

    :goto_1
    aput-object v1, v6, v12

    aput-object p2, v6, v9

    .line 1496
    invoke-static {v12, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1493
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryVirtualTable(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-wide v0, 0x80000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez p6, :cond_3

    const-wide/32 v5, 0xf0000

    and-long v7, p0, v5

    cmp-long p6, v7, v5

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    move p6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p6, v0

    :goto_3
    if-nez p6, :cond_5

    const-wide/32 v5, 0x40000

    and-long/2addr v5, p0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    if-nez p6, :cond_7

    const-wide/32 v6, 0x20000

    and-long/2addr v6, p0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v0

    :goto_7
    if-nez p6, :cond_9

    const-wide/32 v7, 0x10000

    and-long/2addr v7, p0

    cmp-long v7, v7, v2

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move v4, v1

    goto :goto_9

    :cond_9
    :goto_8
    move v4, v0

    :goto_9
    if-nez p6, :cond_b

    const-wide/32 v7, 0x80000

    and-long/2addr p0, v7

    cmp-long p0, p0, v2

    if-eqz p0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    .line 637
    :cond_b
    :goto_a
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    if-eqz v4, :cond_c

    .line 640
    :try_start_0
    invoke-static {p4, p5, p2}, Lcom/miui/gallery/provider/album/AlbumManager;->getQueryUnionVideoAlbumSql(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_e

    :cond_c
    move-object p6, p1

    :goto_b
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    .line 641
    invoke-static {p4, p5, p3, p2}, Lcom/miui/gallery/provider/album/AlbumManager;->getQueryUnionAllPhotosAlbumSql(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_d
    move-object p6, p1

    :goto_c
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    .line 642
    invoke-static {p4, p5, p3}, Lcom/miui/gallery/provider/album/AlbumManager;->getQueryUnionFavoritesAlbumSql(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_d

    :cond_e
    move-object p6, p1

    :goto_d
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    .line 643
    invoke-static {p4, p5, p3, p2}, Lcom/miui/gallery/provider/album/AlbumManager;->getQueryUnionScreenshotsRecordsAlbumSql(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2, p0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1

    :goto_e
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2, p0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 647
    throw p1
.end method

.method public static isInLocalMode()Z
    .locals 1

    .line 214
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    return v0
.end method

.method public static isIncludeFaceAlbum(Z)Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isQueryColumns([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 108
    array-length v0, p0

    if-lez v0, :cond_6

    .line 109
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 110
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 117
    :cond_1
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    array-length v6, p1

    if-ne v5, v6, :cond_2

    return-object v0

    .line 121
    :cond_2
    array-length v5, p1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$doQueryScreenshotsAlbumId$0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 367
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 368
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    move-wide v0, v2

    .line 370
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static packageAttributeBit(JZZ)J
    .locals 4

    .line 330
    sget-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->ALBUM_ATTRIBUTES:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 407
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/provider/album/AlbumManager;->query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v9, p4

    .line 411
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/provider/album/AlbumManager;->query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 27

    move-object/from16 v0, p1

    move-wide/from16 v8, p9

    const-string v1, "\'"

    const-string v2, "coverPath"

    const-string v3, "sortBy"

    const-string v4, "size"

    const-string v5, "photoCount"

    const-wide v6, 0x80000000L

    and-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    const-wide/32 v13, 0x8000

    and-long/2addr v13, v8

    cmp-long v13, v13, v10

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v6, :cond_3

    const-wide/32 v14, 0x2000000

    and-long/2addr v14, v8

    cmp-long v14, v14, v10

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-wide/32 v15, 0x20000000

    and-long/2addr v15, v8

    cmp-long v15, v15, v10

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-wide/32 v16, 0x40000000

    and-long v16, v8, v16

    cmp-long v16, v16, v10

    if-eqz v16, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-nez v6, :cond_6

    const-wide/32 v17, 0x100000

    and-long v17, v8, v17

    cmp-long v17, v17, v10

    if-eqz v17, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    return-object v18

    .line 429
    :cond_7
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->isInLocalMode()Z

    move-result v7

    .line 433
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/StringBuilder;

    :try_start_0
    const-string v10, "("

    .line 435
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/miui/gallery/provider/album/AlbumManager;->isQueryColumns([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 439
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-wide/32 v23, 0x8000000

    and-long v23, v8, v23

    const-wide/16 v21, 0x0

    cmp-long v5, v23, v21

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    const-wide/32 v23, 0x10000000

    and-long v23, v8, v23

    cmp-long v20, v23, v21

    if-eqz v20, :cond_9

    const/16 v23, 0x1

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    :goto_8
    const-wide/32 v24, 0x4000000

    and-long v24, v8, v24

    cmp-long v24, v24, v21

    if-eqz v24, :cond_a

    const/16 v25, 0x1

    goto :goto_9

    :cond_a
    const/16 v25, 0x0

    :goto_9
    if-nez v6, :cond_b

    if-eqz v20, :cond_b

    if-eqz v5, :cond_b

    if-eqz v24, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_d

    if-nez v25, :cond_d

    if-nez v23, :cond_d

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 453
    :cond_e
    :goto_c
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 454
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 455
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_f

    const-string v2, "count(_id) AS photoCount, "

    goto :goto_d

    :cond_f
    const-string v2, "0 AS photoCount, "

    :goto_d
    move-object v10, v2

    if-eqz v4, :cond_10

    const-string v2, "sum(size) AS size, "

    goto :goto_e

    :cond_10
    const-string v2, "0 AS size, "

    :goto_e
    if-eqz v3, :cond_11

    const-string v3, "(json_extract(extra,\'$.sortBy\')) AS sortBy,"

    goto :goto_f

    :cond_11
    const-string v3, "0 AS sortBy, "

    .line 462
    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeScreenshotRecorderSelection(Z)Ljava/lang/String;

    move-result-object v11

    const/4 v0, -0x1

    const/16 v17, 0x2

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    goto :goto_10

    :cond_12
    if-eqz v16, :cond_13

    move/from16 v15, v17

    goto :goto_10

    :cond_13
    move v15, v0

    .line 464
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/gallery/provider/album/AlbumManager;->getMediaTypeSelection(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    .line 465
    invoke-static {v0, v7}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeNonLocalSelection(IZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v16, ""

    if-eqz v6, :cond_15

    move/from16 v20, v7

    .line 468
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v7

    move/from16 v23, v13

    sget-object v13, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    .line 469
    invoke-interface {v7, v13}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getAlbumPathsByCoverSortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;

    move-result-object v7

    .line 470
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 471
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "max(CASE WHEN localGroupId IN (SELECT _id FROM album WHERE localPath COLLATE NOCASE IN (%s)) THEN  CASE WHEN mixedDateTime NOT NULL THEN mixedDateTime ELSE dateTaken END  ELSE (dateModified) END) AS latest_photo "

    move/from16 v24, v4

    move/from16 v25, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v26, v12

    :try_start_2
    const-string v12, "\', \'"

    invoke-static {v12, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    goto :goto_12

    :cond_14
    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v12

    goto :goto_11

    :cond_15
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v20, v7

    move-object/from16 v26, v12

    move/from16 v23, v13

    :goto_11
    move-object/from16 v7, v16

    :goto_12
    const-string v8, "album"

    const-string v4, "SELECT _id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus,photoCount, size, sortBy,coverId, coverSyncState, coverSize, coverPath, coverSha1,is_manual_set_cover FROM ( %s )"

    if-nez v14, :cond_19

    if-eqz v6, :cond_16

    .line 477
    :try_start_3
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    sget-object v5, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_NORMAL_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v9, v19

    aput-object v11, v9, v13

    aput-object v10, v9, v17

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v15, v9, v3

    const/4 v3, 0x6

    aput-object v0, v9, v3

    .line 478
    invoke-static {v12, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 477
    invoke-static {v12, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, v26

    :try_start_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v9, v26

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v9, v26

    if-nez v25, :cond_18

    if-eqz v24, :cond_17

    goto :goto_14

    .line 491
    :cond_17
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move-wide/from16 v11, p9

    move-object/from16 v24, v8

    goto :goto_16

    .line 484
    :cond_18
    :goto_14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT * FROM (SELECT %s_id, name, attributes, dateTaken, dateModified, sortInfo, extra, localFlag, serverId, localPath, realDateModified, serverTag, serverStatus, editedColumns, serverStatus FROM album%s)%s"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v13, v12

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const-string v11, " LEFT JOIN ( SELECT %s%slocalGroupId AS _id FROM cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))%s%s GROUP BY localGroupId)using(_id)"

    move-object/from16 v24, v8

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v10, v8, v12

    const/4 v3, 0x1

    aput-object v2, v8, v3

    aput-object v15, v8, v17

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 486
    invoke-static {v1, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v17

    .line 484
    invoke-static {v1, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_19
    move-object/from16 v24, v8

    move-object/from16 v9, v26

    :goto_15
    move-wide/from16 v11, p9

    :goto_16
    const-wide/16 v21, 0x0

    cmp-long v1, v21, v11

    if-eqz v1, :cond_1d

    if-eqz v23, :cond_1b

    .line 498
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_SHARE_ALBUM_FORMAT_BY_NEED_COVER:Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    if-eqz v6, :cond_1a

    .line 500
    sget-object v16, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_SHARE_ALBUM_COVER:Ljava/lang/String;

    goto :goto_17

    :cond_1a
    const-string v16, "-1 AS coverId, 0 AS coverSyncState, NULL AS coverSha1, NULL AS coverSyncState, 0 AS coverSize, NULL AS coverPath, 0 AS is_manual_set_cover, NULL AS latest_photo ,"

    :goto_17
    const/16 v19, 0x0

    aput-object v16, v13, v19

    const/16 v16, 0x1

    aput-object v10, v13, v16

    aput-object v2, v13, v17

    const/4 v2, 0x3

    aput-object v15, v13, v2

    const/4 v2, 0x4

    aput-object v0, v13, v2

    .line 499
    invoke-static {v3, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v8, v2

    .line 498
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_1b
    move-object/from16 v0, v16

    if-nez v14, :cond_1c

    if-eqz v23, :cond_1c

    const-string v2, " UNION "

    .line 506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_1c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_1d
    move-object/from16 v0, v18

    :goto_18
    if-eqz v1, :cond_1e

    move-wide/from16 v1, p9

    move-object v3, v10

    move-object v4, v15

    move/from16 v5, v20

    move/from16 v8, v20

    .line 511
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/provider/album/AlbumManager;->getQueryVirtualTable(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    goto :goto_19

    :cond_1e
    move/from16 v8, v20

    .line 516
    :goto_19
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v14, :cond_20

    .line 517
    sget-object v0, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1f

    move-object/from16 v0, v24

    .line 518
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 520
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "???"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v1, p1

    :goto_1a
    const-string v0, ")"

    .line 524
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    .line 526
    invoke-static {v0, v8, v11, v12}, Lcom/miui/gallery/provider/album/AlbumManager;->getExcludeAlbumSelection(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 533
    invoke-virtual {v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    move-object/from16 v2, p3

    .line 534
    invoke-virtual {v1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v1, p6

    .line 535
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v1, p4

    .line 536
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 537
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v1, p7

    .line 538
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    if-eqz p8, :cond_21

    .line 539
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 541
    :cond_21
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    invoke-interface {v1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v9}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v9, v12

    :goto_1b
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v9}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 544
    throw v0
.end method

.method public static queryAlbumCountShowInAlbumPage(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT COUNT(*) FROM album WHERE (attributes & 64 = 0) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    .line 394
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 396
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_0
    throw p0
.end method

.method public static queryDefaultAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Lcom/miui/gallery/model/dto/Album$CoverBean;
    .locals 12

    .line 651
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    .line 652
    invoke-interface {v0, v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getAlbumPathsByCoverSortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;

    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', \'"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 658
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/miui/gallery/provider/album/AlbumManager;->SQL_QUERY_DEFAULT_COVER_BY_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "max(CASE WHEN localGroupId IN (SELECT _id FROM album WHERE localPath COLLATE NOCASE IN (%s)) THEN  CASE WHEN mixedDateTime NOT NULL THEN mixedDateTime ELSE dateTaken END  ELSE (dateModified) END) AS latest_photo "

    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 660
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 662
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    sget-object p1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, p2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 671
    :cond_1
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 669
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 673
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 674
    new-instance p1, Lcom/miui/gallery/model/dto/Album$CoverBean;

    const-string p2, "coverId"

    .line 675
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string p2, "coverPath"

    .line 676
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "coverSha1"

    .line 677
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "coverSyncState"

    .line 678
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string p2, "coverSize"

    .line 679
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public static queryFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0}, Lcom/miui/gallery/provider/album/AlbumManager;->queryFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static queryFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;I)Landroid/database/Cursor;
    .locals 2

    .line 138
    new-instance v0, Lcom/miui/gallery/provider/album/AlbumManager$1;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/AlbumManager$1;-><init>()V

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Lcom/miui/gallery/provider/album/AlbumManager;->isIncludeFaceAlbum(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/album/AlbumManager;->generateFaceAlbumCover(Landroidx/sqlite/db/SupportSQLiteDatabase;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized queryScreenshotsAlbumId(Landroid/content/Context;)J
    .locals 5

    const-class v0, Lcom/miui/gallery/provider/album/AlbumManager;

    monitor-enter v0

    .line 378
    :try_start_0
    sget-wide v1, Lcom/miui/gallery/provider/album/AlbumManager;->sScreenshotsAlbumId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 379
    invoke-static {p0}, Lcom/miui/gallery/provider/album/AlbumManager;->doQueryScreenshotsAlbumId(Landroid/content/Context;)J

    move-result-wide v1

    sput-wide v1, Lcom/miui/gallery/provider/album/AlbumManager;->sScreenshotsAlbumId:J

    .line 381
    :cond_0
    sget-wide v1, Lcom/miui/gallery/provider/album/AlbumManager;->sScreenshotsAlbumId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static queryShareAll(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    move-object/from16 v0, p2

    .line 1660
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1664
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1666
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1200ad

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "(SELECT * FROM (SELECT 2147383647+_id AS _id, creatorId, albumId, serverId, nickname FROM shareAlbum LEFT JOIN (SELECT user_id AS creatorId, miliao_nick AS nickname FROM userInfo) USING (creatorId)) LEFT JOIN (SELECT COUNT(*) AS count, albumId FROM shareUser GROUP BY albumId) USING (albumId) UNION SELECT * FROM (SELECT * FROM (SELECT _id, \'%s\' AS creatorId, serverId AS albumId, serverId FROM album ) LEFT JOIN (SELECT user_id AS creatorId, %s AS nickname FROM userInfo) USING (creatorId)) LEFT JOIN (SELECT COUNT(*) AS count, albumId FROM cloudUser GROUP BY albumId) USING (albumId))"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 1667
    invoke-virtual {v3, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    .line 1668
    invoke-virtual {v3, v4, v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    move-object/from16 v4, p5

    .line 1669
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 1670
    invoke-virtual {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v3

    move-object/from16 v4, p1

    .line 1664
    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    .line 1672
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1673
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "_id"

    .line 1674
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1678
    :cond_1
    new-instance v8, Landroid/database/MatrixCursor;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1680
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    .line 1681
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1680
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_2

    .line 1683
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ltz v0, :cond_6

    .line 1684
    :cond_2
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1685
    new-instance v0, Lcom/miui/gallery/data/DBAlbum;

    invoke-direct {v0, v9}, Lcom/miui/gallery/data/DBAlbum;-><init>(Landroid/database/Cursor;)V

    .line 1686
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->isDeleted()Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-nez v10, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->isToBeSharedAlbum()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->isHomeAlbum(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1687
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v13, [Ljava/lang/Object;

    .line 1688
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v5

    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v13, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 1690
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->isBabyAlbum()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1691
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v13, [Ljava/lang/Object;

    .line 1692
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v5

    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v13, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f120123

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_8

    .line 1697
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_7

    .line 1680
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AlbumManager"

    .line 1698
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    :cond_8
    :goto_3
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v2, [Landroid/database/Cursor;

    aput-object v3, v1, v5

    aput-object v8, v1, v7

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method
