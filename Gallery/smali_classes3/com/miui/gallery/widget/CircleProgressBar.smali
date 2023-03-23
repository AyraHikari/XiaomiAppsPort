.class public Lcom/miui/gallery/widget/CircleProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;
    }
.end annotation


# instance fields
.field public mArcPath:Landroid/graphics/Path;

.field public mArcRect:Landroid/graphics/RectF;

.field public mBitmapForSoftLayer:Landroid/graphics/Bitmap;

.field public mCanvasForSoftLayer:Landroid/graphics/Canvas;

.field public mChangeProgressAnimator:Landroid/animation/Animator;

.field public mCurrentLevel:I

.field public mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

.field public mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

.field public mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public mPrevAlpha:I

.field public mPrevLevel:I

.field public mProgressChangedListener:Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;

.field public mProgressLevels:[I

.field public mRotateVelocity:I

.field public mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mArcPath:Landroid/graphics/Path;

    const/16 p1, 0x12c

    .line 62
    iput p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mRotateVelocity:I

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getIntrinsicHeight()I
    .locals 3

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 349
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 350
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 351
    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method private getIntrinsicWidth()I
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 340
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 342
    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final calcDuration(I)I
    .locals 1

    mul-int/lit16 p1, p1, 0x3e8

    .line 279
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mRotateVelocity:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 379
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/high16 v11, 0x43b40000    # 360.0f

    if-eqz v9, :cond_3

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 386
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 388
    iget-object v2, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v4, p5, v11

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 390
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 391
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 395
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 396
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 395
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    .line 397
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    .line 400
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 401
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 402
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    iget-object v12, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/high16 v14, -0x3d4c0000    # -90.0f

    mul-float v15, p5, v11

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 413
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/widget/CircleProgressBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 418
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 419
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    int-to-float v9, v2

    int-to-float v11, v3

    invoke-virtual {v7, v6, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 421
    div-int/lit8 v4, v4, 0x2

    sub-int v6, v2, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v9, v3, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v6, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v8, :cond_5

    .line 428
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 429
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 284
    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getProgressLevelCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 287
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public getBackDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final getCenterAlignRect(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 2

    sub-int v0, p2, p4

    .line 208
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, p5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public getCurrentLevel()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    return v0
.end method

.method public final getDrawables([I)[Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 170
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 171
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getForeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getPrevAlpha()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevAlpha:I

    return v0
.end method

.method public getProgressLevelCount()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressLevels:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getRate()F
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 363
    :try_start_0
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getBackDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getForeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    .line 364
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getRate()F

    move-result v6

    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevAlpha:I

    rsub-int v7, v0, 0xff

    move-object v1, p0

    move-object v2, p1

    .line 363
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/widget/CircleProgressBar;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 368
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevAlpha:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 369
    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevLevel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getBackDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevLevel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getForeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevLevel:I

    .line 370
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getRate()F

    move-result v6

    iget v7, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevAlpha:I

    move-object v1, p0

    move-object v2, p1

    .line 369
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/widget/CircleProgressBar;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 357
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getIntrinsicWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDrawablesForLevels([I[I[I)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleProgressBar;->getDrawables([I)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/CircleProgressBar;->getDrawables([I)[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/CircleProgressBar;->getDrawables([I)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/CircleProgressBar;->setDrawablesForLevels([Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->updateDrawableBounds()V

    return-void
.end method

.method public setDrawablesForLevels([Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p2, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object p3, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 120
    array-length p1, p2

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 125
    array-length p1, p3

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    aget-object v2, p3, v1

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    .line 132
    array-length p1, p2

    :goto_3
    if-ge v0, p1, :cond_5

    aget-object p3, p2, v0

    .line 133
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 134
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_4

    .line 136
    :cond_3
    instance-of v1, p3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_4

    .line 137
    check-cast p3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'middles\' must a bitmap or nine patch drawable."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressChangedListener:Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;

    return-void
.end method

.method public setPrevAlpha(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevAlpha:I

    .line 439
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    monitor-enter p0

    .line 296
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressLevels:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    .line 302
    :cond_0
    array-length v0, v0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 304
    iget-object v4, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressLevels:[I

    aget v4, v4, v2

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 313
    :goto_2
    iget p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    if-eq v0, p1, :cond_4

    .line 315
    iput p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mPrevLevel:I

    .line 316
    iput v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mCurrentLevel:I

    const/16 p1, 0xff

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleProgressBar;->setPrevAlpha(I)V

    const-string p1, "prevAlpha"

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    .line 318
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 320
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressChangedListener:Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_5

    .line 325
    invoke-interface {p1}, Lcom/miui/gallery/widget/CircleProgressBar$OnProgressChangedListener;->onProgressChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressByAnimator(I)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->setProgressByAnimator(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setProgressByAnimator(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->stopProgressAnimator()V

    .line 259
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "progress"

    .line 260
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    .line 261
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->calcDuration(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setProgressLevels([I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mProgressLevels:[I

    return-void
.end method

.method public setRotateVelocity(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mRotateVelocity:I

    return-void
.end method

.method public setThumb(I)V
    .locals 1

    .line 455
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CircleProgressBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public stopProgressAnimator()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mChangeProgressAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final updateDrawableBounds()V
    .locals 14

    .line 178
    invoke-direct {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getIntrinsicWidth()I

    move-result v6

    .line 179
    invoke-direct {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getIntrinsicHeight()I

    move-result v7

    .line 180
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 181
    iget-object v9, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 182
    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v9, v12

    .line 184
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v3, v7

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/CircleProgressBar;->getCenterAlignRect(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v9, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2

    .line 188
    array-length v11, v9

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .line 190
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v3, v7

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/CircleProgressBar;->getCenterAlignRect(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v10

    .line 195
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    .line 198
    :cond_2
    iget-object v9, p0, Lcom/miui/gallery/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    .line 199
    array-length v11, v9

    :goto_2
    if-ge v10, v11, :cond_3

    aget-object v12, v9, v10

    .line 201
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v3, v7

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/CircleProgressBar;->getCenterAlignRect(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
