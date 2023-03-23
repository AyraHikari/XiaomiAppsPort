.class public Lcom/miui/gallery/model/PhotoDetailInfo;
.super Ljava/lang/Object;
.source "PhotoDetailInfo.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/PhotoDetailInfo$FlashState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mDetails:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    return-void
.end method

.method public static extractExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "PhotoDetailInfo"

    if-eqz p0, :cond_9

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "extractExifInfo"

    .line 141
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "camera_first"

    .line 149
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "documentFile is null."

    .line 154
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 157
    :cond_1
    :try_start_3
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_6

    const-string p2, "ImageWidth"

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, p2, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const-string v4, "ImageLength"

    .line 160
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    if-lez p2, :cond_2

    if-gtz v4, :cond_3

    .line 163
    :cond_2
    invoke-static {p1}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 164
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v8, v4

    move v4, p2

    move p2, v8

    :cond_3
    const/4 v5, 0x4

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 p2, 0x5

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 169
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->getGpsDateTime(Landroidx/exifinterface/media/ExifInterface;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gtz p2, :cond_4

    .line 171
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 173
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [D

    .line 177
    aget-wide v5, p1, v2

    aput-wide v5, v4, v2

    aget-wide v5, p1, p2

    aput-wide v5, v4, p2

    const/4 p1, 0x6

    .line 178
    invoke-virtual {p0, p1, v4}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "latLong is null"

    .line 180
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const-string p1, "XiaomiProduct"

    .line 183
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x65

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "Model"

    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x64

    const-string p2, "Make"

    .line 189
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x69

    const-string p2, "FNumber"

    .line 191
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x67

    const-string p2, "FocalLength"

    .line 193
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->wrapFocalLength(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x6e

    const-string p2, "FocalLengthIn35mmFilm"

    .line 195
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->wrapEquivalentFocalLength(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x6b

    const-string p2, "ExposureTime"

    .line 196
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x6c

    const-string p2, "ISOSpeedRatings"

    .line 197
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0x66

    const-string p2, "Flash"

    .line 198
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/16 p1, 0xa

    const-string p2, "Orientation"

    .line 199
    invoke-virtual {v3, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const-string p1, "SmartFusion"

    .line 200
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xca

    const-string v2, "1"

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_8

    .line 141
    :try_start_5
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 203
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static extractSmartFusionExifInfo(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "SmartFusion"

    .line 211
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xca

    const-string v1, "1"

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PhotoDetailInfo"

    .line 214
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static extractVideoAttr(Lcom/miui/gallery/model/PhotoDetailInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->read(Ljava/lang/String;)Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getDateTaken()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x7

    const-wide/16 v3, 0x3e8

    .line 230
    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0xa

    .line 232
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getLatitude()D

    move-result-wide v0

    .line 234
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getLongitude()D

    move-result-wide v2

    .line 235
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getLatLong()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PhotoDetailInfo"

    .line 239
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static wrapEquivalentFocalLength(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static wrapFocalLength(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "/"

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x0

    .line 255
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public addDetail(ILjava/lang/Object;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAperture()Ljava/lang/String;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveAperture()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x69

    .line 377
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCacheLocation()Ljava/lang/String;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveCacheLocation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    .line 458
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDetail(I)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEquivalentFocalLength()Ljava/lang/Integer;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveEquivalentFocalLengthInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x6e

    .line 397
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getExposureTime()Ljava/lang/String;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveExposureTimeInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x6b

    .line 382
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileDuataion()Ljava/lang/Integer;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveDuration()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    .line 371
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFileLocalPathDataInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0xc9

    .line 407
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 408
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFileNameInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 354
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFileSizeInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 359
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getFileWidthAndHeight()[Ljava/lang/Integer;
    .locals 3

    .line 364
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFileWidthAndHeight()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 365
    invoke-virtual {p0, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 366
    invoke-virtual {p0, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getFlashStatus()Ljava/lang/String;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFlashInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x66

    .line 402
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFocalLength()Ljava/lang/Double;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveFocalLengthInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x67

    .line 392
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getISO()Ljava/lang/String;
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveISOInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()[D
    .locals 6

    .line 412
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveLocationInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    .line 413
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 414
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveMake()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x64

    .line 444
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveModel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x65

    .line 439
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/Integer;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 426
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    .line 336
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTakenTime()Ljava/lang/Long;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveTimeData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getTakenTime(I)Ljava/lang/String;
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/model/PhotoDetailInfo;->isHaveTimeData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 347
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 348
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDolbyVisionVideo()Z
    .locals 1

    const/16 v0, 0xcb

    .line 326
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilePath()Z
    .locals 2

    const/16 v0, 0x6d

    .line 448
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 449
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHaveAperture()Z
    .locals 1

    const/16 v0, 0x69

    .line 294
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveCacheLocation()Z
    .locals 1

    const/16 v0, 0x9

    .line 453
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveDuration()Z
    .locals 1

    const/4 v0, 0x7

    .line 290
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveEquivalentFocalLengthInfo()Z
    .locals 1

    const/16 v0, 0x6e

    .line 310
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveExposureTimeInfo()Z
    .locals 1

    const/16 v0, 0x6b

    .line 298
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveFileLocalPathDataInfo()Z
    .locals 1

    const/16 v0, 0xc8

    .line 318
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

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

.method public isHaveFileNameInfo()Z
    .locals 1

    const/4 v0, 0x2

    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveFileSizeInfo()Z
    .locals 1

    const/4 v0, 0x3

    .line 280
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveFileWidthAndHeight()Z
    .locals 3

    const/4 v0, 0x4

    .line 284
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 285
    invoke-virtual {p0, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveFlashInfo()Z
    .locals 1

    const/16 v0, 0x66

    .line 314
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveFocalLengthInfo()Z
    .locals 1

    const/16 v0, 0x67

    .line 306
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveISOInfo()Z
    .locals 1

    const/16 v0, 0x6c

    .line 302
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveLocationInfo()Z
    .locals 1

    const/4 v0, 0x6

    .line 322
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveMake()Z
    .locals 1

    const/16 v0, 0x64

    .line 434
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveModel()Z
    .locals 1

    const/16 v0, 0x65

    .line 430
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveOrientation()Z
    .locals 1

    const/16 v0, 0xa

    .line 421
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveTimeData()Z
    .locals 2

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmartFusion()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xca

    .line 126
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getDetail(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeDetail(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoDetailInfo{mDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/model/PhotoDetailInfo;->mDetails:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
