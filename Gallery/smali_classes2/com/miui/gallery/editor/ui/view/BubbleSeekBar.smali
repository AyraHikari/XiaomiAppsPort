.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$Bubble;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;
    }
.end annotation


# static fields
.field public static final ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_FILL_WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

.field public static final ANIM_Y:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mBsbSliderToFillGap:I

.field public mBsbVisibilityHeight:I

.field public mBsbVisibilityWidth:I

.field public mBubble:Landroid/widget/PopupWindow;

.field public mBubbleSeekbarDistance:I

.field public mBubbleWidthNormal:I

.field public mBubbleY:I

.field public mColorEmpty:I

.field public mColorFill:I

.field public mColorSlider:I

.field public mCurrentEmptyProgressHeight:F

.field public mCurrentEmptyProgressWidth:F

.field public mCurrentFillProgressHeight:F

.field public mCurrentFillProgressWidth:F

.field public mCurrentProgress:F

.field public mCurrentSliderWidth:F

.field public mDeviationProgress:F

.field public mEmptyProgressHeight:I

.field public mEmptyProgressWidth:I

.field public mEnlargeAnimListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;

.field public mFillProgressHeight:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mHideBubble:Z

.field public mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

.field public mIdentityHashCode:I

.field public mInteractiveRunnable:Ljava/lang/Runnable;

.field public mIsBarHorizontal:Z

.field public mIsPress:Z

.field public mMaxProgress:I

.field public mMinProgress:I

.field public mMoveOffset:F

.field public mOffsetX:I

.field public mOffsetY:I

.field public mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

.field public mPaintEmpty:Landroid/graphics/Paint;

.field public mPaintFill:Landroid/graphics/Paint;

.field public mPaintSlider:Landroid/graphics/Paint;

.field public mPopWidowPadding:I

.field public mPopWidowSize:I

.field public mPopWindowContentView:Landroid/view/View;

.field public mPopWindowContentViewAlpha:F

.field public mPopWindowContentViewSize:I

.field public mPopX:I

.field public mPopY:I

.field public mPressX:F

.field public mPressY:F

.field public mPreviousProgress:I

.field public mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mProgressPosition:F

.field public mProgressTv:Landroid/widget/TextView;

.field public mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

.field public mSliderEenlargeHide:Z

.field public mSliderWidth:I

.field public mSliderWidthHighlight:I

.field public mStartPointProgress:I

.field public mStartPointProportion:F

.field public mTrackingAndNotMove:Z

.field public mTransitionListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    .line 110
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    .line 111
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 112
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 113
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 114
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 115
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 116
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BubbleSeekBar"

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->TAG:Ljava/lang/String;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHandler:Landroid/os/Handler;

    .line 163
    sget-object v0, Lcom/miui/gallery/widget/OrientationProvider;->PORTRAIT:Lcom/miui/gallery/widget/OrientationProvider;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    .line 671
    new-instance v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$1;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mInteractiveRunnable:Ljava/lang/Runnable;

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleY:I

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    return p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    return p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressWidth:F

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    return p1
.end method

.method private getTransitionListener()Lmiuix/animation/listener/TransitionListener;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTransitionListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTransitionListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTransitionListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

    return-object v0
.end method


# virtual methods
.method public final drawHorizontal(Landroid/graphics/Canvas;)V
    .locals 13

    .line 318
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHeight:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    .line 319
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v0, v1

    .line 320
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    .line 321
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    int-to-float v2, v2

    .line 322
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 325
    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubble:Z

    if-nez v4, :cond_0

    .line 326
    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 327
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    int-to-float v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 328
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v6, v5

    iget v12, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    div-int/lit8 v5, v12, 0x2

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v9, v6

    iput v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopX:I

    .line 329
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleY:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowPadding:I

    sub-int/2addr v5, v6

    neg-int v10, v5

    iput v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopY:I

    .line 330
    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    move-object v8, p0

    move v11, v12

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 331
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsPress:Z

    if-eqz v5, :cond_1

    sget v5, Lcom/miui/gallery/editor/R$dimen;->bubble_seek_bar_slider_to_fill_gap_highlight:I

    goto :goto_0

    .line 338
    :cond_1
    sget v5, Lcom/miui/gallery/editor/R$dimen;->bubble_seek_bar_slider_to_fill_gap_normal:I

    .line 337
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbSliderToFillGap:I

    .line 341
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    .line 342
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 345
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v7, v6

    add-float/2addr v7, v2

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v9, v8

    add-float/2addr v9, v0

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    int-to-float v2, v6

    add-float/2addr v10, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    int-to-float v0, v8

    add-float/2addr v2, v0

    invoke-direct {v4, v7, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbSliderToFillGap:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v3

    .line 353
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v1

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 354
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 355
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProgress:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProportion:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v8, v7

    add-float/2addr v8, v1

    int-to-float v5, v5

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v9, v3

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-direct {v0, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 364
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 365
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProportion:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_1

    .line 366
    :cond_3
    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_1
    div-float/2addr v8, v3

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v9, v8

    add-float/2addr v9, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 368
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_2

    .line 369
    :cond_4
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_2
    div-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v8, v6

    int-to-float v6, v8

    sub-float/2addr v6, v1

    invoke-direct {v0, v7, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    .line 364
    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 375
    :goto_3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderEenlargeHide:Z

    if-nez v0, :cond_6

    .line 376
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    div-float v2, v0, v3

    .line 377
    :goto_4
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 378
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final drawVertical(Landroid/graphics/Canvas;)V
    .locals 11

    .line 397
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHeight:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    .line 398
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v0, v2

    .line 399
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    .line 400
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    int-to-float v2, v2

    .line 401
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsPress:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/miui/gallery/editor/R$dimen;->bubble_seek_bar_slider_to_fill_gap_highlight:I

    goto :goto_0

    .line 404
    :cond_0
    sget v5, Lcom/miui/gallery/editor/R$dimen;->bubble_seek_bar_slider_to_fill_gap_normal:I

    .line 403
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbSliderToFillGap:I

    .line 407
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    .line 408
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v5

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 411
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v7, v6

    add-float/2addr v7, v2

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v9, v8

    add-float/2addr v9, v1

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    int-to-float v2, v6

    add-float/2addr v10, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    int-to-float v1, v8

    add-float/2addr v2, v1

    invoke-direct {v4, v7, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 417
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbSliderToFillGap:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v3

    .line 420
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 421
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    .line 422
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProgress:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v1, v4

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProportion:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    .line 424
    new-instance v1, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v8, v7

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v9, v3

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-direct {v1, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 430
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v7, v6

    add-float/2addr v7, v0

    .line 432
    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mStartPointProportion:F

    cmpg-float v9, v5, v8

    if-gez v9, :cond_2

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHeight:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_1

    .line 433
    :cond_2
    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v9, v9

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v9, v10

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_1
    div-float/2addr v10, v3

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    sub-float/2addr v6, v0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_3

    .line 435
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHeight:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_2

    .line 436
    :cond_3
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v5, v5

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v5, v8

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_2
    div-float/2addr v8, v3

    add-float/2addr v5, v8

    invoke-direct {v1, v7, v9, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    .line 430
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 441
    :goto_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderEenlargeHide:Z

    if-nez v1, :cond_5

    .line 442
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    div-float v2, v1, v3

    .line 443
    :goto_4
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 444
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressPosition:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 448
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubble:Z

    if-nez p1, :cond_6

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 450
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowPadding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopX:I

    .line 451
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 452
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    neg-int v4, v0

    iput v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopY:I

    .line 453
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopX:I

    move-object v2, p0

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 454
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 455
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public getCurrentFillHeight()F
    .locals 1

    .line 741
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    return v0
.end method

.method public getCurrentHeight()F
    .locals 1

    .line 728
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    return v0
.end method

.method public getCurrentProgress()F
    .locals 2

    .line 720
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 1

    .line 757
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    return v0
.end method

.method public getCurrentWidth()F
    .locals 1

    .line 749
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 697
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->initDimensionValues(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->initPaint()V

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->initPopupWindow()V

    .line 193
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    .line 194
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressWidth:I

    int-to-float v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    .line 195
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mFillProgressHeight:I

    int-to-float v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 196
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressWidth:F

    .line 197
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderWidth:I

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->px_100:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleWidthNormal:I

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->px_50:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderWidthHighlight:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->seek_bar_bubble_shape_bg_solid_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    .line 201
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleWidthNormal:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowPadding:I

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->seek_bar_bubble_window_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleWidthNormal:I

    .line 203
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/OrientationProvider;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsBarHorizontal:Z

    return-void
.end method

.method public final initDimensionValues(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 212
    sget-object v0, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_color_empty:I

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorEmpty:I

    .line 214
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_color_fill:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorFill:I

    .line 215
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_color_slider:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorSlider:I

    .line 216
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_max_progress:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    .line 217
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_min_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    .line 218
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_slider_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderWidth:I

    .line 219
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_current_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    .line 220
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_empty_progress_height:I

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    .line 221
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_empty_progress_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressWidth:I

    .line 222
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_fill_progress_height:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mFillProgressHeight:I

    .line 223
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_hide_bubble:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubble:Z

    .line 224
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_slider_enlarge_hide:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderEenlargeHide:Z

    .line 225
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_visibility_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    .line 226
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_bubble_seekbar_distance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleSeekbarDistance:I

    .line 227
    sget v1, Lcom/miui/gallery/editor/R$styleable;->BubbleSeekBar_bsb_visibility_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    .line 228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    sget-object v0, Lcom/miui/gallery/baseui/R$styleable;->OrientationProvider:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 230
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->OrientationProvider_orientation_provider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    invoke-static {p2}, Lcom/miui/gallery/widget/OrientationProvider;->createOrientationProvider(Ljava/lang/String;)Lcom/miui/gallery/widget/OrientationProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    :cond_0
    return-void
.end method

.method public final initPaint()V
    .locals 3

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorEmpty:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorFill:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mColorSlider:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final initPopupWindow()V
    .locals 14

    .line 269
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 270
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 271
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 272
    invoke-static {v3, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [F

    invoke-virtual {v0, v2, v6, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 273
    invoke-static {v3, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    new-array v9, v7, [F

    invoke-virtual {v0, v6, v8, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    const/4 v8, 0x1

    new-array v10, v8, [F

    const/high16 v11, 0x42c80000    # 100.0f

    aput v11, v10, v7

    const/4 v12, 0x6

    .line 274
    invoke-static {v12, v10}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v7, [F

    invoke-virtual {v0, v9, v10, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

    .line 275
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 276
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    const/high16 v3, 0x437a0000    # 250.0f

    aput v3, v1, v7

    const/4 v4, 0x5

    .line 278
    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v5, v7, [F

    invoke-virtual {v0, v2, v1, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    aput v3, v1, v7

    .line 279
    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v2, v7, [F

    invoke-virtual {v0, v6, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    aput v11, v1, v7

    .line 280
    invoke-static {v12, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v7, [F

    const-wide/16 v11, 0x96

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$layout;->seek_bar_bubble_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 282
    sget v0, Lcom/miui/gallery/editor/R$id;->rl_content_view:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    .line 283
    sget v1, Lcom/miui/gallery/editor/R$id;->tv_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    .line 284
    new-instance v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$Bubble;

    iget v12, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$Bubble;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 292
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTransitionListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->rebuildBubbleRef(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubble:Z

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mInteractiveRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/OrientationProvider;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsBarHorizontal:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 600
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 601
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsBarHorizontal:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->drawHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->drawVertical(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 304
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    .line 306
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHeight:I

    .line 308
    iget-boolean p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsBarHorizontal:Z

    if-eqz p2, :cond_0

    .line 309
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    .line 310
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    goto :goto_0

    .line 312
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetY:I

    .line 313
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mWidth:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mOffsetX:I

    :goto_0
    return-void
.end method

.method public final onMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 583
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsBarHorizontal:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPressX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMoveOffset:F

    goto :goto_0

    .line 586
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPressY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMoveOffset:F

    .line 588
    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMoveOffset:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    .line 589
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    .line 590
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 489
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->onMove(Landroid/view/MotionEvent;)V

    .line 523
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    if-nez v0, :cond_2

    return v2

    .line 529
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPreviousProgress:I

    if-ne v0, p1, :cond_4

    .line 530
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v0

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    return v2

    .line 536
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTrackingAndNotMove:Z

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;->onProgressStartChange(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V

    .line 538
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTrackingAndNotMove:Z

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;->onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V

    .line 541
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPreviousProgress:I

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v2

    .line 548
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    if-eqz v0, :cond_7

    .line 549
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;->onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v0, 0x82

    .line 551
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 553
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsPress:Z

    .line 554
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    const/4 v0, 0x0

    .line 555
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mDeviationProgress:F

    new-array v0, v2, [Ljava/lang/Object;

    .line 556
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 557
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "hideFrom"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    float-to-double v4, v4

    .line 558
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    float-to-double v5, v5

    .line 559
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v5, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    float-to-double v6, v6

    .line 560
    invoke-virtual {v0, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    float-to-double v7, v7

    .line 561
    invoke-virtual {v0, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleY:I

    int-to-double v8, v8

    .line 562
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    int-to-double v9, v9

    .line 563
    invoke-virtual {v0, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    float-to-double v10, v10

    .line 564
    invoke-virtual {v0, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 565
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "hideTo"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v11, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float v11, v11

    float-to-double v11, v11

    .line 566
    invoke-virtual {v10, v3, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mFillProgressHeight:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 567
    invoke-virtual {v3, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressWidth:I

    int-to-float v4, v4

    float-to-double v10, v4

    .line 568
    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderWidth:I

    int-to-float v4, v4

    float-to-double v4, v4

    .line 569
    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 570
    invoke-virtual {v3, v7, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleWidthNormal:I

    int-to-double v6, v6

    .line 571
    invoke-virtual {v3, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 572
    invoke-virtual {v3, v9, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 573
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    .line 574
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getTransitionListener()Lmiuix/animation/listener/TransitionListener;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v2, v1

    .line 575
    invoke-interface {v4, v0, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 579
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 491
    :cond_8
    iput-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIsPress:Z

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPressX:F

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPressY:F

    .line 494
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    if-eqz p1, :cond_9

    .line 496
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;->onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 498
    :cond_9
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "showFrom"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    float-to-double v3, v3

    .line 499
    invoke-virtual {p1, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    float-to-double v4, v4

    .line 500
    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    float-to-double v5, v5

    .line 501
    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v5, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    float-to-double v6, v6

    .line 502
    invoke-virtual {p1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleY:I

    int-to-double v7, v7

    .line 503
    invoke-virtual {p1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewSize:I

    int-to-double v8, v8

    .line 504
    invoke-virtual {p1, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWindowContentViewAlpha:F

    float-to-double v9, v9

    .line 505
    invoke-virtual {p1, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 506
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "showTo"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 507
    invoke-virtual {v9, v0, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v9, v9

    float-to-double v9, v9

    .line 508
    invoke-virtual {v0, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v3, v3

    float-to-double v9, v3

    .line 509
    invoke-virtual {v0, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mSliderWidthHighlight:I

    int-to-float v3, v3

    float-to-double v3, v3

    .line 510
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBubbleSeekbarDistance:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowPadding:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 511
    invoke-virtual {v0, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mPopWidowSize:I

    int-to-double v3, v3

    .line 512
    invoke-virtual {v0, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 513
    invoke-virtual {v0, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 514
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array v3, v2, [Ljava/lang/Object;

    .line 515
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    .line 516
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getTransitionListener()Lmiuix/animation/listener/TransitionListener;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v1

    .line 517
    invoke-interface {v3, p1, v0, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 518
    iput-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mTrackingAndNotMove:Z

    return v2
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    .line 745
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentFillProgressHeight:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 4

    .line 732
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressHeight:F

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEnlargeAnimListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;

    if-eqz v0, :cond_0

    .line 735
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float v3, v2

    sub-float/2addr p1, v3

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;->onAnimProgressChanged(I)V

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    .line 715
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentProgress:F

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    .line 761
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentSliderWidth:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mEnlargeAnimListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$EnlargeAnimListener;

    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    .line 724
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mHideBubble:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMaxProgress:I

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 701
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mMinProgress:I

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public updateWidth(II)V
    .locals 0

    .line 679
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float p1, p2

    .line 680
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return-void
.end method
