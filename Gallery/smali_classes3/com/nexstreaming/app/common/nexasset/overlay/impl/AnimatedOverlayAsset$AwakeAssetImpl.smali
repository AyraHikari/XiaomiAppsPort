.class Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;
.super Ljava/lang/Object;
.source "AnimatedOverlayAsset.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwakeAssetImpl"
.end annotation


# instance fields
.field private final baseFile:Ljava/lang/String;

.field private bitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final bounds:Landroid/graphics/RectF;

.field private final overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

.field private final reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

.field private final vectorScale:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;F)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl$1;

    const/high16 v1, 0x2800000

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl$1;-><init>(Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;I)V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bitmapCache:Landroid/util/LruCache;

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bounds:Landroid/graphics/RectF;

    .line 140
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    .line 141
    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    .line 142
    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->baseFile:Ljava/lang/String;

    .line 143
    iput p5, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->vectorScale:F

    return-void
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    .line 230
    :cond_1
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private loadBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->baseFile:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "svg"

    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    invoke-direct {p0, v0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->loadSVG(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0, v0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->loadBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_0
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_2
    const-string v2, "AnimOverlayAsset"

    const-string v3, "Error reading frame image"

    .line 249
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private loadSVG(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    .line 262
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/io/InputStream;)Lcom/larvalabs/svgandroid/b;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/larvalabs/svgandroid/b;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->vectorScale:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget v1, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->vectorScale:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/PictureDrawable;->setBounds(IIII)V

    .line 268
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/PictureDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public needRendererReawakeOnEditResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 149
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->reader:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public onRefresh(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;II)V
    .locals 9

    .line 154
    iget-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->g()I

    move-result p2

    sub-int/2addr p2, p3

    .line 157
    iget-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget p4, p3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->fps:I

    mul-int/2addr p2, p4

    div-int/lit16 p2, p2, 0x3e8

    .line 159
    iget-object p3, p3, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->layers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_a

    .line 161
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->overlaySpec:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;

    .line 163
    iget v2, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->iterationCount:I

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    iget v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    mul-int v5, v2, v4

    sub-int/2addr v5, v3

    if-le p2, v5, :cond_1

    mul-int/2addr v2, v4

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    .line 168
    :goto_1
    iget v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    div-int v5, v2, v4

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, p4

    .line 169
    :goto_2
    rem-int/2addr v2, v4

    .line 170
    sget-object v4, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I

    iget-object v7, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->direction:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_6

    .line 183
    iget v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    goto :goto_3

    :cond_4
    if-nez v5, :cond_6

    .line 178
    iget v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    goto :goto_3

    .line 174
    :cond_5
    iget v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->duration:I

    :goto_3
    sub-int v2, v4, v2

    .line 187
    :cond_6
    :goto_4
    iget-object v4, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->frames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, p4

    move v7, v6

    :goto_5
    if-ge v6, v4, :cond_8

    .line 191
    iget-object v5, v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;->frames:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;

    if-gt v2, v7, :cond_7

    goto :goto_6

    .line 194
    :cond_7
    iget v8, v5, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;->hold:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 197
    iget-boolean v1, v5, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;->blank:Z

    if-nez v1, :cond_9

    .line 198
    iget-object v1, v5, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 200
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$AwakeAssetImpl;->bounds:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
