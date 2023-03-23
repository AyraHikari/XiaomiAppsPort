.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;
.super Ljava/lang/Object;
.source "ProportionTagListWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mAlpha:I

.field public mHideAnimator:Landroid/animation/AnimatorSet;

.field public mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

.field public mIsLayoutRTL:Z

.field public mLastScrollPosY:I

.field public mLastScrollPosYDistance:I

.field public mLastScrollTagPosY:F

.field public mListBackgroundColor:I

.field public mListBackgroundColorAlpha:I

.field public mListBackgroundMarginEnd:I

.field public mListBackgroundRadius:I

.field public mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public mProportionTagViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

.field public mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

.field public mScrollBarBackgroundRectF:Landroid/graphics/RectF;

.field public mScrollBarLeft:I

.field public mScrollBarWidth:I

.field public mScrollSlop:I

.field public mScrollerThumbHeight:I

.field public mShowAnimator:Landroid/animation/AnimatorSet;

.field public mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

.field public mTagViewLeft:I

.field public mTagViewScale:F

.field public mTargetTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mTimeLabelBackground:Landroid/graphics/drawable/Drawable;

.field public mTimeLabelDiameter:I

.field public mTranslationX:I


# direct methods
.method public static synthetic $r8$lambda$0DryAely6jpav0iBWIHachCrqdc(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->lambda$scaleSmallAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$377raUnJTidoSrz-2fvOHJjBBG4(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->lambda$showTagByAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOHOSelVc7mvJlCtJwcHtTfTkT8(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->lambda$hideTagByAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6bFCD55PunKiDVYWvWoOYv-32A(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->lambda$scaleLargeAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 42
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewScale:F

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollTagPosY:F

    .line 60
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosYDistance:I

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mIsLayoutRTL:Z

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    .line 70
    iget-object v0, p1, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->initStyle(Landroid/content/Context;)V

    .line 71
    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    return-object p0
.end method

.method private synthetic lambda$hideTagByAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorUpdate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scaleLargeAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorUpdate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scaleSmallAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    if-eqz p1, :cond_0

    .line 296
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorUpdate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showTagByAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelHideTagByAnimator()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelScaleLargeAnimator()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelScaleSmallAnimator()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelShowTagByAnimator()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(IZLandroid/graphics/Canvas;)V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    if-eqz p2, :cond_0

    .line 377
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundMarginEnd:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarLeft:I

    .line 378
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    add-int/2addr p1, v3

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getTagMarginStart()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewLeft:I

    goto :goto_0

    .line 380
    :cond_0
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundMarginEnd:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarLeft:I

    .line 381
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getTagMarginStart()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewWidth()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewLeft:I

    .line 383
    :goto_0
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarLeft:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelDiameter:I

    sub-int/2addr v3, v4

    shr-int/2addr v3, v1

    add-int/2addr p1, v3

    .line 384
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v0

    int-to-float v0, v0

    .line 385
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarLeft:I

    int-to-float v3, v3

    invoke-virtual {p3, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundColorAlpha:I

    if-le v3, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarBackgroundRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 390
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 394
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setAlpha(I)V

    .line 395
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTargetTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewScale:F

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    :goto_2
    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setScaleX(F)V

    .line 397
    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setScaleY(F)V

    .line 398
    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setIsLayoutRTL(Z)V

    .line 400
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v3

    int-to-float v3, v3

    .line 401
    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewLeft:I

    int-to-float v4, v4

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    invoke-interface {v0, p3}, Lcom/miui/gallery/widget/recyclerview/DrawView;->draw(Landroid/graphics/Canvas;)V

    .line 403
    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewLeft:I

    neg-int v4, v4

    int-to-float v4, v4

    neg-float v5, v3

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, p1

    .line 406
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelBackground:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, p1

    int-to-float v0, v0

    neg-float v3, v3

    .line 409
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 343
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    return v0
.end method

.method public getProportionTagViewByPoint(II)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 442
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarLeft:I

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundMarginEnd:I

    sub-int v5, v3, v4

    const/4 v6, 0x0

    if-lt p1, v5, :cond_1

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v6

    .line 443
    :goto_0
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v4

    if-lt p2, v4, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v4

    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-gt p2, v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v6

    .line 444
    :goto_1
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewLeft:I

    if-lt p1, v5, :cond_3

    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewWidth()I

    move-result v7

    add-int/2addr v5, v7

    if-gt p1, v5, :cond_3

    move v6, v1

    :cond_3
    if-eqz v4, :cond_0

    if-nez v6, :cond_4

    if-eqz v3, :cond_0

    :cond_4
    return-object v2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagViewScale()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 368
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewScale:F

    return v0
.end method

.method public getTranslationX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 358
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    return v0
.end method

.method public hideTagByAnimator(J)V
    .locals 7

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelHideTagByAnimator()V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [I

    .line 195
    fill-array-data v0, :array_0

    const-string v6, "alpha"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 196
    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v4, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$3;

    invoke-direct {v6, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$3;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    new-array v0, v5, [I

    const/4 v5, 0x0

    aput v5, v0, v5

    const/4 v5, 0x1

    .line 215
    iget-boolean v6, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mIsLayoutRTL:Z

    if-eqz v6, :cond_1

    const/16 v6, -0x14

    goto :goto_0

    :cond_1
    const/16 v6, 0x14

    :goto_0
    aput v6, v0, v5

    const-string v5, "translationX"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 216
    new-instance v5, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v5, v4, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 222
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$4;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 5

    .line 75
    sget-object v0, Lcom/miui/gallery/R$styleable;->CustomProportionTagList:[I

    const/4 v1, 0x0

    const v2, 0x7f040182

    const v3, 0x7f1302bd

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelDiameter:I

    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundMarginEnd:I

    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    goto :goto_1

    .line 84
    :pswitch_4
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundRadius:I

    goto :goto_1

    .line 81
    :pswitch_5
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundColor:I

    goto :goto_1

    .line 99
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollerThumbHeight:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 107
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTimeLabelDiameter:I

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    :cond_1
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mListBackgroundColorAlpha:I

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollerThumbHeight:I

    int-to-float v1, v1

    invoke-direct {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarBackgroundRectF:Landroid/graphics/RectF;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPerformHapticFeedback(I)Z
    .locals 8

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    .line 417
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    sub-int v0, p1, v0

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollSlop:I

    if-le v3, v4, :cond_6

    .line 420
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosYDistance:I

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    .line 421
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollTagPosY:F

    .line 423
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 424
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v5

    if-lt p1, v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    .line 425
    :goto_0
    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v6

    if-gt p1, v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-nez v5, :cond_4

    if-eqz v6, :cond_1

    .line 426
    :cond_4
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollTagPosY:F

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 427
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollTagPosY:F

    move v1, v2

    .line 432
    :cond_5
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    .line 433
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosYDistance:I

    :cond_6
    return v1
.end method

.method public refreshViews(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->setDataAndRefreshView(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mProportionTagViews:Ljava/util/List;

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollBarBackgroundRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScrollerThumbHeight:I

    add-int/2addr p3, p2

    int-to-float p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final resetDefaultValues()V
    .locals 2

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    const/4 v1, -0x1

    .line 334
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosY:I

    .line 335
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollPosYDistance:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 336
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mLastScrollTagPosY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewScale:F

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTargetTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    return-void
.end method

.method public scaleLargeAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelScaleLargeAnimator()V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 263
    fill-array-data v0, :array_0

    const-string v1, "tagViewScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    .line 264
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$5;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTargetTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleLargeAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public scaleSmallAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelScaleSmallAnimator()V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getScaleX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const-string v1, "tagViewScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    .line 293
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTargetTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mScaleSmallAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 348
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    return-void
.end method

.method public setInvisible()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->resetDefaultValues()V

    return-void
.end method

.method public setIsLayoutRTL(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mIsLayoutRTL:Z

    return-void
.end method

.method public setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    return-void
.end method

.method public setTagViewScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 363
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTagViewScale:F

    return-void
.end method

.method public setTranslationX(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 353
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mTranslationX:I

    return-void
.end method

.method public setVisible()V
    .locals 1

    const/16 v0, 0xff

    .line 323
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mAlpha:I

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->resetDefaultValues()V

    return-void
.end method

.method public showTagByAnimator()V
    .locals 7

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelShowTagByAnimator()V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f666666    # 0.9f

    const-wide/16 v3, 0xfa

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [I

    .line 127
    fill-array-data v0, :array_0

    const-string v6, "alpha"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v6, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    new-array v0, v5, [I

    .line 147
    iget-boolean v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mIsLayoutRTL:Z

    if-eqz v5, :cond_1

    const/16 v5, -0x14

    goto :goto_0

    :cond_1
    const/16 v5, 0x14

    :goto_0
    const/4 v6, 0x0

    aput v5, v0, v6

    const/4 v5, 0x1

    aput v6, v0, v5

    const-string v5, "translationX"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    invoke-direct {v3, v2, v1}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 154
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$2;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowByTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
