.class public Lcom/edmodo/cropper/CropImageView;
.super Landroid/widget/ImageView;
.source "CropImageView.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatioX:I

.field public mAspectRatioY:I

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mBorderThickness:F

.field public mCornerLength:F

.field public mCornerPaint:Landroid/graphics/Paint;

.field public mCornerThickness:F

.field public mFixAspectRatio:Z

.field public mGuidelinePaint:Landroid/graphics/Paint;

.field public mGuidelinesMode:I

.field public mHandleRadius:F

.field public mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public mSnapRadius:F

.field public mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

.field public mTouchOffset:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/edmodo/cropper/CropImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mTouchOffset:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioX:I

    .line 108
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioY:I

    .line 111
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinesMode:I

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/edmodo/cropper/CropImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getBitmapRect()Landroid/graphics/RectF;
    .locals 6

    .line 323
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 330
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 333
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 334
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 335
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 336
    aget v1, v1, v5

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 340
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 344
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    .line 347
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 348
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 349
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 350
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 352
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private getTargetAspectRatio()F
    .locals 2

    .line 512
    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 7

    .line 466
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 467
    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 468
    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 469
    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 466
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCorners(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    .line 475
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 476
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    .line 477
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    .line 478
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    .line 481
    iget v5, v0, Lcom/edmodo/cropper/CropImageView;->mCornerThickness:F

    iget v6, v0, Lcom/edmodo/cropper/CropImageView;->mBorderThickness:F

    sub-float v7, v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    sub-float v6, v1, v7

    sub-float v14, v2, v5

    .line 486
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    add-float v12, v2, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v6

    move v10, v14

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v21, v1, v5

    sub-float v22, v2, v7

    .line 488
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    add-float v18, v1, v8

    iget-object v8, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v19, v22

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v26, v3, v7

    .line 491
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    add-float v12, v2, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, v26

    move/from16 v11, v26

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v3, v5

    .line 493
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    sub-float v11, v3, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move/from16 v10, v22

    move/from16 v12, v22

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v25, v4, v5

    .line 496
    iget v5, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    sub-float v12, v4, v5

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move v9, v6

    move/from16 v10, v25

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v4, v7

    .line 498
    iget v6, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    add-float v18, v1, v6

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v17, v5

    move/from16 v19, v5

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    iget v1, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    sub-float v27, v4, v1

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move/from16 v24, v26

    move-object/from16 v28, v1

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 503
    iget v1, v0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    sub-float v18, v3, v1

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDarkenedSurroundingArea(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 408
    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    .line 410
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    .line 411
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    .line 412
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v13

    .line 413
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v14

    .line 430
    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/high16 v15, 0x3f000000    # 0.5f

    add-float v10, v3, v15

    iget-object v12, v0, Lcom/edmodo/cropper/CropImageView;->mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 431
    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float v10, v3, v15

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/edmodo/cropper/CropImageView;->mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

    move v9, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/edmodo/cropper/CropImageView;->mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v2

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v10, v1, v15

    iget-object v12, v0, Lcom/edmodo/cropper/CropImageView;->mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v13

    move v9, v2

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawGuidelines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 438
    invoke-virtual {p0}, Lcom/edmodo/cropper/CropImageView;->shouldGuidelinesBeShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 443
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 444
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 445
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v9

    .line 448
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getWidth()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    .line 451
    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    .line 453
    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 456
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getHeight()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    .line 459
    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    .line 461
    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 8

    .line 263
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 264
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 270
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 273
    aget v3, v1, v2

    const/4 v4, 0x4

    .line 274
    aget v4, v1, v4

    const/4 v5, 0x2

    .line 275
    aget v5, v1, v5

    const/4 v6, 0x5

    .line 276
    aget v1, v1, v6

    .line 283
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    sget-object v6, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    .line 287
    sget-object v5, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    .line 291
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getWidth()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 292
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v4, v6

    float-to-int v5, v5

    float-to-double v6, v1

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    float-to-double v6, v3

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x1

    if-nez v1, :cond_1

    move v1, v6

    :cond_1
    if-nez v3, :cond_2

    move v3, v6

    :cond_2
    add-int v6, v4, v1

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    :cond_3
    add-int v6, v5, v3

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 313
    :cond_4
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 312
    invoke-static {v0, v4, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/edmodo/cropper/R$styleable;->CropImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 133
    sget v0, Lcom/edmodo/cropper/R$styleable;->CropImageView_guidelines:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinesMode:I

    .line 134
    sget v0, Lcom/edmodo/cropper/R$styleable;->CropImageView_fixAspectRatio:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->mFixAspectRatio:Z

    .line 135
    sget v0, Lcom/edmodo/cropper/R$styleable;->CropImageView_aspectRatioX:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioX:I

    .line 136
    sget v0, Lcom/edmodo/cropper/R$styleable;->CropImageView_aspectRatioY:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioY:I

    .line 137
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newBorderPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 142
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newGuidelinePaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 143
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newSurroundingAreaOverlayPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->mSurroundingAreaOverlayPaint:Landroid/graphics/Paint;

    .line 144
    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newCornerPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->mCornerPaint:Landroid/graphics/Paint;

    .line 146
    sget p2, Lcom/edmodo/cropper/R$dimen;->target_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->mHandleRadius:F

    .line 147
    sget p2, Lcom/edmodo/cropper/R$dimen;->snap_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->mSnapRadius:F

    .line 148
    sget p2, Lcom/edmodo/cropper/R$dimen;->border_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->mBorderThickness:F

    .line 149
    sget p2, Lcom/edmodo/cropper/R$dimen;->corner_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->mCornerThickness:F

    .line 150
    sget p2, Lcom/edmodo/cropper/R$dimen;->corner_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->mCornerLength:F

    return-void
.end method

.method public final initCropWindow(Landroid/graphics/RectF;)V
    .locals 4

    .line 364
    iget-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->mFixAspectRatio:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->initCropWindowWithFixedAspectRatio(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 373
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 375
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 376
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 377
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 378
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    :goto_0
    return-void
.end method

.method public final initCropWindowWithFixedAspectRatio(Landroid/graphics/RectF;)V
    .locals 4

    .line 386
    invoke-static {p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/RectF;)F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v2

    invoke-static {v0, v2}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateWidth(FF)F

    move-result v0

    .line 390
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 391
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 392
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 393
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v2

    invoke-static {v0, v2}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateHeight(FF)F

    move-result v0

    .line 399
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 400
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 401
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    .line 402
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    :goto_0
    return-void
.end method

.method public final onActionDown(FF)V
    .locals 12

    .line 523
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 524
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 525
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v9

    .line 526
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v10

    .line 528
    iget v7, p0, Lcom/edmodo/cropper/CropImageView;->mHandleRadius:F

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v7}, Lcom/edmodo/cropper/util/HandleUtil;->getPressedHandle(FFFFFFF)Lcom/edmodo/cropper/cropwindow/handle/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/CropImageView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v1, :cond_0

    .line 533
    iget-object v11, p0, Lcom/edmodo/cropper/CropImageView;->mTouchOffset:Landroid/graphics/PointF;

    move v2, p1

    move v3, p2

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/edmodo/cropper/util/HandleUtil;->getOffset(Lcom/edmodo/cropper/cropwindow/handle/Handle;FFFFFFLandroid/graphics/PointF;)V

    .line 534
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onActionMove(FF)V
    .locals 6

    .line 556
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    .line 563
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v2, p2, v1

    .line 566
    iget-boolean p2, p0, Lcom/edmodo/cropper/CropImageView;->mFixAspectRatio:Z

    if-eqz p2, :cond_1

    .line 567
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v3

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/edmodo/cropper/CropImageView;->mSnapRadius:F

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFFLandroid/graphics/RectF;F)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object p2, p0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->mSnapRadius:F

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    .line 571
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final onActionUp()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 544
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->drawDarkenedSurroundingArea(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->drawGuidelines(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->drawBorder(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->drawCorners(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 158
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 160
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/edmodo/cropper/CropImageView;->mBitmapRect:Landroid/graphics/RectF;

    .line 161
    invoke-virtual {p0, p1}, Lcom/edmodo/cropper/CropImageView;->initCropWindow(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 181
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/edmodo/cropper/CropImageView;->onActionMove(FF)V

    .line 199
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/edmodo/cropper/CropImageView;->onActionUp()V

    return v2

    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/edmodo/cropper/CropImageView;->onActionDown(FF)V

    return v2
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 246
    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioX:I

    .line 247
    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->mAspectRatioY:I

    .line 249
    iget-boolean p1, p0, Lcom/edmodo/cropper/CropImageView;->mFixAspectRatio:Z

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/edmodo/cropper/CropImageView;->mFixAspectRatio:Z

    .line 230
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setGuidelines(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinesMode:I

    .line 218
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final shouldGuidelinesBeShown()Z
    .locals 3

    .line 507
    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->mGuidelinesMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->mPressedHandle:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
