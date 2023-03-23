.class public abstract Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;
    }
.end annotation


# instance fields
.field private mMosaicShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

.field public final type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method


# virtual methods
.method public clearShader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->mMosaicShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    return-void
.end method

.method public abstract generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
.end method

.method public generateShader(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->mMosaicShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    return-object p1
.end method

.method public getMosaicShaderHolder()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->mMosaicShaderHolder:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    return-object p0
.end method
