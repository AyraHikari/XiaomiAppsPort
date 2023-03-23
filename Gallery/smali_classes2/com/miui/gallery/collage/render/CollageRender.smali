.class public Lcom/miui/gallery/collage/render/CollageRender;
.super Ljava/lang/Object;
.source "CollageRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;,
        Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;,
        Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;,
        Lcom/miui/gallery/collage/render/CollageRender$RenderData;
    }
.end annotation


# direct methods
.method public static doRender(Landroid/graphics/Canvas;Lcom/miui/gallery/collage/render/CollageRender$RenderData;Lcom/miui/gallery/collage/BitmapManager;)V
    .locals 7

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 148
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 151
    iget-object v3, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, v3, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v4, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->bitmapRenders:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v3

    .line 153
    iget-object v3, v3, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    goto :goto_0

    .line 155
    :cond_0
    sget-object v3, Lcom/miui/gallery/collage/widget/PosterLayout;->DEFAULT_LAYOUT_PARAMS:[F

    :goto_0
    int-to-float v0, v0

    const/4 v4, 0x0

    .line 157
    aget v4, v3, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v1, v1

    const/4 v5, 0x1

    aget v5, v3, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v6, 0x3

    aget v3, v3, v6

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, -0x1

    .line 158
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 159
    invoke-static {p0, p1, v2, p2}, Lcom/miui/gallery/collage/render/CollageRender;->drawBitmap(Landroid/graphics/Canvas;Lcom/miui/gallery/collage/render/CollageRender$RenderData;Landroid/graphics/RectF;Lcom/miui/gallery/collage/BitmapManager;)V

    .line 161
    iget-object p1, p1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/render/PosterElementRender;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static drawBitmap(Landroid/graphics/Canvas;Lcom/miui/gallery/collage/render/CollageRender$RenderData;Landroid/graphics/RectF;Lcom/miui/gallery/collage/BitmapManager;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 168
    iget-object v4, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->layoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 169
    iget v5, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->margin:F

    .line 170
    iget-object v6, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->bitmapRenders:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    .line 171
    new-instance v13, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;

    invoke-direct {v13}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;-><init>()V

    .line 172
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 173
    new-instance v15, Lcom/miui/gallery/collage/render/BitmapItemRender;

    invoke-direct {v15}, Lcom/miui/gallery/collage/render/BitmapItemRender;-><init>()V

    const/4 v7, 0x0

    move v12, v7

    .line 175
    :goto_0
    iget-object v7, v4, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v8, v7

    if-ge v12, v8, :cond_2

    .line 176
    array-length v8, v6

    if-lt v12, v8, :cond_0

    move-object/from16 v18, v4

    move/from16 v16, v12

    goto :goto_1

    .line 179
    :cond_0
    aget-object v7, v7, v12

    .line 180
    new-instance v11, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    iget-object v8, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v11, v8, v7}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget v7, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->scaleOffset:F

    mul-float v16, v5, v7

    iget-boolean v8, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->igonreMarginEdge:Z

    move-object v7, v13

    move/from16 v17, v8

    move-object v8, v11

    move-object/from16 v18, v4

    move-object v4, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;->processorImageLocation(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;FFFZ)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 183
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget-object v7, v4, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mPathForClip:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 186
    invoke-static {v4}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->access$000(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->access$100(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->access$200(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->access$300(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    aget-object v4, v6, v16

    .line 189
    iget-object v7, v4, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v3, v7}, Lcom/miui/gallery/collage/BitmapManager;->getOriginUriByBitmap(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v8

    .line 192
    iget v9, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageWidth:I

    iget v10, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageHeight:I

    invoke-virtual {v3, v9, v10, v8}, Lcom/miui/gallery/collage/BitmapManager;->loadSuitableBitmapBySize(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v4, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    .line 195
    :cond_1
    iget v8, v1, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->scaleOffset:F

    invoke-virtual {v15, v4, v14, v0, v8}, Lcom/miui/gallery/collage/render/BitmapItemRender;->drawBitmapItem(Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    .line 196
    iput-object v7, v4, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static generateRenderData(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lcom/miui/gallery/collage/render/CollageRender$RenderData;
    .locals 4

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 107
    new-array v1, v0, [Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 109
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 110
    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/CollageImageView;->generateBitmapRenderData()Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lcom/miui/gallery/collage/render/CollageRender;->generateRenderData(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;)Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    move-result-object p0

    .line 113
    iget p2, p0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageWidth:I

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->scaleOffset:F

    .line 114
    invoke-virtual {p3}, Lcom/miui/gallery/collage/widget/CollageLayout;->getMargin()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->margin:F

    .line 115
    invoke-virtual {p3}, Lcom/miui/gallery/collage/widget/CollageLayout;->isIgnoreEdgeMargin()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->igonreMarginEdge:Z

    if-eqz p1, :cond_1

    .line 117
    new-instance p1, Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-direct {p1}, Lcom/miui/gallery/collage/render/PosterElementRender;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    :cond_1
    return-object p0
.end method

.method public static generateRenderData(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;)Lcom/miui/gallery/collage/render/CollageRender$RenderData;
    .locals 4

    .line 123
    new-instance v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    invoke-direct {v0}, Lcom/miui/gallery/collage/render/CollageRender$RenderData;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 126
    iget v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    iget v2, p2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f070e07

    const/4 v3, 0x1

    .line 132
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 133
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    :goto_0
    const/16 p0, 0x870

    .line 136
    iput p0, v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 137
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->imageHeight:I

    .line 138
    iput-object p1, v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 139
    iput-object p2, v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->layoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 140
    iput-object p3, v0, Lcom/miui/gallery/collage/render/CollageRender$RenderData;->bitmapRenders:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    return-object v0
.end method

.method public static initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    return-void
.end method

.method public static initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 212
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 214
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 218
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    int-to-float p3, p4

    .line 220
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 222
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    .line 226
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p4, v1

    .line 227
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p4, p3, v0

    if-eqz p4, :cond_1

    .line 229
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 230
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method
