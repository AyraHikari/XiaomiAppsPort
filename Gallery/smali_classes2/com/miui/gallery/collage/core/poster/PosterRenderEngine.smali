.class public Lcom/miui/gallery/collage/core/poster/PosterRenderEngine;
.super Lcom/miui/gallery/collage/core/RenderEngine;
.source "PosterRenderEngine.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/collage/core/RenderEngine;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)V

    return-void
.end method


# virtual methods
.method public render(Lcom/miui/gallery/collage/core/RenderData;)Landroid/graphics/Bitmap;
    .locals 6

    .line 20
    instance-of v0, p1, Lcom/miui/gallery/collage/core/poster/PosterRenderData;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/miui/gallery/collage/core/poster/PosterRenderData;

    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterRenderData;->mRenderData:Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    .line 22
    iget-object v0, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    iget-object v1, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget v2, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageWidth:I

    iget v3, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageHeight:I

    iget v4, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->scaleOffset:F

    iget-object v5, p0, Lcom/miui/gallery/collage/core/RenderEngine;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/collage/render/PosterElementRender;->initialize(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V

    .line 23
    iget v0, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageWidth:I

    iget v1, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/collage/core/RenderEngine;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/collage/render/CollageRender;->doRender(Landroid/graphics/Canvas;Lcom/miui/gallery/collage/render/CollageRender$RenderData;Lcom/miui/gallery/collage/BitmapManager;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
