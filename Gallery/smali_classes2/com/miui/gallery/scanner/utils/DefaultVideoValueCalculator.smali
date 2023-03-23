.class public Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;
.super Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;
.source "DefaultVideoValueCalculator.java"


# instance fields
.field public videoAttrsReader:Lcom/miui/gallery/util/VideoAttrsReader;


# direct methods
.method public static synthetic $r8$lambda$75iqQsAfV2ZYsIFIjz1BcDczoVw(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->lambda$ensureLocation$0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ensureLocation$0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x1

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 110
    invoke-static {v1, v2, v5, v6}, Lcom/miui/gallery/util/BaseMiscUtil;->doubleEquals(DD)Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-static {v1, v2}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToLaLon(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GPSLatitude"

    .line 111
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/BaseMiscUtil;->doubleEquals(DD)Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    invoke-static {v3, v4}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToLaLon(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GPSLongitude"

    .line 115
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public calcDateTaken(JJZ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getDateTaken()J

    move-result-wide p3

    :goto_0
    return-wide p3
.end method

.method public calcDuration()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public calcExifGpsLocation()Ljava/util/Map;
    .locals 10
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

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/VideoAttrsReader;->getLatitude()D

    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/VideoAttrsReader;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 71
    invoke-static {v1, v2, v5, v6}, Lcom/miui/gallery/util/BaseMiscUtil;->doubleEquals(DD)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 73
    invoke-static {v1, v2}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToLaLon(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLatitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    .line 75
    :goto_0
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/BaseMiscUtil;->doubleEquals(DD)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-static {v3, v4}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToLaLon(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v1, :cond_2

    if-nez v8, :cond_3

    .line 80
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->ensureLocation(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public calcExifImageHeight()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public calcExifImageWidth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public calcExifOrientation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getOrientation()I

    move-result v0

    return v0
.end method

.method public calcSha1()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcSpecialTypeFlags()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ensureLocation(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ENSURE_INFO_PROJECTION_VIDEO:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    new-instance v7, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    const-string v4, "_data=?"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->videoAttrsReader:Lcom/miui/gallery/util/VideoAttrsReader;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->read(Ljava/lang/String;)Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->videoAttrsReader:Lcom/miui/gallery/util/VideoAttrsReader;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->videoAttrsReader:Lcom/miui/gallery/util/VideoAttrsReader;

    return-object v0
.end method
