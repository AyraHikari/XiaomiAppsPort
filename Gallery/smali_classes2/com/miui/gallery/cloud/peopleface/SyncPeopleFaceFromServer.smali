.class public Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;
.super Ljava/lang/Object;
.source "SyncPeopleFaceFromServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$ErrorHandler;
    }
.end annotation


# instance fields
.field public mAccount:Landroid/accounts/Account;

.field public mContext:Landroid/content/Context;

.field public mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

.field public mRunnable:Ljava/lang/Runnable;

.field public mShouldFlatPeopleRelationshipInDB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    .line 163
    new-instance v0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$2;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mRunnable:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    .line 69
    iput-object p3, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getPeopleFaceList(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getFaceConcreteInfoListOneBatch(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flatDBAndCheckBabyAlbumAfterSync()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mRunnable:Ljava/lang/Runnable;

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryUtils;->runOnMainThreadPostDelay(Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    :cond_0
    return-void
.end method

.method public final getFaceConcreteInfoList(Ljava/util/ArrayList;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    const-string v0, "syncface"

    const-string v1, "getFaceConcreteInfoList begin"

    .line 228
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    .line 236
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x28

    if-ge v6, v7, :cond_0

    add-int/lit8 v8, v1, -0x1

    if-ge v5, v8, :cond_0

    const-string v8, ","

    .line 241
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eq v6, v7, :cond_1

    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_3

    .line 245
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v4, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;

    invoke-direct {v4, p0, v2}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->retryTask(Lcom/miui/gallery/cloud/base/SyncTask;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v4

    .line 259
    iget-object v2, v4, Lcom/miui/gallery/cloud/base/GallerySyncResult;->data:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "getFaceConcreteInfoList end"

    .line 266
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getFaceConcreteInfoListOneBatch(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/Log2File;->canLog()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "syncface"

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPeopleFaceInfo  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/util/Log2File;->flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "newFaceInfos"

    invoke-direct {v0, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getSyncFaceConcreteInfoUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v8, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    .line 289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleFaceInfosDataJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/Log2File;->canLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceConcreteInfoListOneBatch end,allJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/util/Log2File;->flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public final getPeopleFaceList(I)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/Log2File;->canLog()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "syncface"

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    const-string v3, "getPeopleFaceList :"

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/util/Log2File;->flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    .line 202
    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getFaceSyncToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "syncToken"

    invoke-direct {v0, v4, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_1

    .line 204
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    int-to-long v3, p1

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "limit"

    invoke-direct {v0, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getPeopleFaceSyncUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/Log2File;->canLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/miui/gallery/util/Log2File;->getInstance()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPeopleFaceList allJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/util/Log2File;->flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "getPeopleFaceList success\n"

    .line 218
    invoke-static {v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPeopleFaceSyncUrl()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$PeopleFace;->getPeopleFaceSyncUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncFaceConcreteInfoUrl()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$PeopleFace;->getFaceInfoSyncUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncItemLimit()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final handleCustom(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    const-string v1, "serverId"

    .line 549
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/cloud/CloudUtils;->updateToPeopleFaceDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public final handleDelete(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    const-string v1, "serverId"

    .line 559
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/cloud/CloudUtils;->updateToPeopleFaceDBForDeleteItem(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public final handleFaceInfosDataJson(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "faceInfoRecords"

    .line 376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "syncface"

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "handleFaceInfosDataJson one batch:"

    .line 381
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "faceId"

    .line 385
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "faceInfo"

    .line 387
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "imageIds"

    .line 389
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-string v7, "faceCoverScore"

    .line 390
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 391
    invoke-virtual {p0, v3, v2, v5, v6}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->putFaceInfo2Db(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 392
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->putFaceImageIdsInfo2Db(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "response face info is empty"

    .line 378
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleItem(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "type"

    .line 461
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 463
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getItem(Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object v2

    .line 466
    invoke-static {p1}, Lcom/miui/gallery/cloud/peopleface/FaceAlbumUtil;->getContentValuesForPeopleFace(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    if-nez v2, :cond_3

    const-string v2, "PEOPLE"

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 479
    invoke-static {p1}, Lcom/miui/gallery/cloud/peopleface/FaceAlbumUtil;->getPeopleName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 480
    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 483
    invoke-virtual {p0, v4, p1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->setShouldFlatPeopleRelationshipInDB(Landroid/content/ContentValues;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 485
    sget-object v1, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-static {v1, v4, p1}, Lcom/miui/gallery/cloud/CloudUtils;->updateToLocalDBForSync(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0, v4}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleNewPeopleFace(Landroid/content/ContentValues;)V

    .line 490
    iput-boolean v2, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    :goto_0
    return v0

    .line 495
    :cond_2
    invoke-virtual {p0, v4}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleNewPeopleFace(Landroid/content/ContentValues;)V

    return v2

    .line 499
    :cond_3
    iget-wide v5, v2, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverTag:J

    const-string v1, "eTag"

    invoke-static {p1, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    return v0

    :cond_4
    const-string p1, "normal"

    .line 504
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 505
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->setShouldFlatPeopleRelationshipInDB(Landroid/content/ContentValues;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    .line 506
    invoke-virtual {p0, v4}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleCustom(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    const-string p1, "deleted"

    .line 507
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 508
    invoke-virtual {p0, v4}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleDelete(Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    return v0
.end method

.method public handleNewPeopleFace(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "localFlag"

    .line 531
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 533
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeInsertFace(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void
.end method

.method public final handlePeopleFaceDataJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "records"

    .line 318
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "newFaceInfos"

    .line 323
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 326
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 328
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 329
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handleItem(Lorg/json/JSONObject;)Z

    const-string v4, "id"

    .line 330
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "faceContent"

    .line 334
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "syncface"

    if-eqz v6, :cond_2

    const-string v8, "to get FaceInfo from faceContent"

    .line 336
    invoke-static {v7, v8}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sha1Base64"

    .line 337
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "baseFaceInfo"

    .line 338
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 339
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v6, :cond_2

    .line 340
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceInfo"

    .line 341
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v9, 0x8

    .line 343
    :try_start_0
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 344
    invoke-static {v8}, Lcom/miui/gallery/util/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-static {v8}, Lcom/miui/gallery/cloud/CloudUtils;->getImageServerIdsBySHA1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "faceCoverScore"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 346
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    if-eqz v4, :cond_2

    .line 348
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "get FaceInfo from faceContent success"

    .line 349
    invoke-static {v7, v6}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, v4, v3, v9, v10}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->putFaceInfo2Db(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 351
    invoke-virtual {p0, v8, v3}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->putFaceImageIdsInfo2Db(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "handlePeopleFaceDataJson error"

    .line 355
    invoke-static {v7, v4, v3}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v3, "get FaceInfo from faceContent fail"

    .line 361
    invoke-static {v7, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final insertFace2Image(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 447
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "faceId"

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imageServerId"

    .line 449
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeInsertFace2Image(Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final putFaceImageIdsInfo2Db(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 434
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 435
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->insertFace2Image(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putFaceImageIdsInfo2Db(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->insertFace2Image(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putFaceInfo2Db(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "faceXScale"

    .line 400
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "faceYScale"

    .line 401
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "faceWScale"

    .line 402
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "faceHScale"

    .line 403
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "eyeLeftXScale"

    .line 405
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "eyeLeftYScale"

    .line 407
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-wide/from16 v17, v15

    const-string v15, "eyeRightXScale"

    .line 409
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-wide/from16 v19, v15

    const-string v15, "eyeRightYScale"

    .line 411
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 413
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 416
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 417
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 418
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "leftEyeXScale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 419
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "leftEyeYScale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 420
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "RightEyeXScale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 421
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "RightEyeYScale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 422
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "faceCoverScore"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 424
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "serverId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v4, "(%s = \'%s\')"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)J

    return-void
.end method

.method public final setShouldFlatPeopleRelationshipInDB(Landroid/content/ContentValues;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V
    .locals 2

    .line 515
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    if-nez v0, :cond_1

    const-string v0, "groupId"

    .line 517
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 522
    :goto_0
    iget-object p2, p2, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mShouldFlatPeopleRelationshipInDB:Z

    :cond_1
    return-void
.end method

.method public final shouldContinue(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "hasMore"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Lcom/miui/gallery/cloud/SyncConditionManager;->check(I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "syncface"

    if-ne v2, v3, :cond_1

    const-string v0, "SyncConditionManager check false"

    .line 88
    invoke-static {v4, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    new-instance v2, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;-><init>(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;)V

    invoke-static {v2}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->retryTask(Lcom/miui/gallery/cloud/base/SyncTask;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v2

    .line 105
    iget-object v3, v2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->data:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 107
    iget-object v5, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    invoke-static {v3, v5}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$ErrorHandler;->simpleCheckWhetherNeedCleanTables(Lorg/json/JSONObject;Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "needCleanData"

    .line 110
    invoke-static {v4, v2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    const-string v5, "data"

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->handlePeopleFaceDataJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 119
    invoke-virtual {p0, v5}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getFaceConcreteInfoList(Ljava/util/ArrayList;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v2

    .line 120
    iget-object v5, v2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->data:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->updateSyncInfo(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {p0, v3}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->shouldContinue(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->flatDBAndCheckBabyAlbumAfterSync()V

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync people face from server finish, cost time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v4, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFirstSyncCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->setFirstSyncCompleted()V

    .line 145
    :cond_5
    iget-object v0, v2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v0, v1, :cond_6

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v3, "403.12.0.1.22501"

    .line 147
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "class"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/base/GallerySyncResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    :cond_6
    return-object v2
.end method

.method public final updateSyncInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    const-string/jumbo v1, "watermark"

    .line 307
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 306
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setFaceSyncWatermark(Landroid/accounts/Account;J)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->mAccount:Landroid/accounts/Account;

    const-string v1, "syncToken"

    .line 309
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setFaceSyncToken(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method
