.class public Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;
.super Lcom/miui/gallery/cloud/SyncFromServer;
.source "SyncOwnerAlbumFromServer.java"


# instance fields
.field public mLocalGroupIdErrorCount:I

.field public mSyncId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromServer;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->initSyncId()V

    .line 60
    iget-wide p1, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SyncSystemAlbum"

    const-string p3, "init syncId %d"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static handleResponse(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "tag"

    const-string v1, "type"

    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SyncSystemAlbum"

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleResponse,but item type not album:[%s]"

    invoke-static {v3, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    const-string v1, "id"

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "status"

    .line 247
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {p0, v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v5

    if-nez v5, :cond_1

    .line 252
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleNewGroup(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 253
    sget-object p1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "groupId"

    invoke-static {p1, v1, p0, v0}, Lcom/miui/gallery/cloud/CloudUtils;->updateLocalGroupIdInGroup(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 259
    :cond_1
    invoke-interface {v5}, Lcom/miui/gallery/data/ServerItem;->getServerTag()J

    move-result-wide v6

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud serverId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/miui/gallery/data/ServerItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local tag:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/miui/gallery/data/ServerItem;->getServerTag()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >= server tag:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t update local."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v3, p0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "custom"

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-static {p1, v5}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleItemForCustom(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V

    goto :goto_0

    :cond_3
    const-string v0, "deleted"

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1, v5}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleItemForDeleted(Landroid/net/Uri;Landroid/content/Context;Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V

    goto :goto_0

    :cond_4
    const-string v0, "purged"

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1, v5}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleItemForPurged(Landroid/net/Uri;Landroid/content/Context;Lorg/json/JSONObject;Lcom/miui/gallery/data/DBItem;)V

    goto :goto_0

    .line 273
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status unrecognized, schema:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "2"

    .line 275
    invoke-static {p1}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getShareTypeAttribute(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "need refresh homeInfo"

    .line 276
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object p0, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
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

    .line 122
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncId"

    invoke-direct {p2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 102
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getCurrentSyncTag()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncTagSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncUrl()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$SyncPull;->getPullOwnerAlbumUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagColumnName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleResultAndShouldContinue(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 21
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
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "albums"

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "SyncSystemAlbum"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v1, "response content null"

    .line 130
    invoke-static {v3, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    move v5, v4

    .line 133
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-string v14, "localGroupId"

    const-string v15, "serverType"

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ge v5, v6, :cond_6

    .line 134
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "albumId"

    .line 135
    invoke-static {v6, v7}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    .line 136
    iget-object v7, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v7

    .line 137
    invoke-static {v6}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getContentValuesForResponse(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v13

    .line 138
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v18

    const-string v10, "tip"

    if-nez v7, :cond_1

    if-eqz v18, :cond_1

    .line 150
    new-instance v7, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer$2;

    invoke-direct {v7, v0}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer$2;-><init>(Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;)V

    invoke-static {v7}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->addRecordsForCameraAndScreenshots(Lcom/miui/gallery/model/dto/utils/Insertable;)V

    .line 158
    iget-object v7, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v7

    .line 160
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v4, "403.60.0.1.22253"

    .line 161
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v12, "value"

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v11}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    const-string v4, "groupId"

    if-eqz v18, :cond_2

    if-eqz v7, :cond_5

    .line 169
    invoke-virtual {v7}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v6, v10, v19

    if-nez v6, :cond_5

    .line 170
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getEverSyncedSystemAlbum()Z

    move-result v6

    if-nez v6, :cond_5

    .line 171
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->updateToLocalDBByServerId(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 175
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 176
    invoke-virtual {v7}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v17

    aput-object v14, v11, v16

    invoke-virtual {v7}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v11, v7

    const/4 v4, 0x4

    aput-object v15, v11, v4

    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v11, v7

    const/4 v4, 0x6

    aput-object v15, v11, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v11, v7

    const-string v4, "%s=%s AND (%s!=%s) AND (%s=%d OR %s=%d)"

    .line 177
    invoke-static {v10, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v7, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v4, v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 182
    :cond_2
    invoke-static {v8, v9}, Lcom/miui/gallery/cloud/CloudTableUtils;->isGroupWithoutRecord(J)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v7, :cond_5

    .line 192
    iget-object v7, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v13, v12, v6}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->handleNewGroup(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 193
    iget v11, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    if-lez v11, :cond_4

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocalGroupIDErrorCount: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " currentServerID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v11, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v7, v4}, Lcom/miui/gallery/cloud/CloudUtils;->updateLocalGroupIdInGroup(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v4, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getLocalGroupIDErrorCount(Landroid/content/Context;)I

    move-result v4

    .line 198
    iget v7, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    sub-int v7, v4, v7

    .line 199
    iput v4, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after update, currentErrorCount = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fixed count ="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_4

    .line 202
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "403.60.0.1.22254"

    .line 203
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 208
    :cond_4
    invoke-static {v6}, Lcom/miui/gallery/cloud/AlbumSyncHelper;->getShareTypeAttribute(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "need refresh homeInfo"

    .line 209
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v4, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {v4}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync()V

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 215
    :cond_6
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getEverSyncedSystemAlbum()Z

    move-result v2

    if-nez v2, :cond_7

    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    const-string v4, "localFlag"

    aput-object v4, v3, v17

    const/4 v5, 0x7

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v16

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/16 v4, 0x8

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v6, 0x5

    aput-object v15, v3, v6

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v3, v7

    aput-object v15, v3, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s=-1 AND (%s=%d OR %s=%d) AND (%s=%d OR %s=%d)"

    .line 219
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, v0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/miui/gallery/util/SafeDBUtil;->safeDelete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    :cond_7
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setEverSyncedSystemAlbum()V

    const-string v2, "syncAlbumId"

    .line 227
    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    const-string v2, "lastPage"

    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final initSyncId()V
    .locals 8

    .line 64
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getEverSyncedSystemAlbum()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getLocalGroupIDErrorCount(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mLocalGroupIdErrorCount:I

    if-lez v0, :cond_0

    const-string v0, "SyncSystemAlbum"

    const-string v3, "error localGroupId\uff0creset mSyncId = 0"

    .line 68
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-wide v1, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    return-void

    :cond_0
    const-string v0, "max(CAST(serverId as BIGINT))"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localFlag"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "serverStatus"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "custom"

    aput-object v4, v1, v2

    const-string v2, "(%s=%d AND %s=\'%s\')"

    .line 74
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->getBaseUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer$1;-><init>(Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;)V

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    goto :goto_0

    .line 86
    :cond_1
    iput-wide v1, p0, Lcom/miui/gallery/cloud/SyncOwnerAlbumFromServer;->mSyncId:J

    :goto_0
    return-void
.end method

.method public onSyncSuccess()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromServer;->onSyncSuccess()V

    return-void
.end method
