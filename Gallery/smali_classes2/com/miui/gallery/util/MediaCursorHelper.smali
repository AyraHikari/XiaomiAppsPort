.class public Lcom/miui/gallery/util/MediaCursorHelper;
.super Ljava/lang/Object;
.source "MediaCursorHelper.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "_id"

    const-string v1, "microthumbfile"

    const-string v2, "thumbnailFile"

    const-string v3, "localFile"

    const-string v4, "mimeType"

    const-string v5, "alias_create_time"

    const-string v6, "location"

    const-string v7, "size"

    const-string v8, "exifImageWidth"

    const-string v9, "exifImageLength"

    const-string v10, "duration"

    const-string v11, "exifGPSLatitude"

    const-string v12, "exifGPSLatitudeRef"

    const-string v13, "exifGPSLongitude"

    const-string v14, "exifGPSLongitudeRef"

    const-string v15, "alias_sync_state"

    const-string v16, "localGroupId"

    const-string v17, "secretKey"

    const-string v18, "sha1"

    const-string v19, "creatorId"

    const-string v20, "alias_is_favorite"

    const-string v21, "serverId"

    const-string v22, "exifOrientation"

    const-string v23, "title"

    const-string v24, "burst_group_id"

    const-string v25, "is_time_burst"

    const-string v26, "burst_index"

    const-string v27, "sourcePackage"

    const-string v28, "specialTypeFlags"

    const-string v29, "description"

    .line 10
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/MediaCursorHelper;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static getAlbumId(Landroid/database/Cursor;)J
    .locals 2

    const/16 v0, 0x10

    .line 173
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCreateTime(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x5

    .line 95
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCreator(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x13

    .line 161
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDesc(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    .line 181
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDuration(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0xa

    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getFilePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeight(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x9

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getLatitude(Landroid/database/Cursor;)D
    .locals 2

    const/16 v0, 0xb

    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLocation(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLongitude(Landroid/database/Cursor;)D
    .locals 2

    const/16 v0, 0xd

    .line 132
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getMediaId(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMicroThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrientation(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x16

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getSecretKey(Landroid/database/Cursor;)[B
    .locals 1

    const/16 v0, 0x11

    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getServerId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    .line 169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSha1(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 157
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSize(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x7

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSpecialTypeFlags(Landroid/database/Cursor;)J
    .locals 2

    const/16 v0, 0x1c

    .line 177
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncState(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0xf

    .line 149
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTitle(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    .line 145
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWidth(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x8

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static isFavorite(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x14

    .line 165
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static isSynced(Landroid/database/Cursor;)Z
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/miui/gallery/util/MediaCursorHelper;->getSyncState(Landroid/database/Cursor;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
