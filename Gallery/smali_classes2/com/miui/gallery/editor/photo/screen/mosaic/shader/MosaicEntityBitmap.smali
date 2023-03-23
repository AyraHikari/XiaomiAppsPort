.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;
.source "MosaicEntityBitmap.java"


# instance fields
.field public mResourcePath:Ljava/lang/String;

.field public mTileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    .line 21
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mResourcePath:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mTileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 1

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    .line 29
    aget p1, p1, p2

    .line 31
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/util/Scheme;->ASSETS:Lcom/miui/gallery/util/Scheme;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/miui/gallery/util/Bitmaps;->decodeAsset(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "MosaicEntityBitmap"

    const-string p3, "loaded resource bitmap is null, what should not happen"

    .line 33
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 36
    :cond_0
    new-instance p3, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mTileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, p1

    .line 39
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    invoke-virtual {p3, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 42
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p1, p3, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p1
.end method
