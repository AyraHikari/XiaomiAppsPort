.class public Lcom/miui/gallery/widget/slip/VerticalSlipLayout;
.super Landroid/widget/FrameLayout;
.source "VerticalSlipLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;,
        Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;
    }
.end annotation


# instance fields
.field public mActivePointerId:I

.field public mBottomView:Landroid/view/View;

.field public mConfigurationChanged:Z

.field public mDragEnable:Z

.field public mFixedSideSlipDis:I

.field public mFlingToSlipped:Z

.field public mHasPendingUpdate:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsBeingDragged:Z

.field public mIsSlipped:Z

.field public mIsSlippedWhenEnter:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mMaxSlipY:I

.field public mMaximumVelocity:I

.field public mMinSlipY:I

.field public mMinimumVelocity:I

.field public mNonSlippedDrawable:Landroid/graphics/drawable/Drawable;

.field public mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

.field public mSlipMode:I

.field public mSlipRunnable:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

.field public mSlipState:I

.field public mSlipViewInitialized:Z

.field public mSlippedDrawable:Landroid/graphics/drawable/Drawable;

.field public mTopVInitMarginBottom:I

.field public mTopVInitMarginTop:I

.field public mTopView:Landroid/view/View;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$-6C0nSOc0YAH9kMCIn-4b5O6fu4(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->lambda$onSlipEnd$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mDragEnable:Z

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    .line 48
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    .line 49
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    .line 50
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    .line 56
    iput v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    .line 58
    iput-boolean v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    .line 73
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    .line 74
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaxSlipY:I

    .line 80
    iput v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFixedSideSlipDis:I

    .line 87
    iput-boolean v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    .line 89
    iput-boolean v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mConfigurationChanged:Z

    .line 102
    sget-object v1, Lcom/miui/gallery/R$styleable;->VerticalSlipLayout:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 p2, 0x3

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    .line 105
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFixedSideSlipDis:I

    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    iput-object p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlippedDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->onSlipStart(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlipState(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipRunnable:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipRunnable:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;F)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->performSlipTo(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->refreshSlipStatusByTarget(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->onSlipEnd()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getSlipY()I

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFlingToSlipped:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getSlippedY()I

    move-result p0

    return p0
.end method

.method private getMaxSlipY()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaxSlipY:I

    return v0
.end method

.method private getMinSlipY()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    return v0
.end method

.method private getSlipY()I
    .locals 2

    .line 549
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getSlippedY()I
    .locals 2

    .line 477
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v0

    return v0

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onSlipEnd$0()V
    .locals 3

    .line 298
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlippedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mNonSlippedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setBottomViewVisible(Z)V

    .line 304
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->notifySlipAnimChildren(Landroid/view/View;F)V

    .line 305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    if-eqz v0, :cond_2

    .line 307
    iget-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;->onSlipEnd(Z)V

    .line 309
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VerticalSlipLayout"

    const-string v2, "onSlipEnd %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setBottomViewVisible(Z)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mBottomView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSlipState(I)V
    .locals 1

    .line 699
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    if-eq v0, p1, :cond_0

    .line 700
    iput p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;->onSlipStateChanged(I)V

    :cond_0
    return-void
.end method

.method private setSlippedInternal(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedInternal(ZZ)V

    return-void
.end method

.method private setUnSlippedInternal(Z)V
    .locals 3

    .line 588
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final calculateSlipTo(FI)I
    .locals 4

    .line 445
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v1

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 446
    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinimumVelocity:I

    mul-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaximumVelocity:I

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3e4ccccd    # 0.2f

    if-lez p1, :cond_4

    cmpl-float p1, v0, v3

    if-lez p1, :cond_1

    int-to-float p1, p2

    neg-float p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    .line 452
    iget p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinimumVelocity:I

    if-le p2, p1, :cond_2

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    :goto_1
    return p1

    .line 454
    :cond_3
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    return p1

    :cond_4
    cmpl-float p1, v0, v3

    if-lez p1, :cond_6

    int-to-float p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 459
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    :goto_2
    return p1

    :cond_6
    cmpl-float p1, v0, v2

    if-lez p1, :cond_8

    .line 461
    iget p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinimumVelocity:I

    neg-int p1, p1

    if-ge p2, p1, :cond_7

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result p1

    :goto_3
    return p1

    .line 463
    :cond_8
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result p1

    return p1
.end method

.method public final canSlip()Z
    .locals 3

    .line 181
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mDragEnable:Z

    if-nez v0, :cond_1

    return v1

    .line 189
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipViewInitialized:Z

    if-nez v0, :cond_2

    return v1

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v0

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final configSlip()V
    .locals 2

    .line 653
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mConfigurationChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->canSlip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedInternal(ZZ)V

    .line 656
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mConfigurationChanged:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    return-void
.end method

.method public final endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    const/4 v0, -0x1

    .line 315
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final ensureVelocityTracker()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public final initSlipParams()V
    .locals 2

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mHasPendingUpdate:Z

    .line 636
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mBottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopVInitMarginBottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaxSlipY:I

    goto :goto_0

    .line 638
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopVInitMarginTop:I

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mBottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaxSlipY:I

    .line 646
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->configSlip()V

    return-void
.end method

.method public final initSlipView()V
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 144
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    sub-int/2addr v0, v1

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mBottomView:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopVInitMarginTop:I

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopVInitMarginBottom:I

    .line 148
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setBottomViewVisible(Z)V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipViewInitialized:Z

    return-void
.end method

.method public final initViewPager()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTouchSlop:I

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinimumVelocity:I

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaximumVelocity:I

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mNonSlippedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isFlingToSlipped()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFlingToSlipped:Z

    return v0
.end method

.method public isSlipped()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    return v0
.end method

.method public isSlipping()Z
    .locals 1

    .line 578
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needInitSlipParams()Z
    .locals 2

    .line 618
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mHasPendingUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final needIntercept(FF)Z
    .locals 9

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 200
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v2, 0x2

    const-wide v3, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float p1, p2, v5

    if-lez p1, :cond_1

    move v1, v6

    :cond_1
    return v1

    :cond_2
    cmpg-float v0, p2, v5

    if-gez v0, :cond_3

    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v7, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, v7, p1

    if-lez p1, :cond_3

    move v1, v6

    :cond_3
    return v1

    :cond_4
    if-ne v0, v6, :cond_7

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float p1, p2, v5

    if-gez p1, :cond_5

    move v1, v6

    :cond_5
    return v1

    :cond_6
    cmpl-float v0, p2, v5

    if-lez v0, :cond_7

    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v7, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, v7, p1

    if-lez p1, :cond_7

    move v1, v6

    :cond_7
    return v1
.end method

.method public final notifySlipAnimChildren(Landroid/view/View;F)V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v0, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;->onSlipping(F)V

    .line 775
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/widget/slip/ISlipAnimView;

    if-eqz v0, :cond_1

    .line 776
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/slip/ISlipAnimView;

    invoke-interface {v0, p2}, Lcom/miui/gallery/widget/slip/ISlipAnimView;->onSlipping(F)V

    .line 778
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 779
    check-cast p1, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 782
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->notifySlipAnimChildren(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->resetSlipParams()V

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mConfigurationChanged:Z

    .line 669
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipRunnable:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->abort()V

    .line 691
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 155
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipViewInitialized:Z

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->initSlipView()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->canSlip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v1

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    goto/16 :goto_1

    .line 234
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    .line 237
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 243
    iget-boolean v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_6

    .line 244
    iget v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTouchSlop:I

    mul-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    .line 245
    iget v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    sub-float v2, v3, v2

    iget v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float v4, v0, v4

    invoke-virtual {p0, v2, v4}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->needIntercept(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    .line 247
    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->startDrag()V

    const-string v1, "VerticalSlipLayout"

    const-string v2, "onSlipStart"

    .line 249
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_5
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 256
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_7

    .line 257
    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    sub-float v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->translateTouchDistance(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->performSlipBy(F)V

    .line 259
    :cond_7
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 260
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    goto :goto_1

    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->endDrag()V

    return v1

    .line 228
    :cond_9
    iput-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 268
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->ensureVelocityTracker()V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    :cond_a
    iget-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 674
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 675
    iget-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipViewInitialized:Z

    if-eqz p1, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->needInitSlipParams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->initSlipParams()V

    .line 679
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 680
    iput-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    .line 681
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedInternal(Z)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 661
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->resetSlipParams()V

    .line 662
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onSlipEnd()V
    .locals 1

    .line 297
    new-instance v0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSlipStart(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlippedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 290
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setBottomViewVisible(Z)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;->onSlipStart(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->canSlip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->endDrag()V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v3, -0x1

    if-eq v0, v2, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 357
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 359
    iget v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    if-ne v4, v3, :cond_14

    if-nez v0, :cond_3

    move v1, v2

    .line 361
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 363
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 364
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    .line 365
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 366
    iget-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_14

    .line 367
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    .line 368
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    goto/16 :goto_3

    .line 344
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 347
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 348
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 350
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_14

    .line 351
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    .line 352
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    goto/16 :goto_3

    .line 421
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    .line 422
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    if-eq v0, v3, :cond_7

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    goto/16 :goto_3

    .line 427
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->translateTouchDistance(F)F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->calculateSlipTo(FI)I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZ)V

    goto :goto_0

    .line 429
    :cond_7
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setUnSlipped(Z)V

    .line 432
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->endDrag()V

    goto/16 :goto_3

    .line 374
    :cond_9
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    if-ne v0, v3, :cond_a

    goto/16 :goto_3

    .line 377
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b

    goto/16 :goto_3

    .line 381
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 383
    iget-boolean v5, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-nez v5, :cond_d

    .line 384
    iget v5, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTouchSlop:I

    mul-int/2addr v6, v4

    int-to-float v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_d

    .line 385
    iget v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float v5, v0, v5

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->needIntercept(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 386
    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    .line 387
    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    .line 388
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->startDrag()V

    const-string v3, "VerticalSlipLayout"

    const-string v4, "onSlipStart"

    .line 389
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_c
    iput v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 396
    :cond_d
    :goto_1
    iget-boolean v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_e

    .line 397
    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    sub-float v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->translateTouchDistance(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->performSlipBy(F)V

    .line 399
    :cond_e
    iput v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 400
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    goto :goto_3

    .line 404
    :cond_f
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_12

    .line 405
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    if-eq v0, v3, :cond_11

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_3

    .line 410
    :cond_10
    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 411
    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->translateTouchDistance(F)F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->calculateSlipTo(FI)I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZ)V

    goto :goto_2

    .line 414
    :cond_11
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setUnSlipped(Z)V

    .line 417
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->endDrag()V

    goto :goto_3

    .line 337
    :cond_13
    iput-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionX:F

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionX:F

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mInitialMotionY:F

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mLastMotionY:F

    .line 340
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mActivePointerId:I

    .line 437
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_15

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->ensureVelocityTracker()V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method

.method public final performSlipBy(F)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getSlipY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 493
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 494
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->performSlipTo(F)V

    return-void
.end method

.method public final performSlipTo(F)V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 499
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v3

    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 500
    iget v3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 502
    iget p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFixedSideSlipDis:I

    int-to-double v2, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 503
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    sub-float v1, v2, v1

    .line 507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 508
    iget p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFixedSideSlipDis:I

    int-to-double v2, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 509
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 513
    :cond_1
    :goto_0
    invoke-virtual {p0, p0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->notifySlipAnimChildren(Landroid/view/View;F)V

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mTopView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public refreshSlipState(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    return-void
.end method

.method public final refreshSlipStatusByTarget(I)V
    .locals 4

    .line 562
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 563
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v0

    if-le p1, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 565
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v0

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlipped:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final resetSlipParams()V
    .locals 1

    .line 626
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mHasPendingUpdate:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 630
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    .line 631
    iput v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMaxSlipY:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mDragEnable:Z

    return-void
.end method

.method public setFixedSideSlipDistance(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mFixedSideSlipDis:I

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedInternal(Z)V

    :cond_0
    return-void
.end method

.method public setOnSlipListener(Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipListener:Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;

    return-void
.end method

.method public setSlipped(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlipped(ZZ)V

    return-void
.end method

.method public setSlipped(ZZ)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->canSlip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedInternal(ZZ)V

    :cond_0
    return-void
.end method

.method public final setSlippedInternal(ZZ)V
    .locals 3

    .line 610
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mSlipMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMaxSlipY()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 613
    invoke-direct {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->getMinSlipY()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSlippedWhenEnter(Z)V
    .locals 2

    .line 125
    iget v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mMinSlipY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlipped(Z)V

    goto :goto_0

    .line 128
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsSlippedWhenEnter:Z

    :goto_0
    return-void
.end method

.method public setUnSlipped(Z)V
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->canSlip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setUnSlippedInternal(Z)V

    :cond_0
    return-void
.end method

.method public final slipTo(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZZ)V

    return-void
.end method

.method public final slipTo(IIZZ)V
    .locals 8

    .line 523
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;-><init>(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;ZZII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->mIsBeingDragged:Z

    .line 284
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlipState(I)V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->onSlipStart(Z)V

    return-void
.end method

.method public final translateTouchDistance(F)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    return p1
.end method
