.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;
.super Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
.source "FastScrollerStringCapsuleView.java"


# instance fields
.field public mAlpha:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mBackgroundBorderColor:I

.field public mBackgroundBorderColorAlpha:I

.field public mBackgroundBorderWidth:I

.field public mBackgroundColor:I

.field public mBackgroundColorAlpha:I

.field public mBackgroundHeight:I

.field public mBackgroundRadius:F

.field public mBackgroundWidth:I

.field public mBottomMargin:I

.field public mContent:Ljava/lang/String;

.field public mContentColor:I

.field public mContentRect:Landroid/graphics/Rect;

.field public mContentTextSize:I

.field public mDefaultTimeCapsuleHeight:I

.field public mDefaultTimeCapsuleWidth:I

.field public mEndMargin:I

.field public mHideAnimator:Landroid/animation/AnimatorSet;

.field public mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mHideByScaleXAnimator:Landroid/animation/ObjectAnimator;

.field public mHideByScaleYAnimator:Landroid/animation/ObjectAnimator;

.field public mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

.field public mIsInRight:Z

.field public mLocationAlpha:I

.field public mMaxWidth:I

.field public mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

.field public mOnLocationChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRadius:F

.field public mScaleX:F

.field public mScaleY:F

.field public mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mShowAnimator:Landroid/animation/AnimatorSet;

.field public mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mShowByScaleXAnimator:Landroid/animation/ObjectAnimator;

.field public mShowByScaleYAnimator:Landroid/animation/ObjectAnimator;

.field public mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

.field public mStartMargin:I

.field public mTopMargin:I

.field public mTranslationX:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    .line 58
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    const/16 v0, 0xff

    .line 60
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    .line 68
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleWidth:I

    .line 69
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleHeight:I

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    const/16 p1, 0x1b8

    .line 75
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mMaxWidth:I

    .line 85
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mLocationAlpha:I

    return-void
.end method


# virtual methods
.method public cancelHideCapsule()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelShowCapsule()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 468
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    int-to-float v3, v2

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v4, v2, v3

    .line 470
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    int-to-float v6, v5

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v7, v3

    const v8, 0x3faccccd    # 1.35f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v6

    const v9, 0x3fb9999a    # 1.45f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int v9, v7, v3

    neg-int v9, v9

    shr-int/lit8 v9, v9, 0x1

    sub-int v10, v8, v6

    neg-int v10, v10

    shr-int/lit8 v10, v10, 0x1

    .line 478
    iget-boolean v11, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    if-eqz v11, :cond_0

    .line 479
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v4, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 481
    :cond_0
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    int-to-float v2, v5

    .line 486
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 488
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    if-eqz v2, :cond_1

    .line 489
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int v3, v2, v9

    add-int/2addr v2, v9

    add-int/2addr v2, v7

    add-int/2addr v8, v10

    invoke-virtual {v0, v3, v10, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 491
    :cond_1
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v7, v2

    add-int/2addr v8, v10

    invoke-virtual {v0, v2, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 500
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 506
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mStartMargin:I

    .line 507
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 508
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 509
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    .line 510
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBottomMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 450
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    return v0
.end method

.method public getIsShowLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRadius()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 460
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mRadius:F

    return v0
.end method

.method public getScaleX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 418
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 429
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    return v0
.end method

.method public getTranslationX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 445
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    return v0
.end method

.method public hideCapsule()V
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->setInvisible()V

    return-void
.end method

.method public hideCapsuleByAnimator(J)V
    .locals 7

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->cancelHideCapsule()V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleXAnimator:Landroid/animation/ObjectAnimator;

    const v1, 0x3f2a7efa    # 0.666f

    const v2, 0x3f333333    # 0.7f

    const-wide/16 v3, 0x15e

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [F

    .line 231
    fill-array-data v0, :array_0

    const-string v6, "scaleX"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 232
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleXAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleYAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v5, [F

    .line 237
    fill-array-data v0, :array_1

    const-string v6, "scaleY"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 238
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleYAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 244
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    const-string v6, "translationX"

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v3, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$4;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$5;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    new-array v0, v5, [I

    .line 272
    fill-array-data v0, :array_4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    .line 277
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 278
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$6;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 309
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 310
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 311
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 315
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x60
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x60
    .end array-data

    :array_4
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public hideLocationByAnimation()V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 439
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    .line 440
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mLocationAlpha:I

    return-void
.end method

.method public setContent(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;)V
    .locals 1

    .line 385
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    .line 386
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setInvisible()V
    .locals 2

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    .line 404
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mLocationAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    .line 406
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    .line 407
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setIsInRight(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    return-void
.end method

.method public setIsShowLocation(Z)V
    .locals 0

    return-void
.end method

.method public setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

    return-void
.end method

.method public setOnLocationChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnLocationChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 455
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mRadius:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 413
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 424
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    return-void
.end method

.method public setStyle(I)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/R$styleable;->CustomFastCapsule:[I

    const/4 v2, 0x0

    const v3, 0x7f04017b

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTopMargin:I

    goto :goto_1

    .line 105
    :pswitch_1
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentTextSize:I

    goto :goto_1

    .line 102
    :pswitch_2
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentColor:I

    goto :goto_1

    .line 108
    :pswitch_3
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mStartMargin:I

    goto :goto_1

    .line 123
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mEndMargin:I

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBottomMargin:I

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41c80000    # 25.0f

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->mCapsuleMarginToThumb:I

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleWidth:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    .line 131
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleHeight:I

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewWidth:I

    .line 134
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mDefaultTimeCapsuleHeight:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mViewHeight:I

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mContentRect:Landroid/graphics/Rect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTranslationX(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 434
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    return-void
.end method

.method public setVisible()V
    .locals 1

    const/16 v0, 0xff

    .line 394
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mAlpha:I

    .line 395
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mLocationAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 396
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleX:F

    .line 397
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mScaleY:F

    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mTranslationX:I

    return-void
.end method

.method public showCapsuleByAnimator()V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->cancelShowCapsule()V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleXAnimator:Landroid/animation/ObjectAnimator;

    const v1, 0x3f2a7efa    # 0.666f

    const v2, 0x3f333333    # 0.7f

    const-wide/16 v3, 0x15e

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [F

    .line 144
    fill-array-data v0, :array_0

    const-string v6, "scaleX"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleXAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleYAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v5, [F

    .line 150
    fill-array-data v0, :array_1

    const-string v6, "scaleY"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleYAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 157
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    const-string v6, "translationX"

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v3, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$1;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$2;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mIsInRight:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    new-array v0, v5, [I

    .line 185
    fill-array-data v0, :array_4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    .line 190
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 191
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$3;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByScaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 222
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x60
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x60
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public showLocationByAnimation()V
    .locals 0

    return-void
.end method
