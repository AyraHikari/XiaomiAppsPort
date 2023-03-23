.class public Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
.super Landroid/view/View;
.source "VideoSpecialProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;,
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;
    }
.end annotation


# instance fields
.field public final colors:[Ljava/lang/String;

.field public helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

.field public listener:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;

.field public mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

.field public mAngleRightIcon:Landroid/graphics/drawable/Drawable;

.field public mBitmapHeight:F

.field public mCurrentColor:I

.field public mDst:Landroid/graphics/Bitmap;

.field public mDuration:F

.field public mHeight:F

.field public mIsTouch:Z

.field public mMaxProgress:F

.field public mMinProgress:F

.field public mProgress:F

.field public mProgressIcon:Landroid/graphics/drawable/Drawable;

.field public mStarTime:F

.field public mWidth:I

.field public valueAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 96
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMinProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMaxProgress:F

    .line 22
    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    const-string v2, "#00000000"

    const-string v3, "#B38438FF"

    const-string v4, "#B33188D8"

    const-string v5, "#B32EC0FF"

    const-string v6, "#B333E4C5"

    const-string v7, "#B361D638"

    const-string v8, "#B3EBE329"

    const-string v9, "#B3E7B22C"

    const-string v10, "#B3FF7B1C"

    const-string v11, "#B3FF451C"

    const-string v12, "#B3C41CFF"

    const-string v13, "#B3526B1C"

    const-string v14, "#B3F8851C"

    const-string v15, "#B3785CFF"

    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->colors:[Ljava/lang/String;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->init()V

    return-void
.end method


# virtual methods
.method public final drawAngle(Landroid/graphics/Canvas;)V
    .locals 10

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mHeight:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mBitmapHeight:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 198
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-double v8, v5

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getProgress()F
    .locals 4

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 49
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    return v0

    .line 51
    :cond_0
    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    .line 53
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    return v2

    :cond_2
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getWidthForWeight(FF)F
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, p2

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    return v0
.end method

.method public init()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_video_progress_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgressIcon:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_left_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleLeftIcon:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_right_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mAngleRightIcon:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_body_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mBitmapHeight:F

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mHeight:F

    .line 118
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->valueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->valueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 224
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMaxProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMaxProgress:F

    .line 161
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMaxProgress:F

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getWidthForWeight(FF)F

    move-result v0

    float-to-int v0, v0

    .line 163
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgressIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v3, v0, v2

    const/4 v4, 0x0

    if-gt v0, v2, :cond_1

    move v0, v2

    move v3, v4

    .line 169
    :cond_1
    iget v5, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mWidth:I

    sub-int v2, v5, v2

    if-lt v3, v2, :cond_2

    move v3, v2

    move v0, v5

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDst:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 175
    iget v5, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mHeight:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mBitmapHeight:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->drawAngle(Landroid/graphics/Canvas;)V

    .line 181
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgressIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgressIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mWidth:I

    return-void
.end method

.method public final onProgressChange(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->listener:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;->onProgressChange(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_0
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMaxProgress:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMinProgress:F

    sub-float v3, v1, v2

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mWidth:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    .line 133
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    .line 134
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mMinProgress:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    .line 135
    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->RUN:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->onProgressChange(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mIsTouch:Z

    .line 141
    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->END:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->onProgressChange(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    .line 144
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 128
    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mIsTouch:Z

    .line 129
    sget-object p1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->START:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->onProgressChange(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    return v2
.end method

.method public setProgress(FI)V
    .locals 5

    .line 61
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressColor-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    div-float v3, p1, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    div-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressColor--1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    div-float v0, p1, v0

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    div-float v0, p1, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mProgress:F

    .line 73
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mIsTouch:Z

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressColor(IF)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->listener:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;

    return-void
.end method

.method public final setProgressColor(IF)V
    .locals 4

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    .line 245
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mCurrentColor:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mStarTime:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    .line 246
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgressColor end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->clearProcess(F)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->process(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgressDuration(F)V
    .locals 3

    .line 228
    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDuration:F

    .line 229
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mWidth:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mBitmapHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDst:Landroid/graphics/Bitmap;

    .line 230
    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->create(Landroid/graphics/Bitmap;F)Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    return-void
.end method

.method public startType(I)V
    .locals 4

    .line 262
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressColor start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " progress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 269
    :cond_1
    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mCurrentColor:I

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->colors:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mStarTime:F

    .line 272
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mStarTime:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mStarTime:F

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->start(FI)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->helper:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->undo()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->mDst:Landroid/graphics/Bitmap;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
