.class public Lcom/miui/gallery/util/photoview/TileBitProviderFactory;
.super Ljava/lang/Object;
.source "TileBitProviderFactory.java"


# static fields
.field public static final sSupportParallelTypes:[Lcom/miui/gallery/util/ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/util/ImageType;

    .line 12
    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_200M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_108M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_64M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/util/photoview/TileBitProviderFactory;->sSupportParallelTypes:[Lcom/miui/gallery/util/ImageType;

    return-void
.end method

.method public static create(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;II[B)Lcom/miui/gallery/util/photoview/TileBitProvider;
    .locals 8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    new-instance p3, Lcom/miui/gallery/util/photoview/TileBitProviderForHeif;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/miui/gallery/util/photoview/TileBitProviderForHeif;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, p4}, Lcom/miui/gallery/util/ImageType;->of(II)Lcom/miui/gallery/util/ImageType;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/util/photoview/TileBitProviderFactory;->supportParallel(Lcom/miui/gallery/util/ImageType;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    new-instance p3, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;

    sget v7, Lcom/miui/gallery/Config$TileConfig;->REGION_DECODER_PARALLELISM:I

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/photoview/ParallelTileBitProvider;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;)V

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "TileBitProviderFactory"

    const-string p2, "create tile provider costs: %d"

    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static supportParallel(Lcom/miui/gallery/util/ImageType;)Z
    .locals 5

    .line 36
    sget-object v0, Lcom/miui/gallery/util/photoview/TileBitProviderFactory;->sSupportParallelTypes:[Lcom/miui/gallery/util/ImageType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
