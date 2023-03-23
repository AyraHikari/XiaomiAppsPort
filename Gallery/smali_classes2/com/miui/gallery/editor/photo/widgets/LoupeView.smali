.class public Lcom/miui/gallery/editor/photo/widgets/LoupeView;
.super Ljava/lang/Object;
.source "LoupeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;
    }
.end annotation


# instance fields
.field public mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mClipPath:Landroid/graphics/Path;

.field public mCurvePaint:Landroid/graphics/Paint;

.field public mIsDisappearing:Z

.field public mIsMovingLoupe:Z

.field public mLeftLoupe:Landroid/graphics/RectF;

.field public mLoupeCenter:[F

.field public mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

.field public mLoupeCorner:I

.field public mLoupeHeight:I

.field public mLoupeWidth:I

.field public mMarginLeft:I

.field public mMarginTop:I

.field public mMoveAnimator:Landroid/animation/ValueAnimator;

.field public mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public mParent:Landroid/view/View;

.field public mPosition:[F

.field public mRightLoupe:Landroid/graphics/RectF;

.field public mRoundPaint:Landroid/graphics/Paint;

.field public mScaleMatrix:Landroid/graphics/Matrix;

.field public mScaleRect:Landroid/graphics/RectF;

.field public mShowLoupe:Z

.field public mStateStyle:Lmiuix/animation/IStateStyle;

.field public mTempLoupe:Landroid/graphics/RectF;

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRightLoupe:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsMovingLoupe:Z

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsDisappearing:Z

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    .line 54
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mPosition:[F

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCenter:[F

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginTop:I

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginLeft:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070497

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeHeight:I

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070496

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->initAnimConfig()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/graphics/RectF;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsMovingLoupe:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/widgets/LoupeView;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->updateLoupeAlpha(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/widgets/LoupeView;F)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->updateLoupeScale(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsDisappearing:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 4

    .line 100
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget v1, v1, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget v1, v1, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->scale:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 125
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p5

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 127
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget p3, p3, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 128
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    invoke-virtual {p7}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget p3, p3, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    if-le p2, p3, :cond_1

    .line 140
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    iget-object p6, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget p2, p2, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    const/16 p3, 0xb3

    if-le p2, p3, :cond_2

    .line 155
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    div-float/2addr p4, p5

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iget p3, p3, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mScaleRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeCorner:I

    int-to-float p4, p3

    int-to-float p3, p3

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final initAnimConfig()V
    .locals 5

    .line 88
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    .line 89
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v2, v3, [F

    const-string v4, "alpha"

    invoke-virtual {v0, v4, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 90
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v2, v3, [F

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public initRect(I)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginTop:I

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginLeft:I

    .line 81
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginTop:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeHeight:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRightLoupe:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginLeft:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginTop:I

    int-to-float v4, v3

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeHeight:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mWidth:I

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isInLeftLoupe(FF)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->setupLoupeAnimator(I)V

    :cond_0
    return-void
.end method

.method public isInRightLoupe(FF)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRightLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->setupLoupeAnimator(I)V

    :cond_0
    return-void
.end method

.method public isShowLoupe()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    return v0
.end method

.method public setStartPosition(FF)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRightLoupe:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mRightLoupe:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mTempLoupe:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLeftLoupe:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setupLoupeAnimator(I)V
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsMovingLoupe:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 188
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginLeft:I

    aput v3, v2, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v2, [I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeWidth:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMarginLeft:I

    sub-int/2addr v3, v4

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;-><init>(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mMoveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startInOutAnimator(Z)V
    .locals 11

    .line 246
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsDisappearing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 258
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mIsDisappearing:Z

    .line 259
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v5, :cond_1

    .line 260
    invoke-interface {v5}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_1
    move v5, v4

    goto :goto_0

    .line 263
    :cond_2
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mShowLoupe:Z

    move v5, v2

    move v2, v4

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {v6}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;-><init>(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)V

    .line 266
    invoke-interface {v6, v7}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "from"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v7, v2

    const-string v2, "alpha"

    .line 296
    invoke-virtual {v6, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    float-to-double v7, v0

    const-string v0, "scale"

    invoke-virtual {v6, v0, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "to"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v8, v5

    .line 297
    invoke-virtual {v7, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    float-to-double v7, v1

    invoke-virtual {v2, v0, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v4

    .line 295
    invoke-interface {p1, v6, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mStateStyle:Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateLoupeAlpha(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iput p1, v0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->alpha:I

    return-void
.end method

.method public final updateLoupeScale(F)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->mLoupeConfig:Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;

    iput p1, v0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$LoupeConfig;->scale:F

    return-void
.end method
