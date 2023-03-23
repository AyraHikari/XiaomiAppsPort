.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bitmapShader:Landroid/graphics/BitmapShader;

.field public final type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method


# virtual methods
.method public getBitmapShader()Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method
