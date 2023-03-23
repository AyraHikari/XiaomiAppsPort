.class public Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagParserUseExif;
.super Ljava/lang/Object;
.source "SpecialTypeMediaUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/SpecialTypeMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagParserUseExif"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportFlags()Ljava/lang/Long;
    .locals 2

    const-wide v0, -0x47fffc0f0dfee05fL    # -5.883127088275509E-39

    .line 1315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;)J
    .locals 8

    const-string v0, "SpecialTypeMediaUtils"

    const-wide/16 v1, 0x0

    .line 1238
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->hasExif(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1240
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeTypeByPath(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v4, 0x2000000000000000L

    if-eqz v3, :cond_0

    .line 1241
    sget-object v3, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v3, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface;

    .line 1242
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhoto(Landroidx/exifinterface/media/ExifInterface;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide v1, v4

    .line 1246
    :cond_0
    new-instance v3, Lcom/miui/gallery3d/exif/ExifInterface;

    invoke-direct {v3}, Lcom/miui/gallery3d/exif/ExifInterface;-><init>()V

    .line 1247
    invoke-virtual {v3, p1}, Lcom/miui/gallery3d/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 1249
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->supportRefocus(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    or-long/2addr v1, v6

    .line 1252
    :cond_1
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isMotionPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x20

    :goto_0
    or-long/2addr v1, v6

    goto/16 :goto_1

    .line 1254
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isDocPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x10000

    goto :goto_0

    .line 1256
    :cond_3
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isPanoPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x40000000

    goto :goto_0

    .line 1258
    :cond_4
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isClonePhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide v6, 0x80000000L

    goto :goto_0

    .line 1260
    :cond_5
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isSuperMoonPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide v6, 0x1000000000L

    goto :goto_0

    .line 1262
    :cond_6
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isProAmbilightPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide v6, 0x2000000000L

    goto :goto_0

    .line 1264
    :cond_7
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isSuperNightPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide v6, 0x4000000000L

    goto :goto_0

    .line 1266
    :cond_8
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isProVideoPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-wide v6, 0x8000000000L

    goto :goto_0

    .line 1268
    :cond_9
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isMiMoJiPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide v6, 0x10000000000L

    goto :goto_0

    .line 1270
    :cond_a
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isAiWatermarkPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide v6, 0x20000000000L

    goto :goto_0

    .line 1272
    :cond_b
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isAutoCrop(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-wide/high16 v6, 0x800000000000000L

    goto :goto_0

    .line 1276
    :cond_c
    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isFrontPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-wide/32 v6, 0x20000000

    or-long/2addr v1, v6

    .line 1280
    :cond_d
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isPortraitPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-wide/32 v6, 0x10000000

    or-long/2addr v1, v6

    .line 1284
    :cond_e
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isWatermarkAdded(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, -0x8000000000000000L

    or-long/2addr v1, v6

    .line 1288
    :cond_f
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isHDPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/high16 v6, 0x1000000000000000L

    or-long/2addr v1, v6

    .line 1292
    :cond_10
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->isHDRPhoto(Lcom/miui/gallery3d/exif/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_11

    or-long/2addr v1, v4

    .line 1296
    :cond_11
    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->getMTSpecialAITypeValue(Lcom/miui/gallery3d/exif/ExifInterface;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1298
    invoke-static {v3}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseMTSpecialAITypeByValue(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/miui/gallery3d/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-long/2addr v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "FlagParserUseExif error:\n%s"

    .line 1308
    invoke-static {v0, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    const-string v3, "FlagParserUseExif ExifInvalidFormatException,filePath:[%s]"

    .line 1306
    invoke-static {v0, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "FlagParserUseExif FileNotFoundException, filePath:[%s]"

    .line 1303
    invoke-static {v0, v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_12
    :goto_2
    return-wide v1
.end method
