.class public Lcom/miui/gallery/Config$TileConfig;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final REGION_DECODER_PARALLELISM:I

.field public static final TILE_SIZE:I

.field public static final TILE_SIZE_UPPER_LIMIT:I

.field public static final sCacheCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 292
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x168

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    :goto_0
    sput v0, Lcom/miui/gallery/Config$TileConfig;->TILE_SIZE:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 293
    sput v0, Lcom/miui/gallery/Config$TileConfig;->TILE_SIZE_UPPER_LIMIT:I

    .line 299
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    sput v0, Lcom/miui/gallery/Config$TileConfig;->sCacheCount:I

    .line 302
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isNonLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    sput v0, Lcom/miui/gallery/Config$TileConfig;->REGION_DECODER_PARALLELISM:I

    return-void
.end method

.method public static getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 310
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static getMaxCacheCount()I
    .locals 1

    .line 306
    sget v0, Lcom/miui/gallery/Config$TileConfig;->sCacheCount:I

    return v0
.end method

.method public static needUseTile(II)Z
    .locals 1

    .line 314
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
