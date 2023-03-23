.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;
.super Ljava/lang/Object;
.source "FastScrollerThumbView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/DrawView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;
    }
.end annotation


# instance fields
.field public mAlpha:I

.field public mAlphaAnimator:Landroid/animation/PropertyValuesHolder;

.field public mAppearAnimator:Landroid/animation/ObjectAnimator;

.field public mArrowMargin:I

.field public mArrowTranslate:I

.field public mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomArrowHeight:I

.field public mBottomArrowWidth:I

.field public mContext:Landroid/content/Context;

.field public mDefaultThumbHeight:I

.field public mDefaultThumbWidth:I

.field public mHideAnimator:Landroid/animation/ObjectAnimator;

.field public mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mHorizontalThumbHeight:I

.field public mHorizontalThumbWidth:I

.field public mMyScaleX:F

.field public mMyScaleY:F

.field public mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

.field public mScaleXAnimator:Landroid/animation/PropertyValuesHolder;

.field public mScaleYAnimator:Landroid/animation/PropertyValuesHolder;

.field public mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mShadowDrawableHeight:I

.field public mShadowDrawableWidth:I

.field public mThumbMargin:I

.field public mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

.field public mTopArrowHeight:I

.field public mTopArrowWidth:I

.field public mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mVerticalThumbHeight:I

.field public mVerticalThumbWidth:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    .line 55
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    const/16 v0, 0xff

    .line 56
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    return-object p0
.end method


# virtual methods
.method public cancelHideScrollerBarAnimator()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelShowScrollerBarAnimator()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 403
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewWidth:I

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowWidth:I

    if-le v1, v2, :cond_3

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewHeight:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowHeight:I

    sub-int v5, v3, v4

    if-lez v5, :cond_3

    sub-int/2addr v1, v2

    .line 408
    div-int/lit8 v1, v1, 0x2

    .line 409
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowMargin:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v1

    add-int/2addr v4, v3

    .line 412
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewWidth:I

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowWidth:I

    if-le v1, v2, :cond_4

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewHeight:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowHeight:I

    sub-int v5, v3, v4

    if-lez v5, :cond_4

    sub-int/2addr v1, v2

    .line 417
    div-int/lit8 v1, v1, 0x2

    .line 418
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowMargin:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    add-int/2addr v3, v5

    add-int/2addr v2, v1

    add-int/2addr v4, v3

    .line 421
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getArrowTranslate()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 324
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    return v0
.end method

.method public getMyScaleX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 334
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    return v0
.end method

.method public getMyScaleY()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 344
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    return v0
.end method

.method public getThumbMargin()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mThumbMargin:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewWidth:I

    return v0
.end method

.method public hideScrollerBarAnimator(J)V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->cancelHideScrollerBarAnimator()V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 212
    fill-array-data v0, :array_0

    const-string v1, "myAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$3;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$4;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public isVertical()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setArrowTranslate(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 329
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    return-void
.end method

.method public setInvisible()V
    .locals 2

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 368
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    .line 369
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    .line 370
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    return-void
.end method

.method public setMyAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 354
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    return-void
.end method

.method public setMyScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 339
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    return-void
.end method

.method public setMyScaleY(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 349
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    return-void
.end method

.method public setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    return-void
.end method

.method public setStyle(I)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/R$styleable;->CustomFastScroll:[I

    const/4 v2, 0x0

    const v3, 0x7f04017d

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf

    if-eq v4, v3, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 80
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x24

    .line 101
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mThumbMargin:I

    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawableWidth:I

    goto :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawableHeight:I

    goto :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbWidth:I

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbHeight:I

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowMargin:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowWidth:I

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mTopArrowHeight:I

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowWidth:I

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mBottomArrowHeight:I

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 127
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    .line 128
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbHeight:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbHeight:I

    .line 129
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewWidth:I

    .line 130
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewHeight:I

    .line 132
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    .line 133
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbWidth:I

    .line 134
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mDefaultThumbHeight:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mHorizontalThumbHeight:I

    .line 135
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewWidth:I

    .line 136
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbHeight:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mViewHeight:I

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    .line 140
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawableWidth:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbWidth:I

    sub-int v1, v0, v1

    neg-int v1, v1

    shr-int/2addr v1, v3

    .line 141
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mShadowDrawableHeight:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mVerticalThumbHeight:I

    sub-int v4, v2, v4

    neg-int v4, v4

    shr-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    .line 142
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisible()V
    .locals 1

    const/16 v0, 0xff

    .line 359
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleX:F

    .line 361
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mMyScaleY:F

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mArrowTranslate:I

    return-void
.end method

.method public showScrollerBarAnimator()V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->cancelShowScrollerBarAnimator()V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 154
    fill-array-data v1, :array_0

    const-string v2, "myScaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mScaleXAnimator:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [F

    .line 155
    fill-array-data v1, :array_1

    const-string v2, "myScaleY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mScaleYAnimator:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [I

    .line 157
    fill-array-data v1, :array_2

    const-string v2, "myAlpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAlphaAnimator:Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    .line 158
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mScaleXAnimator:Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mScaleYAnimator:Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$1;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->mAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
