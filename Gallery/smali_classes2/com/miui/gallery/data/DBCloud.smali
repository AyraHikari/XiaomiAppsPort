.class public Lcom/miui/gallery/data/DBCloud;
.super Lcom/miui/gallery/data/DBImage;
.source "DBCloud.java"


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mCanModified:Z

.field public mExtraGps:Ljava/lang/String;

.field public mIsPublic:Z

.field public mOriginFileName:Ljava/lang/String;

.field public mOriginSha1:Ljava/lang/String;

.field public mPublicUrl:Ljava/lang/String;

.field public mShareUrl:Ljava/lang/String;

.field public mThumbnailInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/gallery/data/DBImage;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 46
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getBasicValues(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lcom/miui/gallery/data/DBImage;->getBasicValues(Lorg/json/JSONObject;)V

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "\n\t"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCloud"

    const-string v2, "error call:%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isFavorite()Z

    move-result v0

    const-string v2, "isFavorite"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSourcePkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourcePackage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public getOriginSha1()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/data/DBCloud;->mOriginSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBCloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUbiFocus()Z
    .locals 1

    .line 221
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reloadData(Landroid/database/Cursor;)Z
    .locals 12

    const-string v0, "DBCloud"

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/data/DBImage;->reloadData(Landroid/database/Cursor;)Z

    move-result v1

    .line 58
    new-instance v2, Lcom/miui/gallery/util/UpdateHelper;

    invoke-direct {v2}, Lcom/miui/gallery/util/UpdateHelper;-><init>()V

    .line 60
    iget-boolean v3, p0, Lcom/miui/gallery/data/DBCloud;->mCanModified:Z

    const/16 v4, 0x2d

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/data/DBCloud;->mCanModified:Z

    .line 61
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mShareUrl:Ljava/lang/String;

    const/16 v6, 0x2e

    .line 62
    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mShareUrl:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mCreatorId:Ljava/lang/String;

    const/16 v6, 0x32

    .line 64
    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mCreatorId:Ljava/lang/String;

    .line 65
    iget-boolean v3, p0, Lcom/miui/gallery/data/DBCloud;->mIsPublic:Z

    const/16 v6, 0x33

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/miui/gallery/data/DBCloud;->mIsPublic:Z

    .line 66
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mPublicUrl:Ljava/lang/String;

    const/16 v6, 0x34

    .line 67
    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mPublicUrl:Ljava/lang/String;

    .line 68
    iget-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFileAddTime:J

    const/16 v3, 0x36

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFileAddTime:J

    .line 69
    iget-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mMixedDateTime:J

    const/16 v3, 0x37

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mMixedDateTime:J

    .line 71
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    const/16 v6, 0x38

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    .line 72
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiFocusIndex:I

    const/16 v6, 0x39

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiFocusIndex:I

    .line 73
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    const/16 v6, 0x3a

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    .line 74
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mLables:I

    const/16 v6, 0x41

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mLables:I

    .line 75
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mEditedColumns:Ljava/lang/String;

    const/16 v6, 0x3b

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mEditedColumns:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mFromLocalGroupId:Ljava/lang/String;

    const/16 v6, 0x3c

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mFromLocalGroupId:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    const/16 v6, 0x3d

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mAppKey:Ljava/lang/String;

    const/16 v6, 0x3e

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mAppKey:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mBabyInfoJson:Ljava/lang/String;

    const/16 v6, 0x3f

    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mBabyInfoJson:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mPeopleFaceId:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mPeopleFaceId:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mThumbnailInfo:Ljava/lang/String;

    const/16 v6, 0x42

    invoke-static {p1, v6}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mThumbnailInfo:Ljava/lang/String;

    .line 88
    iget-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mAttributes:J

    const/16 v3, 0x44

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mAttributes:J

    .line 90
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mAddress:Ljava/lang/String;

    const/16 v6, 0x46

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mAddress:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mExtraGps:Ljava/lang/String;

    const/16 v6, 0x45

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mExtraGps:Ljava/lang/String;

    .line 92
    iget-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mSpecialTypeFlags:J

    const/16 v3, 0x47

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/data/DBImage;->mSpecialTypeFlags:J

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mAddress:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 95
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mExtraGps:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 96
    iget-object v6, p0, Lcom/miui/gallery/data/DBCloud;->mExtraGps:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 98
    iget-object v6, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStr:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStr:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStrRef:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStrRef:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lcom/miui/gallery/data/LocationManager;->formatExifGpsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    :cond_3
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    const-string v8, "isAccurate"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    const-string v7, "gps"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 105
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/miui/gallery/data/DBCloud;->mAddress:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    const-string v8, "addressList"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 110
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/miui/gallery/data/DBCloud;->mAddress:Ljava/lang/String;

    .line 115
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v6, :cond_5

    .line 117
    :try_start_3
    iget-object v6, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    const-string v7, "address"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    const-string v6, "Failed to convert Address info, %s"

    .line 119
    invoke-static {v0, v6, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    const-string v3, "DBCloud(Cursor c): put JSON error"

    .line 124
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "isFavorite"

    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v10, 0x0

    new-instance v11, Lcom/miui/gallery/data/DBCloud$1;

    invoke-direct {v11, p0}, Lcom/miui/gallery/data/DBCloud$1;-><init>(Lcom/miui/gallery/data/DBCloud;)V

    const-string v6, "favorites"

    const-string v8, "cloud_id = ?"

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 139
    iget-boolean v3, p0, Lcom/miui/gallery/data/DBImage;->mIsFavorite:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/data/DBImage;->mIsFavorite:Z

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSourcePkg:Ljava/lang/String;

    const/16 v3, 0x4b

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mSourcePkg:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 142
    invoke-virtual {v2}, Lcom/miui/gallery/util/UpdateHelper;->isUpdated()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    return v4
.end method

.method public setOriginInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/data/DBCloud;->mOriginSha1:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/miui/gallery/data/DBCloud;->mOriginFileName:Ljava/lang/String;

    return-void
.end method

.method public setRequestAlbumId(Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/data/DBImage;->setGroupId(J)V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/miui/gallery/data/DBImage;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
