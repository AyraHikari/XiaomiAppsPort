.class public Lcom/miui/gallery/widget/ScalableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ScalableImageView.java"


# instance fields
.field public mIsBindImage:Z

.field public mMatrixScale:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public final sMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mMatrixScale:F

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 141
    iput-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->sMatrixValues:[F

    const v0, 0x7f060219

    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mRectF:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070928

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 51
    invoke-static {p0}, Lcom/miui/gallery/widget/ViewUtils;->isDrawableValid(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "ScalableImageView"

    const-string v1, "illegal bitmap[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 56
    iget-boolean v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mIsBindImage:Z

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/widget/ScalableImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getMatrixScale()F
    .locals 7

    .line 148
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/ScalableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 149
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x3

    .line 151
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/widget/ScalableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->sMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->sMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67
    iget-object p3, p0, Lcom/miui/gallery/widget/ScalableImageView;->mRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final postImageMatrixScale(F)V
    .locals 7

    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v2, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v3, v5

    int-to-float v2, v2

    div-float/2addr v6, v2

    int-to-float v4, v4

    mul-float/2addr v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 126
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v0, v5

    mul-float/2addr v5, p1

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ScalableImageView;->getMatrixScale()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, p1

    sub-float/2addr v2, v3

    neg-float v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 134
    iget-object v3, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/widget/ScalableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr p1, v0

    sub-float/2addr p1, v4

    neg-float p1, p1

    mul-float/2addr p1, v2

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/widget/ScalableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p2, p3, :cond_0

    .line 74
    iget p2, p0, Lcom/miui/gallery/widget/ScalableImageView;->mMatrixScale:F

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ScalableImageView;->postImageMatrixScale(F)V

    :cond_0
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/miui/gallery/widget/ScalableImageView;->mIsBindImage:Z

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v0, p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 84
    iget p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mMatrixScale:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ScalableImageView;->postImageMatrixScale(F)V

    :cond_0
    return-void
.end method

.method public setMatrixScale(F)V
    .locals 1

    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/ScalableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iput p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mMatrixScale:F

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/ScalableImageView;->postImageMatrixScale(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/miui/gallery/widget/ScalableImageView;->mMatrixScale:F

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
