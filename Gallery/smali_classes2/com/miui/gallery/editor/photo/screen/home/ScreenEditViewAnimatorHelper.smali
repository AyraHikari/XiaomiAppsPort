.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;
.super Ljava/lang/Object;
.source "ScreenEditViewAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;
    }
.end annotation


# instance fields
.field public mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public mContext:Landroid/content/Context;

.field public mDstRect:Landroid/graphics/RectF;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPreBitmap:Landroid/graphics/Bitmap;

.field public mRoundRadius:F

.field public mSrcRect:Landroid/graphics/Rect;

.field public mStartBottom:I

.field public mStartLeft:I

.field public mStartRight:I

.field public mStartTop:I

.field public mThumbnailRect:[I


# direct methods
.method public static synthetic $r8$lambda$n_fpQxngWdmhIjFh1YNBD9SAbIs(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->lambda$animatorStart$0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mThumbnailRect:[I

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mSrcRect:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object p1
.end method

.method private synthetic lambda$animatorStart$0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 61
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 62
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_UPDATE:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mRoundRadius:F

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->changeRect(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;F)V

    .line 65
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->onAnimationUpdate(F)V

    .line 66
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public final animatorPreStart(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V
    .locals 5

    .line 40
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_PRE_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mSrcRect:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mThumbnailRect:[I

    aget v1, v0, v3

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartLeft:I

    const/4 v2, 0x1

    .line 44
    aget v2, v0, v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartTop:I

    const/4 v3, 0x2

    .line 45
    aget v3, v0, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartRight:I

    const/4 v1, 0x3

    .line 46
    aget v0, v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartBottom:I

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mRoundRadius:F

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartRight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartBottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->onInvalidate()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->animatorStart(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V

    return-void
.end method

.method public final animatorStart(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final changeRect(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;F)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getShowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartLeft:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getShowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartTop:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getShowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartRight:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getShowRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mStartBottom:I

    int-to-float v2, v1

    sub-float/2addr p1, v2

    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_PRE_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_UPDATE:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mSrcRect:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mPreBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mPreBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mRoundRadius:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mThumbnailRect:[I

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {v0, v1, v4, v3}, Lcom/miui/gallery/util/BitmapUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mDstRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isAnimatorEnd()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_END:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startEnterAnimation(Landroid/content/Context;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;[I)V
    .locals 2

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 32
    array-length v0, p3

    if-ge p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mThumbnailRect:[I

    aget v1, p3, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->mPreBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->animatorPreStart(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;)V

    return-void
.end method
