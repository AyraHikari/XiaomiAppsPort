.class Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderShaderData"
.end annotation


# instance fields
.field public bitmapMatrix:Landroid/graphics/Matrix;

.field public current:Landroid/graphics/Bitmap;

.field public mosaicEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
