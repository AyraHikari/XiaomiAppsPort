.class public Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;
.super Ljava/lang/Object;
.source "AlbumDataHelper.java"


# static fields
.field public static final QUERY_COLUMN_SERVER_ID:[Ljava/lang/String;

.field public static final sAppKeyToPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLocalizedNamesCache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->sAppKeyToPathMap:Ljava/util/Map;

    const-string v1, "com.sina.weibo"

    const-string v2, "sina/weibo/weibo"

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "tencent/qq_images"

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.tencent.mm"

    const-string v2, "tencent/micromsg/weixin"

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.xiaomi.channel"

    const-string v2, "miliao/saved"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.xiaomi.shop"

    const-string v2, "mishop/save"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.UCMobile"

    const-string v2, "ucdownloads"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.mt.mtxx.mtxx"

    const-string v2, "mtxx"

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cn.wps.moffice_eng"

    const-string v2, "kingsoftoffice/file/summary/preview"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baidu.tieba"

    const-string v2, "tieba"

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.qzone"

    const-string v2, "tencent/qzonepic"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.manboker.headportrait"

    const-string v2, "dcim/momentcam"

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper$1;

    invoke-direct {v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper$1;-><init>()V

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->sLocalizedNamesCache:Lcom/google/common/cache/LoadingCache;

    const-string v0, "serverId"

    .line 684
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->QUERY_COLUMN_SERVER_ID:[Ljava/lang/String;

    return-void
.end method

.method public static addRecordsForCameraAndScreenshots(Lcom/miui/gallery/model/dto/utils/Insertable;)V
    .locals 4

    .line 195
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    .line 196
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraRecordValues()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "album"

    const/4 v3, 0x0

    .line 195
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/miui/gallery/model/dto/utils/Insertable;->insert(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 198
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsRecordValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 197
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/miui/gallery/model/dto/utils/Insertable;->insert(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static collectNewAlbumAttributesByLocalPath(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 534
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x5

    return-wide p0

    .line 536
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_1

    return-wide v0

    .line 538
    :cond_1
    sget-object p0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/miui/gallery/util/ExtraTextUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    .line 549
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->isInitDone()Z

    move-result v2

    if-nez v2, :cond_3

    return-wide v0

    .line 553
    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 554
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 556
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->checkAndFixAlbumAttributes(Ljava/lang/String;)J

    move-result-wide v4

    or-long/2addr v0, v4

    goto :goto_0

    .line 558
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 561
    invoke-virtual {v2, p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->checkAndFixAlbumAttributes(Ljava/lang/String;)J

    move-result-wide v4

    or-long/2addr v0, v4

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x40

    :goto_1
    if-eqz p0, :cond_6

    .line 567
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->isInHideList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    .line 570
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v0, 0x1802

    :cond_7
    return-wide v0
.end method

.method public static deleteDirty(Lcom/miui/gallery/data/DBAlbum;)V
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 423
    invoke-static {v0, p0, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static fixValueForContentValues(Landroid/content/ContentValues;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "serverType"

    .line 432
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->genExtraInfoForContentValues(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->EXTRA_INFO_CHILDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 436
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "extra"

    .line 438
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static genExtraInfoForContentValues(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 461
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 462
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->EXTRA_INFO_CHILDS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 463
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 464
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static genQueryAlbumExtraInfoSql(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 306
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "babyInfoJson"

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, " json_extract(extra,\'$.babyInfoJson\') "

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "appKey"

    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, " json_extract(extra,\'$.appKey\') "

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "description"

    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, " json_extract(extra,\'$.description\') "

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "peopleId"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, " json_extract(extra,\'$.peopleId\') "

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "sharerInfo"

    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, " json_extract(extra,\'$.sharerInfo\') "

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "thumbnailInfo"

    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, " json_extract(extra,\'$.thumbnailInfo\') "

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p1, :cond_5

    const-string p0, " = "

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 330
    throw p0
.end method

.method public static genUpdateAlbumExtraInfoSql(Landroid/content/ContentValues;Z)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    .line 350
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_0
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "extra"

    if-eqz p1, :cond_1

    .line 354
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "json_set("

    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'$."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v2, "\'\'"

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, " ) "

    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 369
    throw p0
.end method

.method public static genUpdateExtraValueForContentValuesIfNeed(Landroid/content/ContentValues;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 445
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->EXTRA_INFO_CHILDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 446
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 447
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {v0, v3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->genUpdateAlbumExtraInfoSql(Landroid/content/ContentValues;Z)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "extra"

    .line 453
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getAlbumAbsolutePath(Landroid/content/ContentResolver;JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x3e8

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const-string p0, "MIUI/Gallery/cloud/secretAlbum"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x1

    .line 732
    invoke-static {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 734
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->queryAlbumInfo(Landroid/content/ContentResolver;J)Ljava/lang/String;

    move-result-object p0

    .line 736
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 737
    :cond_3
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    const-string v0, "appKey"

    const/4 v1, 0x0

    .line 587
    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByColumnnameAndValue(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 621
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    if-eqz p4, :cond_0

    .line 634
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ? "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 635
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ? "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_1

    .line 638
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  AND ( "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p3, 0x0

    .line 644
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p4, p1, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 645
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 646
    new-instance p1, Lcom/miui/gallery/data/DBAlbum;

    invoke-direct {p1, p0}, Lcom/miui/gallery/data/DBAlbum;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    :try_start_2
    const-string p2, "AlbumDataHelper"

    .line 648
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there isn\'t have any item in local DB for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 649
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 653
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p3

    :catchall_0
    move-exception p1

    move-object p3, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_4
    throw p1
.end method

.method public static getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 3

    const-string v0, "name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 597
    invoke-static {p0, v0, p1, v1, v2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x1

    .line 602
    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    const-string v0, "localPath"

    const/4 v1, 0x1

    .line 607
    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 2

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 612
    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 1

    const-string v0, "serverId"

    .line 617
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumServerIdByLocalId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 687
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudTableUtils;->getServerIdForGroupWithoutRecord(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 692
    :cond_0
    sget-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->QUERY_COLUMN_SERVER_ID:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_id=?"

    invoke-static {p0, v0, p1, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 693
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 694
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAutoUploadAttributeFromDescription(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 252
    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isAutoUpload()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCameraFileName()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraLocalPath()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getCameraRawLocalPath()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_RAW_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getCameraRecordValues()Landroid/content/ContentValues;
    .locals 5

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, 0x3e7

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dateModified"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "realDateModified"

    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "dateTaken"

    .line 119
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serverStatus"

    const-string v4, "custom"

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "localFlag"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localPath"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x5

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "attributes"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sortInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getContentValuesForUploadDeletePurged(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 476
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_3

    const-string v1, "content"

    .line 478
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    const-string v1, "id"

    .line 482
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "status"

    .line 485
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "tag"

    .line 488
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "serverTag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const/4 p0, 0x0

    .line 493
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "localFlag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static getInsertAlbumContentValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 9

    move-object v0, p6

    .line 498
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v2, 0x0

    const-string v4, "attributes"

    if-eqz v0, :cond_4

    .line 501
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 502
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraRecordValues()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 504
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsRecordValues()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    .line 507
    :cond_1
    sget-object v5, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-static {p6, v5}, Lcom/miui/gallery/util/ExtraTextUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 508
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 510
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-wide v2, v7

    .line 513
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 515
    invoke-static {p0, p6}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->collectNewAlbumAttributesByLocalPath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    const-string v2, "MIUI/Gallery/cloud"

    .line 518
    invoke-static {p6, v2, v5}, Lcom/miui/gallery/util/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "localPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 519
    invoke-static {v0, v7, v8}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->applyAlbumMigrationState(ZJ)V

    goto :goto_1

    .line 521
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "name"

    move-object v2, p1

    .line 524
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dateTaken"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dateModified"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "localFlag"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sortInfo"

    move-object/from16 v2, p9

    .line 529
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getLocalGroupIDErrorCount(Landroid/content/Context;)I
    .locals 8

    .line 661
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;

    new-instance v1, Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;-><init>()V

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;-><init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V

    .line 662
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 663
    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "localGroupId is NULL AND serverStatus = \"custom\" AND serverType != 0 AND groupId not NULL AND localFlag = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 662
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->queryToCursor(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 670
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 662
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 674
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method public static getLocalizedAlbumNameIfExists(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 p1, 0x1

    .line 278
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p0, 0x7f120092

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1200c1

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x7fffffff

    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f1200dc

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x7ffffffc

    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f1200a3

    goto :goto_0

    :cond_3
    const-wide/32 v0, -0x7ffffffa

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x7f120099

    goto :goto_0

    :cond_4
    const-wide/32 v0, -0x7ffffffd

    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1200c0

    goto :goto_0

    :cond_5
    move p0, p2

    :goto_0
    if-eqz p0, :cond_6

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    sget-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->sLocalizedNamesCache:Lcom/google/common/cache/LoadingCache;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p2

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "%d_%s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method public static getOwnerAlbumLocalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->sAppKeyToPathMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 244
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {p0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->getFolderRelativePathInCloud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static getScreenRecorderLocalPath()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenshotsFileName()Ljava/lang/String;
    .locals 2

    .line 101
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120404

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenshotsLocalPath()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenshotsRecordValues()Landroid/content/ContentValues;
    .locals 5

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, 0x3e3

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dateModified"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "realDateModified"

    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "dateTaken"

    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serverStatus"

    const-string v4, "custom"

    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "localFlag"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localPath"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "attributes"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sortInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSystemAlbumServerIdByLocalId(J)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumServerIds()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserCreateLocalPath()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    return-object v0
.end method

.method public static isSystemAlbum(Ljava/lang/String;)Z
    .locals 5

    .line 221
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static parseExtraInfo(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;
    .locals 0

    .line 419
    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryAlbumInfo(Landroid/content/ContentResolver;J)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "localPath"

    const-string v2, "name"

    .line 744
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id=?"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    .line 746
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v12, p2

    .line 748
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v12

    invoke-virtual/range {v3 .. v10}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 750
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 751
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 754
    invoke-static {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 759
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_2
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 766
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 767
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 770
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_2
    move-exception p0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 778
    :cond_6
    throw p0
.end method

.method public static queryAlbumNameByAlbumId(Landroid/net/Uri;Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 703
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 704
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 705
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 709
    :cond_3
    throw p1
.end method

.method public static queryAlbumPathByAlbumId(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 719
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumAbsolutePath(Landroid/content/ContentResolver;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryScreenshotAlbumId(Landroid/content/Context;)J
    .locals 2

    const-string v0, "2"

    .line 187
    invoke-static {p0, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static replaceFieldsForSystemAlbum(Landroid/content/ContentValues;)V
    .locals 8

    const-string v0, "serverId"

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const-string v3, "dateTaken"

    const-string v4, "localPath"

    const-string v5, "name"

    if-nez v2, :cond_0

    .line 206
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e7

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e3

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateAlbumAndSetLocalFlagToSynced(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 391
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "serverId"

    .line 398
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 400
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 401
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "serverId = ?"

    .line 402
    invoke-static {p0, v4, v3, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateToLocalDBById(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 407
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    if-nez p3, :cond_2

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "localFlag"

    invoke-virtual {p1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v2, "_id = ? AND localFlag NOT IN(%s)"

    .line 414
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 413
    invoke-static {p0, p1, p3, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateToLocalDBBy(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 381
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateToLocalDBById(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

    .line 377
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateToLocalDBByServerId(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateToLocalDBBy(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method
