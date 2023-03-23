.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field public mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

.field public mGlSurfaceView:Landroid/opengl/GLSurfaceView;

.field public final mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

.field public mScaleType:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mScaleType:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->supportsOpenGLES2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-direct {p1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    .line 41
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;-><init>(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setDrawBoundLines(Z)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deleteImage()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->deleteImage()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->requestRender()V

    return-void
.end method

.method public final getBitmapWithBlock(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/blocksdk/Block;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 205
    new-instance v3, Lcom/miui/gallery/util/CounterUtil;

    const-string v4, "GPUImage"

    invoke-direct {v3, v4}, Lcom/miui/gallery/util/CounterUtil;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    instance-of v5, v4, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 209
    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    .line 210
    invoke-interface {v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;->getSpecialBoard()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v6

    .line 213
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/editor/blocksdk/Block;

    iget-object v7, v7, Lcom/miui/gallery/editor/blocksdk/Block;->mTotalBlockInfo:Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;

    .line 214
    iget v8, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mTotalColumn:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 217
    :goto_1
    iget v15, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mTotalWidth:I

    .line 218
    iget v10, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mBlockWidth:I

    mul-int/lit8 v16, v8, 0x2

    add-int v14, v10, v16

    .line 219
    iget v10, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mBlockHeight:I

    mul-int/lit8 v17, v5, 0x2

    add-int v13, v10, v17

    .line 221
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;

    invoke-direct {v12, v14, v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;-><init>(II)V

    .line 222
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/OpenGlUtils;->genTexture()I

    move-result v11

    .line 223
    invoke-virtual {v1, v11, v14, v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setGLTextureId(III)V

    .line 224
    invoke-virtual {v12, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 225
    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setDrawBoundLines(Z)V

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->bindBitmapWrapper(Landroid/graphics/Bitmap;)Z

    move v10, v6

    .line 228
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_7

    .line 229
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/blocksdk/Block;

    .line 230
    iget v9, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mColumn:I

    if-nez v9, :cond_2

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto :goto_3

    .line 232
    :cond_2
    iget v1, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mTotalColumn:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v9, v1, :cond_3

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    move v1, v8

    .line 237
    :goto_3
    iget v9, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mRow:I

    if-nez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 239
    :cond_4
    iget v2, v7, Lcom/miui/gallery/editor/blocksdk/Block$TotalBlockInfo;->mTotalRow:I

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_5

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move v2, v5

    .line 244
    :goto_4
    iget v9, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mOffset:I

    sub-int/2addr v9, v1

    mul-int v19, v2, v15

    sub-int v9, v9, v19

    mul-int/lit8 v9, v9, 0x4

    .line 245
    invoke-static {v11, v14, v13, v15, v9}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->updateTextureWidthStrideWrapper(IIIII)V

    if-eqz v4, :cond_6

    .line 248
    invoke-interface {v4, v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;->setBlock(Lcom/miui/gallery/editor/blocksdk/Block;)V

    .line 250
    :cond_6
    invoke-virtual {v12}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->draw()Z

    .line 251
    iget v9, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mWidth:I

    move-object/from16 v19, v4

    iget v4, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mHeight:I

    iget v6, v6, Lcom/miui/gallery/editor/blocksdk/Block;->mOffset:I

    mul-int/lit8 v6, v6, 0x4

    move/from16 v20, v10

    move v10, v1

    move v1, v11

    move v11, v2

    move-object v2, v12

    move v12, v9

    move v9, v13

    move v13, v4

    move v4, v14

    move v14, v15

    move/from16 v21, v15

    move v15, v6

    invoke-static/range {v10 .. v15}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->readPixelsAndMergeWrapper(IIIIII)V

    add-int/lit8 v10, v20, 0x1

    move v11, v1

    move-object v12, v2

    move v14, v4

    move v13, v9

    move-object/from16 v4, v19

    move/from16 v15, v21

    const/4 v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_2

    :cond_7
    move-object v2, v12

    .line 253
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->unbindBitmapWrapper(Landroid/graphics/Bitmap;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "getBitmapDoneForBlock:%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/util/CounterUtil;->tick(Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-virtual {v1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->destroy()V

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->deleteImage()V

    .line 257
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->destroy()V

    return-object p1
.end method

.method public getBitmapWithFilterApplied(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;-><init>(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    .line 180
    sget-object v2, Lcom/miui/filtersdk/utils/Rotation;->NORMAL:Lcom/miui/filtersdk/utils/Rotation;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    .line 181
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->isFlippedHorizontally()Z

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->isFlippedVertically()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 180
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setRotation(Lcom/miui/filtersdk/utils/Rotation;ZZ)V

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mScaleType:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setScaleType(Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;)V

    .line 184
    new-instance v2, Lcom/miui/gallery/util/CounterUtil;

    const-string v3, "GPUImage"

    invoke-direct {v2, v3}, Lcom/miui/gallery/util/CounterUtil;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/miui/gallery/editor/blocksdk/SplitUtils;->split(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {p0, p1, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->getBitmapWithBlock(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;-><init>(II)V

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v1, p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 191
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 192
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setDrawBoundLines(Z)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 195
    :goto_0
    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "getBitmapDone"

    .line 196
    invoke-virtual {v2, p2}, Lcom/miui/gallery/util/CounterUtil;->tick(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-virtual {p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->destroy()V

    .line 198
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->deleteImage()V

    .line 199
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->destroy()V

    .line 200
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getBitmapWithFilterApplied(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public requestRender()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setBackgroundColor(FFF)V

    return-void
.end method

.method public setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mFilter:Lcom/miui/filtersdk/filter/base/GPUImageFilter;

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 8

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final supportsOpenGLES2(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 55
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 56
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateGLPosition([F)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->mRenderer:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImageRenderer;->updateGLCubePosition([F)V

    return-void
.end method
