.class public Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;
.super Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BitmapOverlayAsset"

.field private static final MAX_TEX_SIZE:I = 0x7d0


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v1

    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 7
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->width:I

    .line 8
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->height:I

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private loadBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getItemInfo()Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {p0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :try_start_2
    const-string p1, "BitmapOverlayAsset"

    const-string v1, ""

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {p0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public getBitmap(FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    :goto_0
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v0, 0x10

    if-ge p2, v0, :cond_1

    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->width:I

    div-int/2addr v0, p2

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->height:I

    div-int/2addr v0, p2

    if-le v0, v1, :cond_1

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 4
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->loadBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->height:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->width:I

    return p0
.end method

.method public onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
    .locals 1
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

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    :goto_0
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 p4, 0x10

    if-ge p3, p4, :cond_1

    iget p4, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->width:I

    div-int/2addr p4, p3

    const/16 v0, 0x7d0

    if-gt p4, v0, :cond_0

    iget p4, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->height:I

    div-int/2addr p4, p3

    if-le p4, v0, :cond_1

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    .line 4
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->loadBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;-><init>(Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-object p3
.end method
