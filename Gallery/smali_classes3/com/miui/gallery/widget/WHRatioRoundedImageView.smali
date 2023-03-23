.class public Lcom/miui/gallery/widget/WHRatioRoundedImageView;
.super Lcom/miui/gallery/widget/WHRatioImageView;
.source "WHRatioRoundedImageView.java"


# instance fields
.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public final mRadius:I

.field public mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/WHRatioRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/WHRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/RoundedViewHelper;->obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRadius:I

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRectF:Landroid/graphics/RectF;

    .line 37
    iget p1, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mStrokeWidth:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 62
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 48
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPath:Landroid/graphics/Path;

    .line 49
    iget-object p3, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRectF:Landroid/graphics/RectF;

    iget p3, p0, Lcom/miui/gallery/widget/WHRatioRoundedImageView;->mRadius:I

    int-to-float p4, p3

    int-to-float p3, p3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
