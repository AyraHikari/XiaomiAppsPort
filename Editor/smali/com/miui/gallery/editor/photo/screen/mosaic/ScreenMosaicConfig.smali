.class Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final effectType:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

.field public final lowMemoryEnable:Z

.field public supportScreenEditor:Z

.field public final tileMode:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;Landroid/graphics/Shader$TileMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->effectType:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 4
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->lowMemoryEnable:Z

    return-void
.end method
