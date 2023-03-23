.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
.super Ljava/lang/Object;
.source "MosaicShaderHolder.java"


# instance fields
.field public bitmapShader:Landroid/graphics/BitmapShader;

.field public final type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->type:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method


# virtual methods
.method public getBitmapShader()Landroid/graphics/BitmapShader;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object v0
.end method
