.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityNormal;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 1

    const-string p0, "MosaicEntityRely"

    const-string p3, "MosaicEntityNormal  generateShader."

    .line 1
    invoke-static {p0, p3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x42100000    # 36.0f

    mul-float/2addr p2, p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p0, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 6
    new-instance p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p1
.end method
