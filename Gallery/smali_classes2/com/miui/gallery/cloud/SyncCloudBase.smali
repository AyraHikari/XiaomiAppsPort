.class public abstract Lcom/miui/gallery/cloud/SyncCloudBase;
.super Lcom/miui/gallery/cloud/SyncFromServer;
.source "SyncCloudBase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromServer;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
.end method

.method public static statSuspiciousAlbum(Landroid/content/ContentValues;)V
    .locals 3

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22249"

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/cloud/SyncFromServer;->appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    iget-wide v1, v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/cloud/SyncCloudBase;->getLargerTags(J)Ljava/util/Set;

    move-result-object v6

    .line 472
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 474
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getSyncUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;->getSecurity()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    iget-wide v7, p2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    move-object v4, v1

    .line 476
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/micloudsdk/request/utils/Request;->addFilterTagsToParams(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;J)V

    const-string p2, "filterTag"

    .line 479
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 481
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public belong2BabyAlbum(Landroid/content/ContentValues;Z)Z
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    const-string v1, "groupId"

    .line 520
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/cloud/baby/BabyAlbumUtils;->isBabyAlbumForThisServerId(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract getCandidateItemsInAGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/DBImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItem(Lorg/json/JSONObject;)Lcom/miui/gallery/data/DBItem;
.end method

.method public final getLargerTags(J)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 442
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v2, "serverTag"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serverTag > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "serverTag ASC "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 453
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 460
    :cond_2
    throw p1
.end method

.method public abstract getLocalGroupId(Landroid/content/ContentValues;)Ljava/lang/String;
.end method

.method public final handleCustom(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "groupId"

    const-string v1, "SyncCloudBase"

    const-string v2, "handleCustom"

    .line 320
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 321
    :try_start_0
    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAll(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "editedColumns"

    .line 323
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lcom/miui/gallery/util/GalleryUtils;->putMixedDateTime(Landroid/content/ContentValues;)V

    .line 327
    move-object v4, p1

    check-cast v4, Lcom/miui/gallery/data/DBImage;

    .line 328
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 330
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/trash/TrashManager;->getItemByServerId(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 334
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 333
    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 339
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 340
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/trash/TrashManager;->removeTrashBinItem(Lcom/miui/gallery/trash/TrashBinItem;)V

    .line 345
    :cond_0
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/SyncCloudBase;->getLocalGroupId(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 347
    invoke-virtual {p0, v3, p2}, Lcom/miui/gallery/cloud/SyncCloudBase;->logForNullLocalGroupId(Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v6, "localGroupId"

    .line 349
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    invoke-static {v3, v4}, Lcom/miui/gallery/cloud/CloudUtils;->reviseSpecialTypeFlags(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V

    .line 356
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sha1"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "skip file name conflict for [%s] since storage permission missing."

    const-string v7, "delete file and mask db for [%s] since storage permission missing."

    if-eqz v5, :cond_a

    .line 357
    :try_start_1
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v8

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_a

    .line 359
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v5

    iget-object v9, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    const-string v10, "serverId"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v8

    goto :goto_2

    .line 361
    :cond_2
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 363
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 364
    :cond_4
    invoke-virtual {v5}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    if-eqz v8, :cond_9

    .line 368
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    .line 372
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/miui/gallery/cloud/CloudUtils;->moveImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const-string v9, "move local file %s while updating group id, result %s"

    .line 373
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v9, v0, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 377
    :catch_0
    :try_start_3
    invoke-static {v1, v7, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-static {v4, v3}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 381
    :catch_1
    :try_start_4
    invoke-static {v1, v6, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 387
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    const-string v8, "move thumb file %s while updating group id, result %s"

    .line 388
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v8, v0, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string v5, "get dst folder error while updating group id, old %s, new %s"

    .line 391
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v8, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :try_start_5
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/cloud/CloudUtils;->updateFilePathForSync(Landroid/net/Uri;Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V
    :try_end_5
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 402
    :catch_2
    :try_start_6
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {v4, v3}, Lcom/miui/gallery/cloud/CloudUtils;->markAndDeleteFile(Lcom/miui/gallery/data/DBImage;Landroid/content/ContentValues;)V
    :try_end_6
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 406
    :catch_3
    :try_start_7
    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "isFavorite"

    .line 410
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 411
    invoke-interface {p1}, Lcom/miui/gallery/data/DBItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleFavoriteInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    if-eqz v2, :cond_c

    .line 413
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_d

    .line 320
    :try_start_8
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw p1
.end method

.method public final handleDataJson(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "content"

    .line 487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 489
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    move v2, v1

    .line 496
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 497
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 498
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleItem(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v4, "type"

    .line 504
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 505
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "group"

    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "custom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "isPublic"

    .line 507
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 508
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "id"

    .line 510
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-static {v3, v0}, Lcom/miui/gallery/cloud/AlbumShareOperations;->requestPublicUrl(Ljava/lang/String;Z)Lcom/miui/gallery/util/AsyncResult;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string p1, "SyncCloudBase"

    const-string v1, "contentArray is empty, return."

    .line 490
    invoke-static {p1, v1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final handleDelete(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/miui/gallery/data/DBImage;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    new-instance p2, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloud/InterruptedExceptionWrapper;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public handleFavoriteInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public final handleItem(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    const-string v5, "group"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->handleResponse(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    monitor-exit v4

    return p1

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->getItem(Lorg/json/JSONObject;)Lcom/miui/gallery/data/DBItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 91
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getContentValuesForAll(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "localGroupId"

    .line 92
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/SyncCloudBase;->getLocalGroupId(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleNewImage(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleUbiSubImage(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "isFavorite"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 97
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleFavoriteInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SyncCloudBase"

    .line 99
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    const-string v1, "SyncCloudBase"

    invoke-static {v0, v2, v3, p1, v1}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->handleDeleteOrPurgeStatusForNewImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 106
    monitor-exit v4

    return p1

    .line 111
    :cond_3
    move-object v3, v0

    check-cast v3, Lcom/miui/gallery/data/ServerItem;

    invoke-interface {v3}, Lcom/miui/gallery/data/ServerItem;->getServerTag()J

    move-result-wide v5

    const-string v3, "tag"

    invoke-static {p1, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    const-string v2, "SyncCloudBase"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloud serverId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lcom/miui/gallery/data/ServerItem;

    invoke-interface {v5}, Lcom/miui/gallery/data/ServerItem;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " local tag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/miui/gallery/data/ServerItem;

    invoke-interface {v0}, Lcom/miui/gallery/data/ServerItem;->getServerTag()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " >= server tag:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tag"

    .line 113
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t update local."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v4

    return v1

    :cond_4
    const-string v3, "custom"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleCustom(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleUbiSubImage(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "deleted"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleDelete(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    const-string v3, "purged"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/SyncCloudBase;->handlePurged(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    const-string v0, "SyncCloudBase"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status unrecognized, schema:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    monitor-exit v4

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public handleNewImage(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "localFlag"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "fileName"

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sha1"

    .line 177
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "localGroupId"

    .line 189
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p4

    .line 192
    invoke-virtual {v1, v0, v6}, Lcom/miui/gallery/cloud/SyncCloudBase;->logForNullLocalGroupId(Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v1, v4, v5, v6}, Lcom/miui/gallery/cloud/SyncCloudBase;->getCandidateItemsInAGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 198
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "SyncCloudBase"

    const-string v9, "localFile"

    const-string v10, "thumbnailFile"

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/data/DBImage;

    .line 200
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "deleted"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    .line 203
    :cond_2
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v3, "size"

    .line 206
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 209
    :goto_2
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v3, -0x3e8

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 211
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    :goto_3
    move v2, v11

    goto :goto_4

    :cond_5
    const/high16 v4, 0x100000

    if-ge v3, v4, :cond_6

    .line 212
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 213
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v11

    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v12

    int-to-long v3, v3

    cmp-long v3, v12, v3

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 219
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match db sha1, thumbnail %s"

    invoke-static {v8, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 224
    :cond_8
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match db sha1, original file %s"

    invoke-static {v8, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 231
    :cond_9
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v11

    const-string v13, ".jpg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 232
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v13

    const-wide/32 v15, 0x100000

    cmp-long v11, v13, v15

    if-gez v11, :cond_b

    .line 234
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, "file_name"

    const-string v14, "groupId"

    const-string v15, "album_group_id"

    const-string v2, "tip"

    if-eqz v11, :cond_a

    .line 236
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match exif sha1, thumbnail %s"

    invoke-static {v8, v4, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "403.60.0.1.22250"

    .line 242
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getDatetaken()J

    move-result-wide v16

    const-string v11, "dateTaken"

    .line 250
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v16, v20

    if-lez v11, :cond_b

    cmp-long v11, v18, v20

    if-lez v11, :cond_b

    const-wide/16 v20, 0x3e8

    .line 251
    div-long v16, v16, v20

    div-long v18, v18, v20

    cmp-long v11, v16, v18

    if-nez v11, :cond_b

    .line 255
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "match taken time, thumbnail %s, origin %s"

    .line 257
    invoke-static {v8, v12, v4, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "403.60.0.1.22251"

    .line 262
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v6, v7

    .line 278
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 279
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "microthumbfile"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 280
    invoke-static {v5}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleNewImage"

    .line 281
    invoke-static {v8, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    .line 282
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 283
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_d
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_e

    .line 281
    :try_start_1
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    throw v2

    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    .line 292
    invoke-static {v0, v6}, Lcom/miui/gallery/cloud/CloudUtils;->reviseSpecialTypeFlags(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V

    .line 293
    invoke-static {v0, v6}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdateImage(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)I

    .line 294
    invoke-virtual {v6}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_10
    invoke-static {v0, v7}, Lcom/miui/gallery/cloud/CloudUtils;->reviseSpecialTypeFlags(Landroid/content/ContentValues;Lcom/miui/gallery/data/DBImage;)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeInsertImage(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 300
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-virtual {v1, v0, v7}, Lcom/miui/gallery/cloud/SyncCloudBase;->onNewImageSynced(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_11
    return-object v7
.end method

.method public final handlePurged(Lcom/miui/gallery/data/DBItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/miui/gallery/data/DBImage;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;->updateForDeleteOrPurgedOnLocal(Landroid/net/Uri;Landroid/content/Context;Lcom/miui/gallery/data/DBImage;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract handleUbiSubImage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final logForNullLocalGroupId(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "SyncCloudBase"

    const-string v1, "localGroupId is null, schemaJson= "

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.60.0.1.22252"

    .line 311
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "groupId"

    .line 312
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_group_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serverStatus"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onNewImageSynced(Landroid/content/ContentValues;Ljava/lang/String;)V
.end method
