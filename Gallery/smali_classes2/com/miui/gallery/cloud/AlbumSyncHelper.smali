.class public Lcom/miui/gallery/cloud/AlbumSyncHelper;
.super Ljava/lang/Object;
.source "AlbumSyncHelper.java"


# direct methods
.method public static fillExtraInfoFromResponse(Lorg/json/JSONObject;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 9

    const-string v0, "MIUI/Gallery/cloud"

    const-string v1, "description"

    const/4 v2, 0x0

    .line 601
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 602
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "AlbumSyncHelper"

    const-string v6, "migration_path"

    if-nez v4, :cond_0

    .line 608
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "localFile"

    .line 610
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 613
    invoke-static {v7, v0}, Lcom/miui/gallery/util/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 614
    sget-object v8, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcom/miui/gallery/util/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 617
    :try_start_2
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "error when fill migration, %s"

    .line 621
    invoke-static {v5, v4, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x16

    .line 626
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v2, v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->mergeEditedColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "editedColumns"

    .line 628
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v7, 0x1

    .line 630
    invoke-static {v0, v7, v8}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->applyAlbumMigrationState(ZJ)V

    .line 636
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    .line 638
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "localPath"

    if-nez v4, :cond_1

    .line 641
    :try_start_5
    invoke-virtual {p1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 643
    :cond_1
    invoke-static {p1, v6, v3}, Lcom/miui/gallery/cloud/CloudUtils;->parseDescription(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 646
    :try_start_6
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_3
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->parseBabyInfo(Lorg/json/JSONObject;Landroid/content/ContentValues;)V

    .line 652
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->parseHomeInfo(Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    .line 655
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2
.end method

.method public static fillSortPosition(Landroid/content/ContentValues;)V
    .locals 9

    const-string v0, "dateTaken"

    .line 355
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "serverId"

    .line 357
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 358
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/CloudUtils;->isSystemAlbum(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "localPath"

    .line 359
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumSyncHelper"

    if-nez v2, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    const-string v0, "fillSortPosition error,dateTaken is invalide,values is %s"

    .line 365
    invoke-static {v4, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dateModified"

    .line 366
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 370
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "babyInfoJson"

    .line 376
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->calculateSortPositionByBabyAlbum()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 378
    :cond_4
    invoke-static {v3}, Lcom/miui/gallery/cloud/CloudUtils;->isUserCreative(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->calculateSortPositionByUserCreativeAlbum()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 381
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->calculateSortPositionByNormalAlbum(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "\u76f8\u518c:[%s],\u66f4\u6539sort_position:[%s]"

    .line 383
    invoke-static {v4, v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sortInfo"

    .line 384
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAlbumByAppKey(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 1

    .line 188
    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_SYNCED_OR_CREATE:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;
    .locals 1

    .line 180
    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_SYNCED_OR_CREATE:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;
    .locals 1

    .line 184
    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_SYNCED_OR_CREATE:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p0

    return-object p0
.end method

.method public static getContentValuesForResponse(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 484
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_f

    const-string v1, "content"

    .line 486
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AlbumSyncHelper"

    const-string v2, "getContentValuesForResponse error,json:[%s]"

    .line 490
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v1, "albumId"

    .line 494
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "serverId"

    if-eqz v2, :cond_1

    .line 496
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    const-string v1, "id"

    .line 497
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 499
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getServerTagFromResponse(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "serverTag"

    .line 504
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "status"

    .line 507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 508
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "serverStatus"

    if-eqz v2, :cond_4

    const-string v1, "custom"

    .line 511
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 513
    :cond_4
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v1, "name"

    .line 517
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 518
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "fileName"

    .line 519
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 520
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v1, "lastUpdateTime"

    .line 523
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "dateModified"

    if-eqz v2, :cond_8

    .line 525
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 526
    :cond_8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 528
    invoke-static {p0, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    :goto_4
    const-string v1, "createTime"

    .line 532
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "dateTaken"

    if-eqz v2, :cond_a

    .line 534
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 535
    :cond_a
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 537
    invoke-static {p0, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    :cond_b
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 543
    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->replaceFieldsForSystemAlbum(Landroid/content/ContentValues;)V

    :cond_c
    const-string v1, "coverImageId"

    .line 546
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 547
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "coverId"

    if-nez v3, :cond_d

    .line 549
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    .line 551
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    :cond_e
    :goto_6
    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->fillExtraInfoFromResponse(Lorg/json/JSONObject;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    :cond_f
    return-object v0
.end method

.method public static getServerTagFromResponse(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "tag"

    .line 747
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShareToTvAttribute(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "shareDeviceType"

    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShareTypeAttribute(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "shareType"

    .line 206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "content"

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleItemForCustom(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 701
    invoke-static {p0}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getContentValuesForResponse(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "editedColumns"

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 705
    check-cast p1, Lcom/miui/gallery/data/DBAlbum;

    .line 707
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 708
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 711
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "localFile"

    .line 712
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".cloud/owner"

    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 716
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 718
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.0.1.21946"

    .line 719
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "old_localfile"

    .line 720
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "new_localfile"

    .line 721
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    const-string p0, "serverId"

    .line 725
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 727
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    .line 728
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupId"

    .line 727
    invoke-static {v1, p0, v2, v3}, Lcom/miui/gallery/cloud/CloudUtils;->updateLocalGroupIdInGroup(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "dateTaken"

    .line 731
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    .line 732
    invoke-static {v0}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->fillSortPosition(Landroid/content/ContentValues;)V

    .line 735
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static handleItemForDeleted(Landroid/net/Uri;Landroid/content/Context;Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 739
    check-cast p3, Lcom/miui/gallery/data/DBAlbum;

    invoke-static {p0, p1, p3, p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteAlbumItem;->updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static handleItemForPurged(Landroid/net/Uri;Landroid/content/Context;Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 743
    check-cast p3, Lcom/miui/gallery/data/DBAlbum;

    invoke-static {p0, p1, p3, p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteAlbumItem;->updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static handleNewGroup(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 59
    invoke-static/range {p3 .. p3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez p2, :cond_1

    .line 65
    invoke-static/range {p4 .. p4}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getContentValuesForResponse(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    .line 68
    :goto_1
    invoke-static {v6}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->fillSortPosition(Landroid/content/ContentValues;)V

    const-string v7, "_"

    const/4 v8, 0x0

    const-string v9, "localFlag"

    const-string v10, "name"

    if-eqz v3, :cond_6

    if-eqz v5, :cond_2

    .line 75
    invoke-static {v6, v5, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 76
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerUnModifyAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;->getServerAlbumName(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 81
    sget-object v5, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_SYNCED_OR_CREATE:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateToLocalDBById(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {v6, v4, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 91
    invoke-static {v1, v6}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_5
    return-object v4

    .line 98
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isAutoUploadFeatureOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "appKey"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 99
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    .line 100
    invoke-static {v5, v3}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getAlbumByAppKey(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 103
    invoke-static {v6, v5, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 104
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v3, v4

    :cond_8
    const-string v5, "localPath"

    .line 111
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-static {v0, v12}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 115
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 117
    invoke-static {v6}, Lcom/miui/gallery/cloud/SyncCloudBase;->statSuspiciousAlbum(Landroid/content/ContentValues;)V

    goto/16 :goto_5

    .line 119
    :cond_9
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 123
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v14

    const-wide/16 v16, 0x8

    cmp-long v14, v14, v16

    if-eqz v14, :cond_c

    .line 130
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v14

    const-wide/16 v16, 0x7

    cmp-long v14, v14, v16

    if-nez v14, :cond_b

    goto :goto_3

    .line 140
    :cond_b
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "AlbumSyncHelper"

    const-string v14, "old album\'s localflag: %s, old album\'s name: %s"

    .line 139
    invoke-static {v13, v14, v7, v10}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 131
    :cond_c
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 133
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateToLocalDBById(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_6

    .line 124
    :cond_d
    :goto_4
    invoke-static {v6, v13, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 125
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_5
    move-object v7, v9

    .line 146
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 147
    invoke-static {v12, v3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getOwnerAlbumLocalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xd

    .line 148
    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "editedColumns"

    .line 151
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {v3, v9}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->mergeEditedColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v6, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x1

    .line 157
    invoke-static {v0, v5, v11, v3}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getAlbumByColumnnameAndValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 160
    invoke-static {v6, v0, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateAlbumAndSetLocalFlagToSynced(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    invoke-static {v6, v4, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V

    .line 170
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    invoke-static {v0, v6}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v4
.end method

.method public static handleNewGroup(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0, p2, p3}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleNewGroup(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeAttributes(JJJZZ)J
    .locals 2

    if-eqz p7, :cond_1

    if-eqz p6, :cond_0

    or-long/2addr p0, p2

    goto :goto_0

    :cond_0
    not-long p2, p2

    and-long/2addr p0, p2

    :goto_0
    or-long/2addr p0, p4

    goto :goto_1

    :cond_1
    and-long/2addr p4, p0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    or-long/2addr p0, p2

    goto :goto_1

    :cond_2
    not-long p2, p2

    and-long/2addr p0, p2

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static mergeShareToTvAttributes(JLjava/lang/Boolean;)J
    .locals 3

    if-eqz p2, :cond_1

    .line 398
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "AlbumSyncHelper"

    if-eqz p2, :cond_0

    .line 399
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "before update the attribute is= %s"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "cloud is not null and isShareToTv= true"

    .line 400
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x500

    or-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x501

    and-long/2addr p0, v1

    .line 405
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "the final attribute is= %s"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-wide p0
.end method

.method public static parseBabyInfo(Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 661
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isBabyAlbumFeatureOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "renderInfos"

    .line 664
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "renderInfo"

    .line 666
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "type"

    .line 674
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "baby"

    .line 675
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 677
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "babyInfoJson"

    .line 676
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "peopleId"

    .line 678
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static parseHomeInfo(Lorg/json/JSONObject;Landroid/content/ContentValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "renderInfos"

    .line 687
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 690
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 692
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "miFamilyId"

    .line 693
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "homeStatusJson"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeNoMediaIfNeed(Lcom/miui/gallery/data/DBAlbum;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public static reviseAttributes(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBAlbum;Lorg/json/JSONObject;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "description"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isRubbish()Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isAutoUpload()Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isHidden()Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isManualSetUpload()Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    if-nez v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isShowInOtherAlbums()Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isManualShowInOtherAlbums()Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    if-nez v1, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isManualHidden()Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    const-string v10, "localPath"

    .line 228
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_7

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x0

    .line 231
    :goto_7
    invoke-static {v13, v14}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_8

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_a

    :cond_9
    move/from16 v18, v16

    goto :goto_8

    :cond_a
    move/from16 v18, v17

    .line 234
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getShareToTvAttribute(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v20, -0x801

    const-string v11, "attributes"

    if-eqz v3, :cond_b

    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v18, :cond_b

    if-eqz v15, :cond_f

    const-wide/16 v24, 0x1000

    or-long v12, v13, v24

    and-long v13, v12, v20

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->removeNoMediaIfNeed(Lcom/miui/gallery/data/DBAlbum;)V

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_c

    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0x1882

    .line 251
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeShareToTvAttributes(JLjava/lang/Boolean;)J

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_c
    if-eqz v15, :cond_e

    if-eqz v18, :cond_e

    .line 257
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v4, v7

    move-object v6, v4

    :cond_d
    and-long v12, v13, v20

    const-wide/16 v14, -0x1001

    and-long v13, v12, v14

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->removeNoMediaIfNeed(Lcom/miui/gallery/data/DBAlbum;)V

    move-object v8, v7

    goto :goto_9

    .line 270
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v10}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isInRubbishList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    .line 271
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v13, 0x800

    .line 276
    :cond_f
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getShareTypeAttribute(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v20, 0x2000

    const-string v12, "AlbumSyncHelper"

    if-eqz v3, :cond_10

    const-string v3, "set album to be shared!"

    .line 278
    invoke-static {v12, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    or-long v13, v13, v20

    goto :goto_a

    :cond_10
    and-long v20, v13, v20

    const-wide/16 v22, 0x0

    cmp-long v3, v20, v22

    if-eqz v3, :cond_11

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set album quit toBeShared!"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, -0x2001

    and-long v13, v13, v20

    :cond_11
    :goto_a
    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    .line 287
    :cond_12
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isShowInPhotosTab()Ljava/lang/Boolean;

    move-result-object v3

    :goto_b
    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    .line 288
    :cond_13
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->isManualShowInPhotosTab()Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    const-wide/16 v18, 0x1

    if-nez p1, :cond_14

    .line 290
    sget-object v15, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-static {v10, v15}, Lcom/miui/gallery/util/ExtraTextUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    if-nez v4, :cond_14

    or-long v13, v13, v18

    :cond_14
    move-wide/from16 v24, v13

    const-string v13, "babyInfoJson"

    .line 297
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    if-eqz v4, :cond_15

    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    and-long v13, v24, v18

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    if-nez v6, :cond_16

    :cond_15
    const-string v6, "correct attribute autoUpload to true for baby album"

    .line 300
    invoke-static {v12, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    or-long v24, v24, v18

    goto :goto_e

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v6, :cond_18

    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v31, v6

    goto :goto_d

    :cond_18
    move/from16 v31, v17

    :goto_d
    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x2

    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 305
    invoke-static/range {v24 .. v31}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeAttributes(JJJZZ)J

    move-result-wide v24

    :cond_19
    :goto_e
    move-wide/from16 v26, v24

    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1a

    .line 310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v33, v6

    goto :goto_f

    :cond_1a
    move/from16 v33, v17

    :goto_f
    const-wide/16 v28, 0x40

    const-wide/16 v30, 0x80

    .line 312
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 311
    invoke-static/range {v26 .. v33}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeAttributes(JJJZZ)J

    move-result-wide v26

    :cond_1b
    move-wide/from16 v28, v26

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1c

    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v35, v1

    goto :goto_10

    :cond_1c
    move/from16 v35, v17

    :goto_10
    const-wide/16 v30, 0x4

    const-wide/16 v32, 0x8

    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 317
    invoke-static/range {v28 .. v35}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeAttributes(JJJZZ)J

    move-result-wide v28

    :cond_1d
    move-wide/from16 v30, v28

    if-eqz v5, :cond_1f

    if-eqz v9, :cond_1e

    .line 322
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    goto :goto_11

    :cond_1e
    move/from16 v37, v17

    :goto_11
    const-wide/16 v32, 0x10

    const-wide/16 v34, 0x20

    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 323
    invoke-static/range {v30 .. v37}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeAttributes(JJJZZ)J

    move-result-wide v30

    :cond_1f
    move-wide/from16 v8, v30

    .line 327
    invoke-static {v8, v9, v2}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeShareToTvAttributes(JLjava/lang/Boolean;)J

    move-result-wide v1

    .line 329
    invoke-static {v10, v1, v2}, Lcom/miui/gallery/cloud/CloudUtils;->isNeedMoveToOtherAlbum(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_20

    const-wide/16 v26, 0x40

    const-wide/16 v28, 0x80

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-wide/from16 v24, v1

    .line 330
    invoke-static/range {v24 .. v31}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->mergeAttributes(JJJZZ)J

    move-result-wide v1

    const-string v6, "handleNewGroup album is non white and non rubbish,hidden,other,now set album attributes is OtherAlbum"

    .line 332
    invoke-static {v12, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "reviseAttributes album attributes:[%d],localFile:[%s]"

    invoke-static {v12, v8, v6, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    and-long v8, v1, v18

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_21

    move/from16 v6, v16

    goto :goto_12

    :cond_21
    move/from16 v6, v17

    :goto_12
    if-eqz v4, :cond_23

    .line 338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v4, v17

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 v4, v16

    :goto_14
    if-ne v6, v4, :cond_2d

    const-wide/16 v8, 0x40

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_24

    move/from16 v4, v16

    goto :goto_15

    :cond_24
    move/from16 v4, v17

    :goto_15
    if-eqz v7, :cond_26

    .line 339
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v6, v17

    goto :goto_17

    :cond_26
    :goto_16
    move/from16 v6, v16

    :goto_17
    if-ne v4, v6, :cond_2d

    const-wide/16 v6, 0x4

    and-long/2addr v6, v1

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_27

    move/from16 v4, v16

    goto :goto_18

    :cond_27
    move/from16 v4, v17

    :goto_18
    if-eqz v3, :cond_29

    .line 340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v3, v17

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 v3, v16

    :goto_1a
    if-ne v4, v3, :cond_2d

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2a

    move/from16 v1, v16

    goto :goto_1b

    :cond_2a
    move/from16 v1, v17

    :goto_1b
    if-eqz v5, :cond_2c

    .line 341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v2, v17

    goto :goto_1d

    :cond_2c
    :goto_1c
    move/from16 v2, v16

    :goto_1d
    if-eq v1, v2, :cond_2f

    :cond_2d
    if-eqz p1, :cond_2e

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_2e
    const-string v1, ""

    :goto_1e
    const-string v2, "editedColumns"

    .line 347
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v1, v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->mergeEditedColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    .line 349
    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->mergeEditedColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void
.end method
