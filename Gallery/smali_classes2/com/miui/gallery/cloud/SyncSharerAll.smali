.class public final Lcom/miui/gallery/cloud/SyncSharerAll;
.super Lcom/miui/gallery/cloud/SyncFromServer;
.source "SyncSharerAll.java"


# instance fields
.field public mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromServer;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 42
    iput-object p4, p0, Lcom/miui/gallery/cloud/SyncSharerAll;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSyncTag()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->getCurrentSyncTag()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    .line 75
    iget v3, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->shouldSyncTagValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    iget v2, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    .line 77
    invoke-static {v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getInitSyncTagValue(I)I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    .line 84
    iget v3, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->shouldSyncTagValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget v3, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    .line 86
    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getInitSyncTagValue(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getSyncTagList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSyncTagSelection()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getAccountSelections(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "SyncSharerAll"

    const-string v1, "start sync"

    .line 445
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$SyncPull;->getPullShareAll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagColumnName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleAlbumList(Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "entries"

    move-object/from16 v2, p1

    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 226
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 227
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sharedId"

    .line 228
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    .line 230
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "normal"

    :cond_0
    const-string v8, "content"

    .line 235
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "status"

    .line 237
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fileName"

    .line 238
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "renderInfos"

    .line 246
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    const-string v11, "renderInfos"

    .line 248
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    move v13, v2

    .line 250
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 251
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "miFamilyId"

    .line 252
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v4, "SyncSharerAll"

    const-string v14, "shareAlbum needUpdateHomeInfo"

    .line 253
    invoke-static {v4, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v12

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 260
    :cond_2
    sget-object v11, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_ALBUM_URI:Landroid/net/Uri;

    monitor-enter v11

    .line 262
    :try_start_0
    invoke-static {v6}, Lcom/miui/gallery/cloud/CloudUtils;->getDBShareAlbumBySharedId(Ljava/lang/String;)Lcom/miui/gallery/data/DBShareAlbum;

    move-result-object v13

    if-nez v13, :cond_4

    .line 264
    invoke-static {v9, v7}, Lcom/miui/gallery/data/DBShareAlbum;->isNormalStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 266
    invoke-static {v5, v13}, Lcom/miui/gallery/data/DBShareAlbum;->getContentValue(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBShareAlbum;)Landroid/content/ContentValues;

    move-result-object v10

    .line 267
    invoke-static {v11, v10}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 270
    sget-object v13, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    .line 271
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    const-string v14, "albumId"

    .line 270
    invoke-static {v13, v6, v10, v14, v12}, Lcom/miui/gallery/cloud/CloudUtils;->updateLocalGroupIdInGroup(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 275
    :cond_3
    invoke-virtual {v1, v5}, Lcom/miui/gallery/cloud/SyncSharerAll;->insertCreatorIntoShareUser(Lorg/json/JSONObject;)V

    :goto_2
    move v10, v12

    goto :goto_3

    .line 280
    :cond_4
    invoke-static {v9, v7}, Lcom/miui/gallery/data/DBShareAlbum;->isNormalStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 281
    invoke-static {v5, v13}, Lcom/miui/gallery/data/DBShareAlbum;->getContentValue(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBShareAlbum;)Landroid/content/ContentValues;

    move-result-object v10

    const-string v14, "serverTag"

    .line 283
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/miui/gallery/data/DBShareAlbum;->getServerTag()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-lez v13, :cond_5

    const-string v13, "albumId = ? "

    new-array v14, v12, [Ljava/lang/String;

    aput-object v6, v14, v2

    .line 285
    invoke-static {v11, v10, v13, v14}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v10, "SyncSharerAll"

    const-string v13, "handleAlbumList serverTag < shareAlbum.getServerTag(), skip"

    .line 290
    invoke-static {v10, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v1, v10, v6}, Lcom/miui/gallery/cloud/SyncSharerAll;->notifyKicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v13}, Lcom/miui/gallery/data/DBShareAlbum;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/miui/gallery/cloud/CloudUtils;->deleteShareAlbumInLocal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "SyncSharerAll"

    const-string v13, "delete share album:"

    .line 301
    invoke-static {v10, v13}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v10, v2

    .line 304
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 308
    iget-object v11, v1, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    if-eqz v11, :cond_8

    .line 309
    sget-object v11, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {v11}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync()V

    :cond_8
    if-eqz v10, :cond_9

    .line 316
    new-instance v10, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;

    iget-object v11, v1, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v14, v1, Lcom/miui/gallery/cloud/SyncFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-direct {v10, v11, v13, v14, v6}, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;)V

    const-string v6, "SyncSharerAll"

    const-string v11, "sync share image when insertCreatorAndSyncImages start"

    .line 318
    invoke-static {v6, v11}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v10}, Lcom/miui/gallery/cloud/SyncFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    const-string v6, "SyncSharerAll"

    const-string v10, "sync share image when insertCreatorAndSyncImages end"

    .line 320
    invoke-static {v6, v10}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "SyncSharerAll"

    const-string v2, "need clear data"

    .line 322
    invoke-static {v0, v2}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_9
    invoke-static {v9, v7}, Lcom/miui/gallery/data/DBShareAlbum;->isNormalStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "isPublic"

    .line 329
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "isPublic"

    .line 330
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "sharedId"

    .line 332
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-static {v5, v12}, Lcom/miui/gallery/cloud/AlbumShareOperations;->requestPublicUrl(Ljava/lang/String;Z)Lcom/miui/gallery/util/AsyncResult;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method

.method public final handleImageList(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "entries"

    .line 348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 353
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sharedId"

    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;)V

    const-string v1, "SyncSharerAll"

    const-string v3, "sync share image when handleImageList start"

    .line 358
    invoke-static {v1, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/SyncFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    const-string v2, "sync share image when handleImageList end"

    .line 360
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "need clear data"

    .line 362
    invoke-static {v1, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleResultAndShouldContinue(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    .line 98
    iget v4, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    invoke-static {v4}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getJsonTagOutput(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "SyncSharerAll"

    if-eqz v5, :cond_1

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get output tag is null, syncType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 104
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "lastPage"

    .line 106
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "syncTag"

    .line 107
    invoke-static {v5, v8}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "entries"

    .line 109
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 112
    iget v4, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_5

    const/4 v10, 0x3

    if-eq v4, v10, :cond_4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_3

    const/4 v10, 0x5

    if-eq v4, v10, :cond_2

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t handle this syncTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0, v5}, Lcom/miui/gallery/cloud/SyncSharerAll;->handleImageList(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v5}, Lcom/miui/gallery/cloud/SyncSharerAll;->handleAlbumList(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Lcom/miui/gallery/cloud/SyncSharerAll;->handleAlbumList(Lorg/json/JSONObject;)V

    .line 115
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload()V

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0, v5}, Lcom/miui/gallery/cloud/SyncSharerAll;->handleUserList(Lorg/json/JSONObject;)V

    .line 129
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload()V

    goto :goto_1

    .line 137
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entries is null, may be is first sync, just save syncTag:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "need clear data"

    .line 142
    invoke-static {v6, p1}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 148
    :cond_7
    iget-wide v4, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_8

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update the syncTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-wide v8, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->serverValue:J

    .line 151
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/SyncFromServer;->updateSyncTag(Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v4, "last page, break sync from server"

    .line 156
    invoke-static {v6, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-boolean v1, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->shouldSync:Z

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 165
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloud/SyncFromServer;->updateSyncInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    return v2
.end method

.method public final handleUserList(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "entries"

    .line 426
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "albumId"

    .line 429
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/miui/gallery/cloud/SyncOwnerUserForAlbum;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/miui/gallery/cloud/SyncOwnerUserForAlbum;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3, v1}, Lcom/miui/gallery/cloud/SyncOwnerUserForAlbum;->handleDataJson(Lorg/json/JSONObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final insertCreatorIntoShareUser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sharedId"

    .line 338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "creatorId"

    .line 339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/SyncSharerUserForAlbum;->insertCreatorIntoShareUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyKicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 344
    invoke-static {}, Lcom/miui/gallery/cloud/CloudShareAlbumMediator;->getInstance()Lcom/miui/gallery/cloud/CloudShareAlbumMediator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/CloudShareAlbumMediator;->onShareAlbumExited(Ljava/lang/String;)V

    return-void
.end method

.method public onSyncSuccess()V
    .locals 8

    const-string v0, "SyncSharerAll"

    .line 468
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getEmptyDBShareAlbums()Ljava/util/ArrayList;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/data/DBShareAlbum;

    .line 472
    new-instance v3, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    .line 473
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/miui/gallery/cloud/SyncSharerImageForAlbum;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;)V

    const-string v4, "sync share image for albm %s"

    .line 474
    invoke-virtual {v2}, Lcom/miui/gallery/data/DBShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/SyncFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 478
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
