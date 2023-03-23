.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;
.source ""


# static fields
.field public static final SIZE:F = 15.0f


# instance fields
.field private mRS:Landroid/renderscript/RenderScript;

.field private mScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    .line 2
    invoke-static {p3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mRS:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 2

    const-string p3, "MosaicEntityRely"

    const-string v0, "MosaicEntityBlur generateShader."

    .line 1
    invoke-static {p3, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p3, 0x41700000    # 15.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    move p2, p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;->mScriptBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p3, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p1
.end method
