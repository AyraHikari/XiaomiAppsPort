.class public Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;
.super Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;
.source "SVGOverlayAsset.java"


# static fields
.field public static final COLOR_REPLACEMENT_TOLERANCE:I = 0x32

.field private static final LOG_TAG:Ljava/lang/String; = "SVGOverlayAsset"

.field private static final MAX_TEX_SIZE:I = 0x7d0

.field private static serial:I


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->getSVG(Ljava/util/Map;)Lcom/larvalabs/svgandroid/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/larvalabs/svgandroid/b;->b()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->width:I

    .line 38
    invoke-virtual {p1}, Lcom/larvalabs/svgandroid/b;->b()Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->height:I

    :cond_0
    return-void
.end method

.method private getSVG(Ljava/util/Map;)Lcom/larvalabs/svgandroid/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/larvalabs/svgandroid/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "color:svgcolor_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/app/common/util/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nexstreaming/app/common/util/c;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1
    :try_end_0
    .catch Lcom/larvalabs/svgandroid/SVGParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getItemInfo()Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Lcom/larvalabs/svgandroid/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x32

    .line 60
    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/larvalabs/svgandroid/b;

    move-result-object v0
    :try_end_2
    .catch Lcom/larvalabs/svgandroid/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    :goto_1
    :try_start_3
    const-string v3, "SVGOverlayAsset"

    .line 62
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :goto_2
    invoke-static {v2}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 64
    :goto_3
    invoke-static {v2}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public getDefaultDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->width:I

    return v0
.end method

.method public onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;"
        }
    .end annotation

    const-string p1, "SVGOverlayAsset"

    .line 87
    sget p3, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->serial:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->serial:I

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-direct {p0, p4}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->getSVG(Ljava/util/Map;)Lcom/larvalabs/svgandroid/b;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x7d0

    .line 99
    iget v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->width:I

    iget v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    .line 102
    invoke-virtual {p4}, Lcom/larvalabs/svgandroid/b;->b()Landroid/graphics/Picture;

    move-result-object p4

    .line 103
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    invoke-virtual {p4, v2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAwake OUT : [#"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] actualScale="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bm="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset$1;

    invoke-direct {p1, p0, p3, p2, v0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset$1;-><init>(Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "Error loading asset"

    .line 95
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
