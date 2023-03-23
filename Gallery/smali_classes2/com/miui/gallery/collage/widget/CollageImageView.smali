.class public Lcom/miui/gallery/collage/widget/CollageImageView;
.super Landroid/view/View;
.source "CollageImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;
    }
.end annotation


# instance fields
.field public final MAX_SCALE:F

.field public final MAX_SCALE_TOUCH:F

.field public mActivating:Z

.field public mAnimTargetMatrix:Landroid/graphics/Matrix;

.field public mBackgroundColor:I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBitmapDisplayInitRect:Landroid/graphics/RectF;

.field public mBitmapDisplayRect:Landroid/graphics/RectF;

.field public mBitmapMatrix:Landroid/graphics/Matrix;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mCanvasMatrix:Landroid/graphics/Matrix;

.field public mDisplayInitRect:Landroid/graphics/RectF;

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mDrawBitmap:Z

.field public mDrawingMatrix:Landroid/graphics/Matrix;

.field public mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mMask:Landroid/graphics/drawable/Drawable;

.field public mMatrixListener:Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;

.field public mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

.field public mMatrixValues:[F

.field public mMaxWidth:F

.field public mMaxWidthScale:F

.field public mMirror:Z

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mRadius:F

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mRotateDegree:I

.field public mXfermodeSrcIn:Landroid/graphics/PorterDuffXfermode;

.field public mXfermodeSrcOut:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawingMatrix:Landroid/graphics/Matrix;

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;-><init>(Lcom/miui/gallery/collage/widget/CollageImageView;Lcom/miui/gallery/collage/widget/CollageImageView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixListener:Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixValues:[F

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRectFTemp:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRadius:F

    .line 52
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mXfermodeSrcIn:Landroid/graphics/PorterDuffXfermode;

    .line 53
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mXfermodeSrcOut:Landroid/graphics/PorterDuffXfermode;

    .line 54
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawBitmap:Z

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    .line 59
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 61
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->MAX_SCALE:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 62
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->MAX_SCALE_TOUCH:F

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mActivating:Z

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->refreshBitmapDisplayRect()V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/collage/widget/CollageImageView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mActivating:Z

    return p1
.end method


# virtual methods
.method public appendScale(FFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMaxWidthScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->refreshBitmapDisplayRect()V

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 229
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 231
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRectFTemp:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRectFTemp:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMaxWidth:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 235
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    .line 236
    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 243
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 244
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 245
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 246
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 247
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 248
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 250
    iget-object v8, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 251
    iget-object v9, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 252
    iget-object v10, v0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 253
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 254
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 255
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v5, v11

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    if-lez v14, :cond_2

    cmpl-float v6, v3, v8

    if-lez v6, :cond_1

    sub-float/2addr v5, v11

    neg-float v3, v5

    goto :goto_0

    :cond_1
    sub-float/2addr v5, v11

    neg-float v5, v5

    sub-float/2addr v8, v3

    mul-float v8, v8, v16

    add-float v3, v5, v8

    goto :goto_0

    :cond_2
    cmpg-float v5, v6, v12

    if-gez v5, :cond_4

    cmpl-float v5, v3, v8

    if-lez v5, :cond_3

    sub-float v3, v12, v6

    goto :goto_0

    :cond_3
    sub-float/2addr v12, v6

    sub-float/2addr v8, v3

    mul-float v8, v8, v16

    sub-float v3, v12, v8

    goto :goto_0

    :cond_4
    move v3, v15

    :goto_0
    cmpl-float v5, v7, v13

    if-lez v5, :cond_6

    cmpl-float v2, v4, v9

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    neg-float v15, v7

    goto :goto_1

    :cond_5
    sub-float/2addr v7, v13

    neg-float v2, v7

    sub-float/2addr v9, v4

    mul-float v9, v9, v16

    add-float v15, v2, v9

    goto :goto_1

    :cond_6
    cmpg-float v5, v2, v10

    if-gez v5, :cond_8

    cmpl-float v5, v4, v9

    if-lez v5, :cond_7

    sub-float v15, v10, v2

    goto :goto_1

    :cond_7
    sub-float/2addr v10, v2

    sub-float/2addr v9, v4

    mul-float v9, v9, v16

    sub-float v15, v10, v9

    .line 287
    :cond_8
    :goto_1
    invoke-virtual {v1, v3, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRectFTemp:Landroid/graphics/RectF;

    .line 204
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 209
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 214
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    if-lez v4, :cond_0

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_1

    .line 216
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    .line 220
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_2

    sub-float v5, v4, v1

    goto :goto_2

    .line 222
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sub-float v5, v1, v0

    .line 225
    :cond_3
    :goto_2
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Canvas;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawBitmap:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawingMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapWithMask(Landroid/graphics/Canvas;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMask:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmapWithMaskDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final drawBitmapWithMaskDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mXfermodeSrcOut:Landroid/graphics/PorterDuffXfermode;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mXfermodeSrcIn:Landroid/graphics/PorterDuffXfermode;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mXfermodeSrcIn:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawBitmapWithRadius(Landroid/graphics/Canvas;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, v0, v3}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmapWithMaskDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public generateBitmapRenderData()Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;
    .locals 4

    .line 396
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 397
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 398
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 399
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 401
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 402
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 403
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 405
    new-instance v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    invoke-direct {v0}, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;-><init>()V

    .line 406
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    .line 407
    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    iput v2, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->rotate:I

    .line 408
    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    iput-boolean v2, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->mirror:Z

    .line 409
    iget-object v2, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmapInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 410
    iput-boolean v1, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->transition:Z

    .line 411
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMask:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->maskDrawable:Landroid/graphics/drawable/Drawable;

    .line 412
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRadius:F

    iput v1, v0, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->radius:F

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvasMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRotateDegree()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    return v0
.end method

.method public final init()V
    .locals 2

    .line 82
    new-instance v0, Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-direct {v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixListener:Lcom/miui/gallery/collage/widget/CollageImageView$MatrixListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->setMatrixUpdateListener(Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundColor:I

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public isActivating()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mActivating:Z

    return v0
.end method

.method public isMirror()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    return v0
.end method

.method public mirror()V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapMatrix()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawingMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawingMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmapWithMask(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 117
    :cond_1
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmapWithRadius(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 93
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->resolvePadding(Landroid/graphics/RectF;)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapMatrix()V

    return-void
.end method

.method public final refreshBitmapDisplayRect()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public resetBitmapLocation()V
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetMatrixWithAnim()V

    return-void
.end method

.method public final resetBitmapMatrix()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    iget v5, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetInitParams()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetBitmapMatrixWithAnim()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayInitRect:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    iget v5, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetInitParams()V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapMatrix:Landroid/graphics/Matrix;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->animMatrix([Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetDrawData(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 324
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    .line 328
    iput-boolean p3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMirror:Z

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawBitmap:Z

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapMatrix()V

    return-void
.end method

.method public final resetInitParams()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMaxWidth:F

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMaxWidthScale:F

    return-void
.end method

.method public final resetMatrixWithAnim()V
    .locals 5

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mActivating:Z

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixValues:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->countAnimMatrixWhenZoomOut(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->countAnimMatrixWhenZoomIn(Landroid/graphics/Matrix;)V

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMatrixTransition:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mAnimTargetMatrix:Landroid/graphics/Matrix;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->animMatrix([Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final resolvePadding(Landroid/graphics/RectF;)V
    .locals 5

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    .line 295
    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 297
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 298
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public rotate()V
    .locals 1

    .line 311
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    .line 312
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRotateDegree:I

    .line 313
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapMatrixWithAnim()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBackgroundColor:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapMatrix()V

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDrawBitmap:Z

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMask(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mMask:Landroid/graphics/drawable/Drawable;

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mRadius:F

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public transition(FF)V
    .locals 8

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 356
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 357
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 358
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 359
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    .line 361
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

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

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    sub-float/2addr v3, v0

    div-float v6, v3, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    sub-float/2addr v0, v3

    div-float v6, v0, v2

    :cond_3
    :goto_1
    mul-float/2addr p1, v1

    mul-float/2addr p2, v6

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageImageView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->refreshBitmapDisplayRect()V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
