.class public Lcom/miui/gallery/collage/widget/LoadingDialogView;
.super Landroid/view/View;
.source "LoadingDialogView.java"


# instance fields
.field public mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mColorPaint:Landroid/graphics/Paint;

.field public mDegree:I

.field public mLoadingPadding:I

.field public mLoadingProgress:Landroid/graphics/Bitmap;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mProgressRect:Landroid/graphics/RectF;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mViewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mMatrix:Landroid/graphics/Matrix;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mBitmapRect:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mProgressRect:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mColorPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mDegree:I

    .line 62
    new-instance p1, Lcom/miui/gallery/collage/widget/LoadingDialogView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/LoadingDialogView$1;-><init>(Lcom/miui/gallery/collage/widget/LoadingDialogView;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/LoadingDialogView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/widget/LoadingDialogView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mDegree:I

    return p1
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mColorPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mColorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080286

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mLoadingProgress:Landroid/graphics/Bitmap;

    .line 53
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mLoadingProgress:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mLoadingPadding:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x167
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "LoadingDialogView"

    const-string v1, "onAttachedToWindow"

    .line 93
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v0, "LoadingDialogView"

    const-string v1, "onDetachedFromWindow"

    .line 100
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mDegree:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mLoadingProgress:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 73
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mProgressRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mProgressRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mLoadingPadding:I

    int-to-float p3, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mBitmapRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView;->mViewRect:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method
