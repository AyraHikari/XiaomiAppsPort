.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "MosaicEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 16
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;

    if-eqz p3, :cond_0

    .line 17
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;->mMosaicEntry:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/OpenGlUtils;->ensureBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
