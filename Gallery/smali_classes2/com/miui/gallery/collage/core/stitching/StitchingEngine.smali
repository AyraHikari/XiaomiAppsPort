.class public Lcom/miui/gallery/collage/core/stitching/StitchingEngine;
.super Lcom/miui/gallery/collage/core/RenderEngine;
.source "StitchingEngine.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/collage/core/RenderEngine;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)V

    return-void
.end method


# virtual methods
.method public final getExportBitmapWidth()I
    .locals 6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current RAM : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/RenderEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/util/MemoryUtils;->getCurrentUsableRam(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StitchingEngine"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/collage/core/RenderEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/MemoryUtils;->getTotalRam(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/16 v2, 0x870

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5dc

    goto :goto_0

    :cond_1
    const/16 v2, 0x438

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "totalRam : %d , resultWidth is : %d"

    invoke-static {v1, v4, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public render(Lcom/miui/gallery/collage/core/RenderData;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    instance-of v2, v1, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;

    if-eqz v2, :cond_3

    .line 34
    check-cast v1, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;

    .line 35
    iget-object v2, v1, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;->mRenderData:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;

    iget-object v3, v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->bitmapRenderDatas:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    .line 36
    iget-object v2, v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->stitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/collage/core/stitching/StitchingEngine;->getExportBitmapWidth()I

    move-result v4

    .line 44
    iget-object v1, v1, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;->mRenderData:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->viewWidth:I

    int-to-float v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 47
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    array-length v6, v3

    invoke-direct {v1, v6}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;-><init>(I)V

    .line 48
    invoke-virtual {v2, v4, v1, v3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;)V

    .line 49
    iget v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->height:I

    .line 50
    iget v6, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->verticalOffset:I

    .line 51
    iget v7, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->horizontalOffset:I

    .line 54
    new-instance v8, Lcom/miui/gallery/collage/render/BitmapItemRender;

    invoke-direct {v8}, Lcom/miui/gallery/collage/render/BitmapItemRender;-><init>()V

    .line 56
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 57
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 58
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, -0x1

    .line 59
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v12, 0x0

    if-lez v7, :cond_0

    add-int/lit8 v13, v6, 0x0

    goto :goto_0

    :cond_0
    move v13, v12

    .line 64
    :goto_0
    array-length v14, v3

    if-ge v12, v14, :cond_2

    .line 65
    aget-object v14, v3, v12

    .line 67
    iget-object v15, v14, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    .line 68
    iget-object v3, v0, Lcom/miui/gallery/collage/core/RenderEngine;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3, v15}, Lcom/miui/gallery/collage/BitmapManager;->getOriginUriByBitmap(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v16, v10

    .line 70
    iget-object v10, v0, Lcom/miui/gallery/collage/core/RenderEngine;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v10, v4, v2, v3}, Lcom/miui/gallery/collage/BitmapManager;->loadSuitableBitmapBySize(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    .line 73
    :goto_1
    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->bitmapHeights:[I

    aget v3, v3, v12

    add-int/2addr v3, v13

    int-to-float v10, v7

    int-to-float v13, v13

    .line 74
    iget v0, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->bitmapWidth:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    move-object/from16 v17, v1

    int-to-float v1, v3

    invoke-virtual {v9, v10, v13, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {v8, v14, v9, v11, v5}, Lcom/miui/gallery/collage/render/BitmapItemRender;->drawBitmapItem(Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    .line 79
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    add-int v13, v3, v6

    .line 84
    iput-object v15, v14, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, v16

    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v10

    return-object v16

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
