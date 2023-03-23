.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;
.super Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;
.source "FastScrollerTimeCapsuleView.java"


# instance fields
.field public mAnimationState:I

.field public mBackgroundRect:Landroid/graphics/RectF;

.field public mDate:Ljava/lang/String;

.field public mDateColor:I

.field public mDateContent:Ljava/lang/String;

.field public mDateRect:Landroid/graphics/Rect;

.field public mDateTextMarginBottom:I

.field public mDateTextSize:I

.field public mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

.field public mHideLocationAnimator:Landroid/animation/AnimatorSet;

.field public mHideLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

.field public mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

.field public mIsLocationAnimating:Z

.field public mIsShowLocation:Z

.field public mLargeBackgroundHeight:I

.field public mLargeBackgroundRadius:F

.field public mLastLocation:Ljava/lang/String;

.field public mLocation:Ljava/lang/String;

.field public mLocationColor:I

.field public mLocationRect:Landroid/graphics/Rect;

.field public mLocationTextPaint:Landroid/text/TextPaint;

.field public mLocationTextSize:I

.field public mMaxLocationLength:I

.field public mMonth:Ljava/lang/String;

.field public mShowLocationAnimator:Landroid/animation/AnimatorSet;

.field public mShowLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

.field public mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

.field public mTime:J

.field public mYear:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsShowLocation:Z

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsLocationAnimating:Z

    .line 71
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f5b645a    # 0.857f

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    .line 73
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mAnimationState:I

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mAnimationState:I

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsLocationAnimating:Z

    return p1
.end method


# virtual methods
.method public final cancelHideLocationAnimation()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelShowLocationAnimation()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 410
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 413
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsShowLocation:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 414
    :goto_0
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    if-eqz v2, :cond_1

    .line 416
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundHeight:I

    :cond_1
    int-to-float v5, v5

    .line 418
    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 419
    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    sub-int/2addr v6, v5

    shr-int/2addr v6, v3

    .line 420
    iget-boolean v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsLocationAnimating:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mRadius:F

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundRadius:F

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundRadius:F

    .line 421
    :goto_1
    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundColorAlpha:I

    iget v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    if-ge v8, v9, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    .line 422
    :goto_2
    iget v10, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderColorAlpha:I

    if-ge v10, v9, :cond_5

    move v9, v10

    .line 424
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    iget-boolean v10, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    if-eqz v10, :cond_6

    .line 426
    iget v10, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v10, v0

    int-to-float v0, v10

    int-to-float v10, v6

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 428
    :cond_6
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    int-to-float v0, v0

    int-to-float v10, v6

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 432
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    int-to-float v10, v1

    const v11, 0x3faccccd    # 1.35f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v5

    const v12, 0x3fb9999a    # 1.45f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    sub-int v12, v10, v1

    neg-int v12, v12

    shr-int/2addr v12, v3

    sub-int v13, v11, v5

    neg-int v13, v13

    shr-int/lit8 v3, v13, 0x1

    add-int/2addr v10, v12

    add-int/2addr v11, v3

    .line 437
    invoke-virtual {v0, v12, v3, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v5

    .line 444
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 465
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mStartMargin:I

    .line 466
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    int-to-float v3, v3

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v7

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 467
    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v1

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    add-int/2addr v6, v7

    .line 468
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    int-to-float v3, v3

    iget-object v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBottomMargin:I

    sub-int/2addr v5, v7

    if-eqz v2, :cond_8

    .line 475
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v5, v7, :cond_8

    .line 476
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mLocationAlpha:I

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 477
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 478
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 480
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateTextMarginBottom:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 481
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    add-int v4, v1, v0

    .line 484
    :cond_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    if-eqz v2, :cond_9

    .line 485
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundHeight:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    :goto_4
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public getIsShowLocation()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsShowLocation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hideLocationAnimation()V
    .locals 6

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->cancelHideLocationAnimation()V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    .line 295
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$3;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->getRadius()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundRadius:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 311
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    const-string v2, "scaleY"

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->getScaleY()F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v1, [F

    aput v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 319
    fill-array-data v0, :array_0

    const-string v1, "locationAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationAnimator:Landroid/animation/AnimatorSet;

    .line 325
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$4;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mHideLocationAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public hideLocationByAnimation()V
    .locals 2

    .line 224
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mAnimationState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->cancelShowLocationAnimation()V

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->hideLocationAnimation()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->hideLocationAnimation()V

    :goto_0
    return-void
.end method

.method public setContent(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;)V
    .locals 6

    .line 170
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;

    .line 171
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->getContent()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 172
    iget-wide v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mYear:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMonth:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDate:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 173
    :cond_0
    iput-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mTime:J

    .line 174
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeOnlyYear(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mYear:Ljava/lang/String;

    .line 175
    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mTime:J

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeOnlyMonth(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMonth:Ljava/lang/String;

    .line 176
    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mTime:J

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeOnlyDate(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDate:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLastLocation:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLastLocation:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMaxLocationLength:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_2
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnLocationChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;

    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;->onTimeCapsuleShowLocation()V

    goto :goto_1

    .line 196
    :cond_3
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnLocationChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;

    if-eqz p1, :cond_4

    .line 198
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;->onTimeCapsuleHideLocation()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setInvisible()V
    .locals 1

    .line 398
    invoke-super {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->setInvisible()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mYear:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMonth:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDate:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocation:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateContent:Ljava/lang/String;

    .line 404
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundRadius:F

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mRadius:F

    return-void
.end method

.method public setIsShowLocation(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsShowLocation:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/R$styleable;->CustomFastCapsule:[I

    const/4 v2, 0x0

    const v3, 0x7f04017b

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/high16 v3, 0x41c80000    # 25.0f

    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mCapsuleMarginToThumb:I

    goto/16 :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextSize:I

    goto/16 :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationColor:I

    goto/16 :goto_1

    .line 136
    :pswitch_4
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundRadius:F

    goto/16 :goto_1

    .line 139
    :pswitch_5
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundHeight:I

    goto/16 :goto_1

    .line 91
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateTextSize:I

    goto/16 :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateTextMarginBottom:I

    goto :goto_1

    .line 88
    :pswitch_8
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateColor:I

    goto :goto_1

    .line 106
    :pswitch_9
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    goto :goto_1

    .line 100
    :pswitch_a
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mStartMargin:I

    goto :goto_1

    .line 142
    :pswitch_b
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 145
    :pswitch_c
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mMaxWidth:I

    goto :goto_1

    .line 103
    :pswitch_d
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    goto :goto_1

    .line 109
    :pswitch_e
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBottomMargin:I

    goto :goto_1

    .line 124
    :pswitch_f
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundColor:I

    goto :goto_1

    .line 118
    :pswitch_10
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundWidth:I

    goto :goto_1

    .line 127
    :pswitch_11
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundRadius:F

    goto :goto_1

    .line 121
    :pswitch_12
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    goto :goto_1

    .line 130
    :pswitch_13
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderWidth:I

    goto :goto_1

    .line 133
    :pswitch_14
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderColor:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleWidth:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    .line 153
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleHeight:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    .line 154
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundColorAlpha:I

    .line 155
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundBorderColorAlpha:I

    .line 156
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundRadius:F

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mRadius:F

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationRect:Landroid/graphics/Rect;

    .line 159
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDateRect:Landroid/graphics/Rect;

    .line 160
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    int-to-float v2, v2

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLocationTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mMaxWidth:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mStartMargin:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mMaxLocationLength:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final showLocationAnimation()V
    .locals 6

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->cancelShowLocationAnimation()V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$1;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->getRadius()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundRadius:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 257
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    const-string v2, "scaleY"

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackgroundHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->getScaleY()F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mLargeBackgroundHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 262
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v1, [F

    aput v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 265
    fill-array-data v0, :array_0

    const-string v1, "locationAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 266
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mDefaultInterpolator:Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 270
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationAnimator:Landroid/animation/AnimatorSet;

    .line 271
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByRadiusAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByScaleYAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationByAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mShowLocationAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public showLocationByAnimation()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mIsShowLocation:Z

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->mAnimationState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->cancelHideLocationAnimation()V

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->showLocationAnimation()V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->showLocationAnimation()V

    :goto_0
    return-void
.end method
