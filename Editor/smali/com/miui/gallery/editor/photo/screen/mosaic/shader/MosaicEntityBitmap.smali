.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;
.source ""


# static fields
.field private static final TEXTURE_SCALE_PARAMETER:F = 0.8f


# instance fields
.field private mResourcePath:Ljava/lang/String;

.field private mTileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mResourcePath:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mTileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 1

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 1
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    .line 2
    aget p1, p1, p2

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/util/Scheme;->i:Lcom/miui/gallery/util/Scheme;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mResourcePath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/util/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "MosaicEntityBitmap"

    const-string p3, "loaded resource bitmap is null, what should not happen"

    .line 4
    invoke-static {p2, p3}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    :cond_0
    new-instance p3, Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;->mTileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, p0, p0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const p2, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, p1

    .line 8
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {p3, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    new-instance p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p3, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p0
.end method
