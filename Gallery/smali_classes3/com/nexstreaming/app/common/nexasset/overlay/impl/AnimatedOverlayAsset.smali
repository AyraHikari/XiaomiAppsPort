.class public Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;
.super Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;
.source "AnimatedOverlayAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnimOverlayAsset"

.field private static final MAX_TEX_SIZE:I = 0x7d0


# instance fields
.field private baseFile:Ljava/lang/String;

.field private overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

.field private reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

.field private vectorScale:F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->fromInputStream(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    move-result-object v2

    iput-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    .line 52
    iget v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    if-lez v3, :cond_0

    iget v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    if-gtz v3, :cond_1

    .line 53
    :cond_0
    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->layers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->layers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;

    .line 55
    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->frames:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 56
    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->frames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;

    .line 57
    iget-boolean v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;->blank:Z

    if-nez v3, :cond_1

    .line 58
    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;->src:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/io/InputStream;)Lcom/larvalabs/svgandroid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/b;->b()Landroid/graphics/Picture;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    .line 61
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    if-lez v3, :cond_2

    iget v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    if-gtz v3, :cond_3

    :cond_2
    const/16 v3, 0x64

    .line 67
    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    .line 68
    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw v2
.end method


# virtual methods
.method public getDefaultDuration()I
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v1, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->duration:I

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    mul-int/2addr v1, v2

    .line 102
    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->fps:I

    div-int/2addr v1, v0

    return v1

    .line 104
    :cond_0
    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;

    .line 105
    iget v5, v4, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->iterationCount:I

    if-gez v5, :cond_1

    return v1

    .line 107
    :cond_1
    iget v4, v4, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v5, v5, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->fps:I

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x7530

    if-le v3, v0, :cond_3

    return v1

    :cond_3
    if-ge v3, v2, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    return v0
.end method

.method public onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
    .locals 6
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

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "AnimOverlayAsset"

    const-string p4, "Error getting package reader"

    .line 122
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 p1, 0x7d0

    .line 124
    iget-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget p4, p3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    iget p3, p3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p1, p3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getItemInfo()Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;-><init>(Landroid/graphics/RectF;Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;F)V

    return-object p1
.end method
