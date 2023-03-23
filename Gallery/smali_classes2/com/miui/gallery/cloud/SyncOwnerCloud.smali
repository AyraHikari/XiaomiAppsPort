.class public abstract Lcom/miui/gallery/cloud/SyncOwnerCloud;
.super Lcom/miui/gallery/cloud/SyncCloudBase;
.source "SyncOwnerCloud.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncCloudBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 228
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/cloud/SyncCloudBase;->appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnSystemAlbum"

    invoke-direct {p2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkSyncTagExists(J)Ljava/lang/Boolean;
    .locals 7

    .line 319
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v2, "COUNT(*)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/SyncOwnerCloud$2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/cloud/SyncOwnerCloud$2;-><init>(Lcom/miui/gallery/cloud/SyncOwnerCloud;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final doCorrectLogic()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->hasResetCloudSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getLastSyncTagOfResetCloudSetting()J

    move-result-wide v0

    .line 255
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->getMinCustomSyncTag(J)Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;

    move-result-object v0

    .line 256
    iget-wide v1, v0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->minSyncTag:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->checkSyncTagExists(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cloudSetting"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-static {v0, v1, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SyncOwnerCloud"

    const-string v2, "delete cloud_setting, count [%d]."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setHasResetCloudSetting()V

    return-void

    .line 257
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->lastPage:Z

    if-eqz v1, :cond_4

    .line 258
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setHasResetCloudSetting()V

    return-void

    .line 261
    :cond_4
    iget-wide v0, v0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->syncTag:J

    .line 262
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setLastSyncTagOfResetCloudSetting(J)V

    goto :goto_0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 71
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getCandidateItemsInAGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getCandidateItemsInAGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Lorg/json/JSONObject;)Lcom/miui/gallery/data/DBImage;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/CloudUtils;->getItemByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(Lorg/json/JSONObject;)Lcom/miui/gallery/data/DBItem;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->getItem(Lorg/json/JSONObject;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method

.method public getLocalGroupId(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5

    const-string v0, "groupId"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/CloudTableUtils;->isGroupWithoutRecord(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudTableUtils;->getCloudIdForGroupWithoutRecord(J)J

    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_3

    .line 171
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudTableUtils;->isCameraGroup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getCameraRecordValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudTableUtils;->isScreenshotGroup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsRecordValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 180
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.60.0.1.22255"

    .line 183
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "album_group_id"

    .line 184
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, 0x1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getMinCustomSyncTag(J)Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncTag"

    invoke-direct {v0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "syncInfo"

    invoke-direct {p1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "limit"

    invoke-direct {p1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/CloudUtils;->HTTPHOST_GALLERY_V2_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/user/full_v2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "data"

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 296
    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "lastPage"

    .line 297
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string p2, "content"

    .line 299
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 300
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    move-wide v4, v6

    .line 305
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "tag"

    .line 307
    invoke-static {v0, v6}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "groupId"

    .line 308
    invoke-static {v0, v8}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 314
    :cond_2
    new-instance p1, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;-><init>(JZJ)V

    return-object p1

    .line 301
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SyncOwnerCloud"

    const-string v0, "current sync tag [%d]"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    new-instance p1, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;-><init>(JZJ)V

    return-object p1

    .line 293
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "get nothing from server."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSyncTagSelection()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getAccountSelections(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "serverTag"

    return-object v0
.end method

.method public handleFavoriteInfo(Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "isFavorite"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v3, "description"

    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SyncOwnerCloud"

    const-string v4, "can\'t transform description to JSONObject"

    .line 116
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v6, "403.87.4.1.23682"

    .line 122
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    .line 123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "server_id"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 127
    :cond_3
    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Favorites;->URI:Landroid/net/Uri;

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    const/4 v10, 0x0

    new-instance v11, Lcom/miui/gallery/cloud/SyncOwnerCloud$1;

    invoke-direct {v11, p0}, Lcom/miui/gallery/cloud/SyncOwnerCloud$1;-><init>(Lcom/miui/gallery/cloud/SyncOwnerCloud;)V

    const-string v8, "cloud_id = ?"

    .line 127
    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 137
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Favorites;->DELAY_NOTIFY_URI:Landroid/net/Uri;

    new-array v0, v4, [Ljava/lang/String;

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "cloud_id = ?"

    .line 140
    invoke-static {p1, v1, p2, v0}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cloud_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dateFavorite"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Favorites;->DELAY_NOTIFY_URI:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_5
    :goto_3
    return-void
.end method

.method public handleUbiSubImage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/UbiFocusUtils;->handleSubUbiImage(Lorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public isCreatedByMySelf(Landroid/content/ContentValues;)Z
    .locals 1

    const-string v0, "creatorId"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isDeleteItem(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "deleted"

    .line 221
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "purged"

    .line 222
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewImageSynced(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 11

    const-string v0, "serverTag"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SyncOwnerCloud"

    const-string p2, "server tag should not be null"

    .line 197
    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->isCreatedByMySelf(Landroid/content/ContentValues;)Z

    move-result v1

    const-string v2, "serverStatus"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->isDeleteItem(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "groupId"

    .line 200
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/cloud/SyncCloudBase;->belong2BabyAlbum(Landroid/content/ContentValues;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromServer;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByServerID(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->getInstance()Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;

    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 208
    invoke-virtual {v1}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 206
    invoke-virtual/range {v3 .. v10}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->sendNotification(Ljava/lang/String;JLjava/lang/String;ZJ)V

    .line 212
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->isDeleteItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "mimeType"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->download(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/download/MicroBatchDownloadManager;->download(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSyncTagAndShouldContinue(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 3
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

    const-string v0, "lastPage"

    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->doCorrectLogic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncOwnerCloud"

    const-string v2, "correct cloud setting logic error, [%s]."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/cloud/SyncFromServer;->updateSyncTagAndShouldContinue(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
