.class public Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;
.super Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;
.source "DefaultImageValueCalculator.java"


# instance fields
.field public exifInterface:Landroidx/exifinterface/media/ExifInterface;

.field public exifInterface1:Landroid/media/ExifInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getDateTaken(Landroid/media/ExifInterface;J)J
    .locals 4

    const/4 v0, 0x1

    .line 238
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroid/media/ExifInterface;Z)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 240
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getGpsDateTime(Landroid/media/ExifInterface;)J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    return-wide p1
.end method

.method public static getDateTaken(Landroidx/exifinterface/media/ExifInterface;J)J
    .locals 4

    const/4 v0, 0x1

    .line 230
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ExifUtil;->getDateTime(Landroidx/exifinterface/media/ExifInterface;Z)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 232
    invoke-static {p0}, Lcom/miui/gallery/util/ExifUtil;->getGpsDateTime(Landroidx/exifinterface/media/ExifInterface;)J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public calcDateTaken(JJZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getDateTaken(Landroidx/exifinterface/media/ExifInterface;J)J

    move-result-wide p3

    :goto_0
    cmp-long v1, p3, p1

    if-eqz v1, :cond_1

    return-wide p3

    :cond_1
    if-gez v0, :cond_2

    if-eqz p5, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getDateTaken(Landroid/media/ExifInterface;J)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public calcExifAperture()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifDateTime(JZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    if-eqz p3, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calcExifEquivalentFocalLength()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "FocalLengthIn35mmFilm"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifExposureTime()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifFlash()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "Flash"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public calcExifFocalLength()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsAltitude()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsAltitudeRef()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public calcExifGpsDateStamp(JZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    if-eqz p3, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calcExifGpsLocation()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v2

    const-string v3, "GPSLongitude"

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v4

    const-string v5, "GPSLatitudeRef"

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v6

    const-string v7, "GPSLongitudeRef"

    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-nez v6, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_4

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public calcExifGpsProcessingMethod()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsTimeStamp(JZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface1()Landroid/media/ExifInterface;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calcExifISO()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifImageHeight()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return v0
.end method

.method public calcExifImageWidth()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return v0
.end method

.method public calcExifMake()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifModel()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "XiaomiProduct"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifOrientation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public calcExifWhiteBalance()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getExifInterface()Landroidx/exifinterface/media/ExifInterface;

    move-result-object v0

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public calcScreenshotsLocation()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->gePackageNameForScreenshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public calcSha1()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcSpecialTypeFlags()J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForImage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExifInterface()Landroidx/exifinterface/media/ExifInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    iget-object v1, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    return-object v0
.end method

.method public getExifInterface1()Landroid/media/ExifInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface1:Landroid/media/ExifInterface;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface1:Landroid/media/ExifInterface;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->exifInterface1:Landroid/media/ExifInterface;

    return-object v0
.end method
