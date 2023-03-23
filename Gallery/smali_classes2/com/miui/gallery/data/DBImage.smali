.class public abstract Lcom/miui/gallery/data/DBImage;
.super Ljava/lang/Object;
.source "DBImage.java"

# interfaces
.implements Lcom/miui/gallery/data/DBItem;
.implements Lcom/miui/gallery/data/ServerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/DBImage$ExifDataConst;,
        Lcom/miui/gallery/data/DBImage$SubUbiImage;
    }
.end annotation


# static fields
.field public static final sExifDataConst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/data/DBImage$ExifDataConst;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSecretKeyLock:Ljava/lang/Object;


# instance fields
.field public mAppKey:Ljava/lang/String;

.field public mAttributes:J

.field public mBabyInfoJson:Ljava/lang/String;

.field public mCreatorId:Ljava/lang/String;

.field public mDateModified:J

.field public mDatetaken:J

.field public mDescription:Ljava/lang/String;

.field public mDownloadFile:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mDownloadFileAddTime:J

.field public mDuration:I

.field public mEditedColumns:Ljava/lang/String;

.field public mExifInfo:Lorg/json/JSONObject;

.field public mFileName:Ljava/lang/String;

.field public mFromLocalGroupId:Ljava/lang/String;

.field public mGeoInfo:Lorg/json/JSONObject;

.field public mGroupId:J

.field public mId:Ljava/lang/String;

.field public mIsFavorite:Z

.field public mLables:I

.field public mLatitudeStr:Ljava/lang/String;

.field public mLatitudeStrRef:Ljava/lang/String;

.field public mLocalFile:Ljava/lang/String;

.field public mLocalFlag:I

.field public mLocalGroupId:Ljava/lang/String;

.field public mLocalImageId:Ljava/lang/String;

.field public mLongitudeStr:Ljava/lang/String;

.field public mLongitudeStrRef:Ljava/lang/String;

.field public mMicroThumbFile:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mMixedDateTime:J

.field public mPeopleFaceId:Ljava/lang/String;

.field public mSecretKey:[B

.field public mServerId:Ljava/lang/String;

.field public mServerStatus:Ljava/lang/String;

.field public mServerTag:J

.field public mServerType:I

.field public mSha1:Ljava/lang/String;

.field public mShareAlbumId:Ljava/lang/String;

.field public mSize:J

.field public mSourcePkg:Ljava/lang/String;

.field public mSpecialTypeFlags:J

.field public mThumbnailFile:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUbiFocusIndex:I

.field public mUbiSubImageCount:I

.field public mUbiSubIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/DBImage;->sExifDataConst:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0xe

    const-string v3, "imageWidth"

    const-string v4, "ImageWidth"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0xf

    const-string v3, "imageLength"

    const-string v4, "ImageLength"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x10

    const-string v3, "orientation"

    const-string v4, "Orientation"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x11

    const-string v3, "GPSLatitude"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x12

    const-string v3, "GPSLongitude"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x13

    const-string v3, "make"

    const-string v6, "Make"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x14

    const-string v3, "model"

    const-string v6, "Model"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x15

    const-string v3, "flash"

    const-string v6, "Flash"

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x16

    const-string v3, "GPSLatitudeRef"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x17

    const-string v3, "GPSLongitudeRef"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x18

    const-string v3, "exposureTime"

    const-string v6, "ExposureTime"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x19

    const-string v3, "FNumber"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1a

    const-string v3, "ISOSpeedRatings"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1b

    const-string v3, "GPSAltitude"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1c

    const-string v3, "GPSAltitudeRef"

    invoke-direct {v1, v2, v3, v3, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1d

    const-string v3, "GPSTimeStamp"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1e

    const-string v3, "GPSDateStamp"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x1f

    const-string/jumbo v3, "whiteBalance"

    const-string v6, "WhiteBalance"

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x20

    const-string v3, "focalLength"

    const-string v5, "FocalLength"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x2d

    const-string v3, "equivalentFocalLength"

    const-string v5, "FocalLengthIn35mmFilm"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x21

    const-string v3, "GPSProcessingMethod"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    const/16 v2, 0x22

    const-string v3, "dateTime"

    const-string v5, "DateTime"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/miui/gallery/data/DBImage$ExifDataConst;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/DBImage;->sSecretKeyLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/DBImage;->reloadData(Landroid/database/Cursor;)Z

    return-void
.end method


# virtual methods
.method public final generateSecretKey()V
    .locals 9

    .line 813
    sget-object v0, Lcom/miui/gallery/data/DBImage;->sSecretKeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v7

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "secretKey"

    .line 816
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/data/DBImage$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/data/DBImage$1;-><init>(Lcom/miui/gallery/data/DBImage;)V

    move-object v1, v7

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 828
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v1

    .line 829
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "secretKey"

    .line 830
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x0

    .line 831
    invoke-static {v7, v2, v8, v3}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "DBImage"

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateSecretKey, secret key exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_0
    iput-object v1, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    .line 837
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getAlbumId()Ljava/lang/String;
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getBaseUri()Landroid/net/Uri;
.end method

.method public getBasicValues(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getDatetaken()J

    move-result-wide v0

    const-string v2, "dateTaken"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v0

    const-string v2, "dateModified"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->collectMediaDescription(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "description"

    .line 340
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const-string v3, "sha1"

    const-string v4, "title"

    const-string v5, "mimeType"

    const-string v6, "size"

    const-string v7, "type"

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBImage"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "video"

    .line 353
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getDuration()I

    move-result v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v0, "image"

    .line 345
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exifInfo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mCreatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 541
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mDateModified:J

    return-wide v0
.end method

.method public getDatetaken()J
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mDatetaken:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mDuration:I

    return v0
.end method

.method public getEditedColumns()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mEditedColumns:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedFileName()Ljava/lang/String;
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mFileName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMD5Key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifInfo()Lorg/json/JSONObject;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLocalGroupId()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mFromLocalGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoInfo()Lorg/json/JSONObject;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mGeoInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mGroupId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonExifInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 661
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 665
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public getJsonExifString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 672
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getExifInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalFile()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mLocalFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mLocalFlag:I

    return v0
.end method

.method public getLocalGroupId()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mLocalGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalImageId()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mLocalImageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMD5Key()Ljava/lang/String;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getSecretKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicroThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mMicroThumbFile:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedDateTime()J
    .locals 2

    .line 730
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mMixedDateTime:J

    return-wide v0
.end method

.method public getOriginSha1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public getSecretKey()[B
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->generateSecretKey()V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    return-object v0
.end method

.method public getSecretKeyNoGenerate()[B
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSecretKey:[B

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mServerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mServerTag:J

    return-wide v0
.end method

.method public getServerType()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mServerType:I

    return v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1FileName()Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/data/DBImage;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getExtensionWithFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1Thumbnail()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1ThumbnailSA()Ljava/lang/String;
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getMD5Key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getSha1ThumbnailSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareAlbumId()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mShareAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 533
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mSize:J

    return-wide v0
.end method

.method public getSourcePkg()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mSourcePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 861
    iget-wide v0, p0, Lcom/miui/gallery/data/DBImage;->mSpecialTypeFlags:J

    return-wide v0
.end method

.method public getSubUbiImageCount()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    return v0
.end method

.method public getSubUbiIndex()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    return v0
.end method

.method public abstract getTagId()Ljava/lang/String;
.end method

.method public getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mThumbnailFile:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUbiServerId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isDeleteItem()Z
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mServerStatus:Ljava/lang/String;

    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/data/DBImage;->mServerStatus:Ljava/lang/String;

    const-string v1, "purged"

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public isFavorite()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/miui/gallery/data/DBImage;->mIsFavorite:Z

    return v0
.end method

.method public isImageType()Z
    .locals 2

    .line 722
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isItemType()Z
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isImageType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->isVideoType()Z

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

.method public isSecretItem()Z
    .locals 2

    .line 787
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getLocalGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CloudTableUtils;->isSecretAlbum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShareItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubUbiFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUbiFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoType()Z
    .locals 2

    .line 718
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reloadData(Landroid/database/Cursor;)Z
    .locals 9

    .line 163
    new-instance v0, Lcom/miui/gallery/util/UpdateHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/UpdateHelper;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/data/DBImage;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/gallery/data/DBImage;->mId:Ljava/lang/String;

    .line 166
    iget-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mGroupId:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mGroupId:J

    .line 167
    iget-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mSize:J

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mSize:J

    .line 168
    iget-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mDateModified:J

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mDateModified:J

    .line 169
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mMimeType:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mMimeType:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mTitle:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mTitle:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mDescription:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mDescription:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mFileName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mFileName:Ljava/lang/String;

    .line 173
    iget-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mDatetaken:J

    const/16 v5, 0x8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mDatetaken:J

    .line 174
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mDuration:I

    const/16 v4, 0x9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mDuration:I

    .line 175
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mServerId:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mServerId:Ljava/lang/String;

    .line 176
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mServerType:I

    const/16 v4, 0xb

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mServerType:I

    .line 177
    iget-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mServerTag:J

    const/16 v5, 0xd

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/data/DBImage;->mServerTag:J

    .line 178
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mServerStatus:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mServerStatus:Ljava/lang/String;

    .line 179
    iget v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalFlag:I

    const/16 v4, 0x23

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalFlag:I

    .line 180
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mThumbnailFile:Ljava/lang/String;

    const/16 v4, 0x24

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mThumbnailFile:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFile:Ljava/lang/String;

    const/16 v4, 0x25

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mDownloadFile:Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mMicroThumbFile:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mMicroThumbFile:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalFile:Ljava/lang/String;

    const/16 v4, 0x26

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalFile:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    const/16 v4, 0x27

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalGroupId:Ljava/lang/String;

    const/16 v4, 0x2a

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalGroupId:Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalImageId:Ljava/lang/String;

    const/16 v4, 0x2b

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLocalImageId:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mShareAlbumId:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-static {p1, v4}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mShareAlbumId:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStr:Ljava/lang/String;

    const/16 v4, 0x12

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStr:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStr:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStr:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStrRef:Ljava/lang/String;

    const/16 v4, 0x17

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLongitudeStrRef:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStrRef:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/data/DBImage;->mLatitudeStrRef:Ljava/lang/String;

    .line 196
    :try_start_0
    sget-object v3, Lcom/miui/gallery/data/DBImage;->sExifDataConst:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;

    .line 197
    iget v6, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->exifValueType:I

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_1

    const-string v6, "DBImage"

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exifDataConst.exifValueType is wrong: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->exifValueType:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    iget v6, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->columnIndex:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 218
    iget-object v6, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_0

    .line 221
    :try_start_2
    iget-object v4, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 224
    :cond_2
    :try_start_3
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 225
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v4, v1

    .line 229
    :goto_1
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 199
    :cond_4
    iget v6, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->columnIndex:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 200
    iget-object v6, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v6, :cond_0

    .line 203
    :try_start_4
    iget-object v4, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    move v4, v1

    goto/16 :goto_0

    :catch_0
    move v4, v1

    goto :goto_4

    .line 206
    :cond_5
    :try_start_5
    iget v6, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->columnIndex:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 207
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 208
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lcom/miui/gallery/util/UpdateHelper;->update(II)I

    move-result v6

    goto :goto_3

    :cond_6
    move v4, v1

    .line 212
    :goto_3
    iget-object v7, p0, Lcom/miui/gallery/data/DBImage;->mExifInfo:Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/miui/gallery/data/DBImage$ExifDataConst;->cloudTagName:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_1
    move v4, v2

    :catch_2
    :goto_4
    const-string p1, "DBCloud"

    const-string v3, "DBCloud(Cursor c): put JSON error"

    .line 238
    invoke-static {p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_8

    .line 241
    invoke-virtual {v0}, Lcom/miui/gallery/util/UpdateHelper;->isUpdated()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    return v2
.end method

.method public setGroupId(J)V
    .locals 0

    .line 420
    iput-wide p1, p0, Lcom/miui/gallery/data/DBImage;->mGroupId:J

    return-void
.end method

.method public setLocalFile(Ljava/lang/String;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mLocalFile:Ljava/lang/String;

    return-void
.end method

.method public setLocalGroupId(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mLocalGroupId:Ljava/lang/String;

    return-void
.end method

.method public setMicroThumbFile(Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mMicroThumbFile:Ljava/lang/String;

    return-void
.end method

.method public setOriginInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setRequestAlbumId(Ljava/lang/String;)V
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mServerId:Ljava/lang/String;

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mSha1:Ljava/lang/String;

    return-void
.end method

.method public setShareAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mShareAlbumId:Ljava/lang/String;

    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSubUbiImageCount(I)V
    .locals 0

    .line 742
    iput p1, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    return-void
.end method

.method public setThumbnailFile(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/miui/gallery/data/DBImage;->mThumbnailFile:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/data/DBImage;->getBasicValues(Lorg/json/JSONObject;)V

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "groupId"

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getGroupId()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "status"

    .line 306
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "tag"

    .line 309
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getServerTag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    :cond_3
    iget v1, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubImageCount:I

    if-lez v1, :cond_4

    const-string v2, "ubiSubImageCount"

    .line 312
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currentFocusIndex"

    .line 313
    iget v2, p0, Lcom/miui/gallery/data/DBImage;->mUbiFocusIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ubiDefaultIndex"

    .line 314
    iget v2, p0, Lcom/miui/gallery/data/DBImage;->mUbiSubIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "originSha1"

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getOriginSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DBCloud"

    const-string v2, "toJSONObject: get JSON error"

    .line 321
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public toJsonObjectForSubUbi()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "put null JSON_TAG_TYPE failed"

    const-string v1, "type"

    const-string v2, "DBCloud"

    .line 371
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/miui/gallery/data/DBImage;->getBasicValues(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v5, "toJsonObjectForSubUbi: get JSON error"

    .line 375
    invoke-static {v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-object v3

    .line 378
    :goto_2
    :try_start_3
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 380
    :catch_2
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_3
    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[ _id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
