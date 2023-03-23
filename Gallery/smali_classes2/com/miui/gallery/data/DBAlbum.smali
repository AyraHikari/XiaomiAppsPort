.class public Lcom/miui/gallery/data/DBAlbum;
.super Ljava/lang/Object;
.source "DBAlbum.java"

# interfaces
.implements Lcom/miui/gallery/data/DBItem;
.implements Lcom/miui/gallery/data/ServerItem;


# instance fields
.field public mAttributes:J

.field public mCoverId:J

.field public mCoverSyncState:Ljava/lang/String;

.field public mDateModified:J

.field public mDateTaken:J

.field public mEditedColumns:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

.field public mId:Ljava/lang/String;

.field public mLocalFlag:J

.field public mLocalPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPhotoCount:I

.field public mRealDateModified:J

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mServerTag:J

.field public mSortInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/DBAlbum;->reloadData(Landroid/database/Cursor;)Z

    return-void
.end method

.method public static collectAlbumDescription(Lcom/miui/gallery/data/DBAlbum;)Ljava/lang/String;
    .locals 22

    const-string v1, "manualHidden"

    const-string v2, "hidden"

    const-string v3, "manualShowInOtherAlbums"

    const-string v4, "showInOtherAlbums"

    move-object/from16 v5, p0

    .line 291
    iget-object v0, v5, Lcom/miui/gallery/data/DBAlbum;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    .line 296
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getDescription()Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getDescription()Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :try_start_1
    invoke-virtual {v7}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getDescriptionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;->getDescriptionString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "DBAlbum"

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to parse: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "migration_path"

    .line 312
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "localFile"

    .line 314
    sget-object v9, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    const-string v10, "MIUI/Gallery/cloud"

    invoke-static {v7, v9, v10}, Lcom/miui/gallery/util/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 317
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v12

    const-wide/16 v14, 0x80

    and-long/2addr v12, v14

    cmp-long v12, v12, v9

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 318
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v13

    const-wide/16 v15, 0x8

    and-long/2addr v13, v15

    cmp-long v13, v13, v9

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 319
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v14

    const-wide/16 v16, 0x20

    and-long v14, v14, v16

    cmp-long v14, v14, v9

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 320
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v15

    const-wide/16 v17, 0x1000

    and-long v15, v15, v17

    cmp-long v15, v15, v9

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 321
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v16

    const-wide/16 v18, 0x800

    and-long v16, v16, v18

    cmp-long v16, v16, v9

    if-eqz v16, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const-string v6, "autoUpload"

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    and-long v18, v18, v20

    cmp-long v18, v18, v9

    if-eqz v18, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "manualSetUpload"

    .line 324
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v6

    const-wide/16 v19, 0x40

    and-long v6, v6, v19

    cmp-long v6, v6, v9

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "showInPhotosTab"

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v11

    const-wide/16 v19, 0x4

    and-long v11, v11, v19

    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "manualShowInPhotosTab"

    .line 330
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/data/DBAlbum;->getAttributes()J

    move-result-wide v5

    const-wide/16 v11, 0x10

    and-long/2addr v5, v11

    cmp-long v5, v5, v9

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "rubbish"

    .line 335
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "manualRubbish"

    .line 336
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_d

    const/4 v5, 0x1

    .line 340
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttributes()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mAttributes:J

    return-wide v0
.end method

.method public getBabyInfo()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getBabyInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 355
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getBasicValues(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getThumbnailInfo()Lcom/miui/gallery/cloud/ThumbnailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/ThumbnailInfo;->getFaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/ThumbnailInfo;->getFaceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "faceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getDateTaken()J

    move-result-wide v0

    const-string v2, "dateTaken"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getDateModified()J

    move-result-wide v0

    const-string v2, "dateModified"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_2
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mAttributes:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "shareType"

    const-string v1, "3"

    .line 277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerTag()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getServerTag()J

    move-result-wide v0

    const-string v2, "tag"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "type"

    const-string v1, "group"

    .line 283
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getCoverId()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverId:J

    return-wide v0
.end method

.method public getDateModified()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mDateModified:J

    return-wide v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mDateTaken:J

    return-wide v0
.end method

.method public getDescription()Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getDescriptionBean()Lcom/miui/gallery/model/dto/Album$ExtraInfo$DescriptionBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEditedColumns()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mEditedColumns:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFlag()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalFlag:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getPeopleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerTag:J

    return-wide v0
.end method

.method public getThumbnailInfo()Lcom/miui/gallery/cloud/ThumbnailInfo;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getThumbnailInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/miui/gallery/cloud/ThumbnailInfo;

    iget-object v1, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getThumbnailInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/ThumbnailInfo;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBabyAlbum()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getBabyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeleted()Z
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalFlag:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xb

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "deleted"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShareAlbum()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isToBeSharedAlbum()Z
    .locals 4

    .line 180
    iget-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mAttributes:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseExtraInfo()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfoBean:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    return-void
.end method

.method public reloadData(Landroid/database/Cursor;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    new-instance v1, Lcom/miui/gallery/util/UpdateHelper;

    invoke-direct {v1}, Lcom/miui/gallery/util/UpdateHelper;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mId:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mName:Ljava/lang/String;

    .line 65
    iget-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mAttributes:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mAttributes:J

    .line 66
    iget-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverId:J

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverId:J

    .line 67
    iget-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mDateTaken:J

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mDateTaken:J

    .line 68
    iget-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mDateModified:J

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mDateModified:J

    .line 69
    iget-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mRealDateModified:J

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBAlbum;->mRealDateModified:J

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mEditedColumns:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mEditedColumns:Ljava/lang/String;

    .line 71
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mEditedColumns:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mSortInfo:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mSortInfo:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfo:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mExtraInfo:Ljava/lang/String;

    .line 74
    iget-wide v3, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalFlag:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalFlag:J

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerId:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerStatus:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mServerStatus:Ljava/lang/String;

    .line 77
    iget-wide v3, p0, Lcom/miui/gallery/data/DBAlbum;->mServerTag:J

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorLong(Landroid/database/Cursor;I)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBAlbum;->mServerTag:J

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalPath:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mLocalPath:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/miui/gallery/data/DBAlbum;->mPhotoCount:I

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorInt(Landroid/database/Cursor;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/data/DBAlbum;->mPhotoCount:I

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverSyncState:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverSyncState:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->parseExtraInfo()V

    .line 82
    invoke-virtual {v1}, Lcom/miui/gallery/util/UpdateHelper;->isUpdated()Z

    move-result p1

    return p1
.end method

.method public setCoverServerId(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/miui/gallery/data/DBAlbum;->mCoverId:J

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "localFlag"

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/data/DBAlbum;->getBasicValues(Lorg/json/JSONObject;)V

    .line 225
    invoke-static {p0}, Lcom/miui/gallery/data/DBAlbum;->collectAlbumDescription(Lcom/miui/gallery/data/DBAlbum;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "description"

    .line 228
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getThumbnailInfo()Lcom/miui/gallery/cloud/ThumbnailInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->getFaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "faceId"

    .line 234
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/ThumbnailInfo;->getFaceId()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isAutoUploadFeatureOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "appKey"

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isBabyAlbumFeatureOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getBabyInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBAlbum;->getBabyInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "renderInfos"

    .line 250
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DBCloud"

    const-string v2, "toJSONObject: get JSON error"

    .line 255
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method
