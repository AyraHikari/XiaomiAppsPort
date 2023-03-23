.class public Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
.super Ljava/lang/Object;
.source "BitmapGestureParamsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;
    }
.end annotation


# instance fields
.field public mAnimTargetMatrix:Landroid/graphics/Matrix;

.field public mBitmapDisplayInitRect:Landroid/graphics/RectF;

.field public mBitmapDisplayInsideRect:Landroid/graphics/RectF;

.field public mBitmapDisplayRect:Landroid/graphics/RectF;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

.field public mCanvasMatrix:Landroid/graphics/Matrix;

.field public mCanvasMatrixInvert:Landroid/graphics/Matrix;

.field public mDisplayInitOffset:Landroid/graphics/Rect;

.field public mDisplayInitRect:Landroid/graphics/RectF;

.field public mDisplayInsideRect:Landroid/graphics/RectF;

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

.field public mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

.field public mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

.field public mMatrixValues:[F

.field public mMaxWidth:F

.field public mMaxWidthScale:F

.field public mMinWidthScale:F

.field public mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mScaleFocusX:F

.field public mScaleFocusY:F

.field public mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitOffset:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mRectFTemp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusX:F

    .line 61
    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusY:F

    .line 234
    new-instance v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$1;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mTarget:Landroid/view/View;

    .line 82
    new-instance p1, Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-direct {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixUpdateListener:Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->setMatrixUpdateListener(Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;)V

    .line 84
    iput-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    return-void
.end method


# virtual methods
.method public convertDistanceInBitmap(F)F
    .locals 3

    .line 388
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public convertDistanceX(F)F
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public convertDistanceY(F)F
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V
    .locals 2

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 376
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate([F)V

    return-void
.end method

.method public convertPointToBitmapCoordinate([F)V
    .locals 1

    .line 369
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToViewPortCoordinate([F)V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public convertPointToViewPortCoordinate([F)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 293
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 295
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mRectFTemp:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 296
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mRectFTemp:Landroid/graphics/RectF;

    .line 298
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMaxWidth:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 299
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    .line 300
    iget v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusX:F

    iget v5, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusY:F

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 301
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 307
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 308
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 309
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 310
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 311
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 312
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 314
    iget-object v8, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 315
    iget-object v9, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 316
    iget-object v10, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 317
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 318
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 319
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v5, v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-lez v15, :cond_2

    cmpl-float v6, v3, v8

    if-lez v6, :cond_1

    sub-float/2addr v5, v11

    neg-float v3, v5

    goto :goto_0

    .line 325
    :cond_1
    iget-object v6, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v12, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v10, v12

    div-float/2addr v6, v10

    sub-float/2addr v5, v11

    neg-float v5, v5

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float v3, v5, v8

    goto :goto_0

    :cond_2
    cmpg-float v5, v6, v12

    if-gez v5, :cond_4

    cmpl-float v5, v3, v8

    if-lez v5, :cond_3

    sub-float v3, v12, v6

    goto :goto_0

    .line 333
    :cond_3
    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v5, v10

    sub-float/2addr v12, v6

    sub-float/2addr v8, v3

    sub-float v3, v16, v5

    mul-float/2addr v8, v3

    sub-float v3, v12, v8

    goto :goto_0

    :cond_4
    move/from16 v3, v17

    :goto_0
    cmpl-float v5, v7, v13

    if-lez v5, :cond_6

    cmpl-float v2, v4, v9

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    neg-float v2, v7

    goto :goto_2

    .line 342
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    sub-float/2addr v7, v13

    neg-float v5, v7

    sub-float/2addr v9, v4

    mul-float/2addr v9, v2

    add-float v17, v5, v9

    goto :goto_1

    :cond_6
    cmpg-float v5, v2, v14

    if-gez v5, :cond_8

    cmpl-float v5, v4, v9

    if-lez v5, :cond_7

    sub-float v17, v14, v2

    goto :goto_1

    .line 350
    :cond_7
    iget-object v5, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v14, v2

    sub-float/2addr v9, v4

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    sub-float v17, v14, v9

    :cond_8
    :goto_1
    move/from16 v2, v17

    .line 355
    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public fixMatrix(Z)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->animMatrix([Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method public fixMatrixWithAnim()V
    .locals 1

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrix(Z)V

    return-void
.end method

.method public getCanvasMatrixValues()[F
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 283
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getMatrixValues()[F
    .locals 2

    .line 276
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 277
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMatrixValues:[F

    return-object v0
.end method

.method public final onBitmapMatrixChanged()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;->onBitmapMatrixChanged()V

    :cond_0
    return-void
.end method

.method public final onCanvasMatrixChange()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mParamsChangeListener:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder$ParamsChangeListener;->onCanvasMatrixChange()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onSizeChanged(IIIIZZ)V

    return-void
.end method

.method public onSizeChanged(IIIIZZ)V
    .locals 5

    .line 104
    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-direct {p3, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 105
    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-direct {p4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitOffset:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 108
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitOffset:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 107
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resolvePadding(Landroid/graphics/RectF;)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resetBitmapInitRect()V

    if-eqz p5, :cond_1

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    iget p2, p3, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget p5, p3, Landroid/graphics/RectF;->top:F

    neg-float p5, p5

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    .line 128
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    if-eqz p6, :cond_4

    .line 141
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrix(Z)V

    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resetBitmapRect()V

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onBitmapMatrixChanged()V

    return-void
.end method

.method public performCanvasMatrixChange()V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->refreshBitmapDisplayRect()V

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onCanvasMatrixChange()V

    return-void
.end method

.method public performScale(FFF)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    mul-float/2addr p1, p1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 192
    iput p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusX:F

    .line 193
    iput p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mScaleFocusY:F

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performCanvasMatrixChange()V

    return-void
.end method

.method public performTransition(FF)V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 201
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 202
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 203
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 204
    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    .line 206
    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    sub-float/2addr v5, v1

    div-float v1, v5, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    sub-float/2addr v3, v0

    div-float v6, v3, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    sub-float/2addr v0, v3

    div-float v6, v0, v2

    :cond_3
    :goto_1
    mul-float/2addr p1, v1

    mul-float/2addr p2, v6

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performCanvasMatrixChange()V

    return-void
.end method

.method public final refreshBitmapDisplayRect()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final resetBitmapInitRect()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMaxWidth:F

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMaxWidthScale:F

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMinWidthScale:F

    return-void
.end method

.method public final resetBitmapMatrix()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resetBitmapInitRect()V

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resetBitmapRect()V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->onBitmapMatrixChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetBitmapRect()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final resolvePadding(Landroid/graphics/RectF;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 183
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    .line 184
    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 185
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 186
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 187
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->resetBitmapMatrix()V

    return-void
.end method

.method public setDisplayInitOffset(IIII)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitOffset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
