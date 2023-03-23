.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.super Landroid/view/View;
.source "MagicBubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$Bubble;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;
    }
.end annotation


# static fields
.field public static final ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

.field public static final ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

.field public static final ANIM_Y:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field public mBsbNormalWidth:I

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

.field public mCurrentProgress:F

.field public mCurrentSliderWidth:F

.field public mDeviationProgress:F

.field public mEmptyProgressHeight:I

.field public mEnlargeAnimListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;

.field public mFillProgressHeight:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mHideBubble:Z

.field public mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

.field public mIdentityHashCode:I

.field public mInteractiveRunnable:Ljava/lang/Runnable;

.field public mIsPress:Z

.field public mMaxProgress:I

.field public mMinProgress:I

.field public mMoveOffset:F

.field public mOffsetX:I

.field public mOffsetY:I

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

.field public mPreviousProgress:I

.field public mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

.field public mProgressPosition:F

.field public mProgressTv:Landroid/widget/TextView;

.field public mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

.field public mSliderEenlargeHide:Z

.field public mSliderWidth:I

.field public mSliderWidthHighlight:I

.field public mStartPointProgress:I

.field public mStartPointProportion:F

.field public mTrackingAndNotMove:Z

.field public mTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    .line 104
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    .line 105
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    .line 106
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 107
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    .line 108
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    .line 109
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHandler:Landroid/os/Handler;

    .line 447
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 501
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$2;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mInteractiveRunnable:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleY:I

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewSize:I

    return p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewAlpha:F

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    return p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    return p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    return p1
.end method


# virtual methods
.method public getCurrentFillHeight()F
    .locals 1

    .line 561
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    return v0
.end method

.method public getCurrentHeight()F
    .locals 1

    .line 548
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    return v0
.end method

.method public getCurrentProgress()F
    .locals 2

    .line 540
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 1

    .line 577
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    return v0
.end method

.method public getCurrentWidth()F
    .locals 1

    .line 569
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->initDimensionValues(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->initPaint()V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->initPopupWindow()V

    .line 180
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbNormalWidth:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbNormalWidth:I

    .line 181
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    .line 182
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mFillProgressHeight:I

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    int-to-float p1, p1

    .line 183
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    .line 184
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderWidth:I

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$dimen;->magic_px_100:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleWidthNormal:I

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$dimen;->magic_px_50:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderWidthHighlight:I

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$dimen;->magic_seek_bar_bubble_shape_bg_solid_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowSize:I

    .line 188
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleWidthNormal:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowPadding:I

    .line 189
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIdentityHashCode:I

    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final initDimensionValues(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 197
    sget-object v0, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 198
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_color_empty:I

    const/high16 v0, 0x10000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorEmpty:I

    .line 199
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_color_fill:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorFill:I

    .line 200
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_color_slider:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorSlider:I

    .line 201
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_max_progress:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    .line 202
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_min_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    .line 203
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_slider_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderWidth:I

    .line 204
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_current_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    .line 205
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_empty_progress_height:I

    const/16 v2, 0x32

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEmptyProgressHeight:I

    .line 206
    sget v2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_fill_progress_height:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mFillProgressHeight:I

    .line 207
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_hide_bubble:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubble:Z

    .line 208
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_slider_enlarge_hide:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderEenlargeHide:Z

    .line 209
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_normal_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbNormalWidth:I

    .line 210
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_visibility_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    .line 211
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_bubble_seekbar_distance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleSeekbarDistance:I

    .line 212
    sget p2, Lcom/miui/gallery/magic/R$styleable;->MagicBubbleSeekBar_bsb_visibility_height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    .line 213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final initPaint()V
    .locals 3

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorEmpty:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorFill:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mColorSlider:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final initPopupWindow()V
    .locals 14

    .line 241
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 242
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 243
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 244
    invoke-static {v3, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [F

    invoke-virtual {v0, v2, v6, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 245
    invoke-static {v3, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    new-array v9, v7, [F

    invoke-virtual {v0, v6, v8, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    const/4 v8, 0x1

    new-array v10, v8, [F

    const/high16 v11, 0x42c80000    # 100.0f

    aput v11, v10, v7

    const/4 v12, 0x6

    .line 246
    invoke-static {v12, v10}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v7, [F

    invoke-virtual {v0, v9, v10, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

    .line 247
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 248
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    const/high16 v3, 0x437a0000    # 250.0f

    aput v3, v1, v7

    const/4 v4, 0x5

    .line 250
    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v5, v7, [F

    invoke-virtual {v0, v2, v1, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    aput v3, v1, v7

    .line 251
    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v2, v7, [F

    invoke-virtual {v0, v6, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v8, [F

    aput v11, v1, v7

    .line 252
    invoke-static {v12, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-array v13, v7, [F

    const-wide/16 v11, 0x96

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$layout;->ts_seek_bar_bubble_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 254
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_content_view:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    .line 255
    sget v1, Lcom/miui/gallery/magic/R$id;->tv_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    .line 256
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$Bubble;

    iget v12, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowSize:I

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$Bubble;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewSize:I

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewAlpha:F

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

    .line 264
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubble:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mInteractiveRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 443
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 283
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 284
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 285
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 288
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubble:Z

    if-nez v4, :cond_0

    .line 289
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 290
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    int-to-float v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 291
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v6, v5

    iget v12, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowSize:I

    div-int/lit8 v5, v12, 0x2

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v9, v6

    iput v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopX:I

    .line 292
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleY:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowPadding:I

    sub-int/2addr v5, v6

    neg-int v10, v5

    iput v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopY:I

    .line 293
    iget-object v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubble:Landroid/widget/PopupWindow;

    move-object v8, p0

    move v11, v12

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 294
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewSize:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentView:Landroid/view/View;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIsPress:Z

    if-eqz v5, :cond_1

    .line 301
    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_bubble_seek_bar_slider_to_fill_gap_highlight:I

    goto :goto_0

    .line 302
    :cond_1
    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_bubble_seek_bar_slider_to_fill_gap_normal:I

    .line 300
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbSliderToFillGap:I

    .line 305
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    .line 306
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEmptyProgressHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    .line 309
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v7, v6

    add-float/2addr v7, v3

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    int-to-float v9, v8

    add-float/2addr v9, v1

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    int-to-float v3, v6

    add-float/2addr v10, v3

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v1, v8

    add-float/2addr v3, v1

    invoke-direct {v4, v7, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintEmpty:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbSliderToFillGap:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    .line 318
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    .line 319
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    .line 320
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mStartPointProgress:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v1, v4

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mStartPointProportion:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 322
    new-instance v1, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    int-to-float v8, v7

    add-float/2addr v8, v0

    int-to-float v5, v5

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v9, v2

    add-float/2addr v5, v9

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-direct {v1, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 328
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 329
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mStartPointProportion:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_1

    .line 330
    :cond_3
    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_1
    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    int-to-float v9, v8

    add-float/2addr v9, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 332
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    goto :goto_2

    .line 333
    :cond_4
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    :goto_2
    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    add-int/2addr v8, v6

    int-to-float v6, v8

    sub-float/2addr v6, v0

    invoke-direct {v1, v7, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintFill:Landroid/graphics/Paint;

    .line 328
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    :goto_3
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderEenlargeHide:Z

    if-nez v1, :cond_6

    .line 340
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    div-float v3, v1, v2

    .line 341
    :goto_4
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 342
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressPosition:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPaintSlider:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 273
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mWidth:I

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHeight:I

    .line 276
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetY:I

    .line 277
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mWidth:I

    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mOffsetX:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 352
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

    .line 384
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPressX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMoveOffset:F

    .line 385
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    sub-float/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    sub-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    .line 388
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    if-eqz v0, :cond_5

    .line 391
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPreviousProgress:I

    if-ne v0, p1, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v2

    .line 398
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTrackingAndNotMove:Z

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;->onProgressStartChange(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V

    .line 400
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTrackingAndNotMove:Z

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;->onProgressChanged(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V

    .line 403
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPreviousProgress:I

    .line 405
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    if-eqz v0, :cond_7

    .line 410
    invoke-interface {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;->onStopTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    .line 412
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIsPress:Z

    .line 413
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mDeviationProgress:F

    new-array v0, v2, [Ljava/lang/Object;

    .line 415
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 416
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "hideFrom"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    float-to-double v4, v4

    .line 417
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    float-to-double v5, v5

    .line 418
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v5, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    float-to-double v6, v6

    .line 419
    invoke-virtual {v0, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    float-to-double v7, v7

    .line 420
    invoke-virtual {v0, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v7, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleY:I

    int-to-double v8, v8

    .line 421
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewSize:I

    int-to-double v9, v9

    .line 422
    invoke-virtual {v0, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewAlpha:F

    float-to-double v10, v10

    .line 423
    invoke-virtual {v0, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 424
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "hideTo"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v11, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float v11, v11

    float-to-double v11, v11

    .line 425
    invoke-virtual {v10, v3, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mFillProgressHeight:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 426
    invoke-virtual {v3, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbNormalWidth:I

    int-to-float v4, v4

    float-to-double v10, v4

    .line 427
    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderWidth:I

    int-to-float v4, v4

    float-to-double v4, v4

    .line 428
    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 429
    invoke-virtual {v3, v7, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleWidthNormal:I

    int-to-double v6, v6

    .line 430
    invoke-virtual {v3, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 431
    invoke-virtual {v3, v9, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 432
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 433
    invoke-interface {v4, v5}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubbleConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v2, v1

    .line 434
    invoke-interface {v4, v0, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 438
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 354
    :cond_8
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIsPress:Z

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPressX:F

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    if-eqz p1, :cond_9

    .line 358
    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;->onStartTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    .line 360
    :cond_9
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "showFrom"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    float-to-double v3, v3

    .line 361
    invoke-virtual {p1, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    float-to-double v4, v4

    .line 362
    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    float-to-double v5, v5

    .line 363
    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v5, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    float-to-double v6, v6

    .line 364
    invoke-virtual {p1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleY:I

    int-to-double v7, v7

    .line 365
    invoke-virtual {p1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewSize:I

    int-to-double v8, v8

    .line 366
    invoke-virtual {p1, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWindowContentViewAlpha:F

    float-to-double v9, v9

    .line 367
    invoke-virtual {p1, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 368
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "showTo"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 369
    invoke-virtual {v9, v0, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    int-to-float v9, v9

    float-to-double v9, v9

    .line 370
    invoke-virtual {v0, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityWidth:I

    int-to-float v3, v3

    float-to-double v9, v3

    .line 371
    invoke-virtual {v0, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mSliderWidthHighlight:I

    int-to-float v3, v3

    float-to-double v3, v3

    .line 372
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBubbleSeekbarDistance:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowPadding:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 373
    invoke-virtual {v0, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mPopWidowSize:I

    int-to-double v3, v3

    .line 374
    invoke-virtual {v0, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 375
    invoke-virtual {v0, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 376
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array v3, v2, [Ljava/lang/Object;

    .line 377
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mIdentityHashCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 378
    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mShowBubbleConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v1

    .line 379
    invoke-interface {v3, p1, v0, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 380
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mTrackingAndNotMove:Z

    return v2
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentFillProgressHeight:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 4

    .line 552
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressHeight:F

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEnlargeAnimListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;

    if-eqz v0, :cond_0

    .line 555
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEmptyProgressHeight:I

    int-to-float v3, v2

    sub-float/2addr p1, v3

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mBsbVisibilityHeight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;->onAnimProgressChanged(I)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    .line 535
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentProgress:F

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    .line 581
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentSliderWidth:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mCurrentEmptyProgressWidth:F

    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mEnlargeAnimListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$EnlargeAnimListener;

    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mHideBubble:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 526
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMaxProgress:I

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mMinProgress:I

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->mProgressListener:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;

    return-void
.end method
