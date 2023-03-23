.class public Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;
.super Ljava/lang/Object;
.source "VlogViewLandscapeDelegate.java"

# interfaces
.implements Lcom/miui/gallery/vlog/home/IVlogViewDelegate;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public final mAnimatorDuration:J

.field public final mHorizontalTranslation:I

.field public mIsLeftAnimatorStarted:Z

.field public mIsRightAnimatorStarted:Z

.field public mLeftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final mLeftGuidelineOriginal:I

.field public mRightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final mRightGuidelineOriginal:I

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$LDF-uvxdv_J_iIDwI0S_xC0NI90(Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogViewLandscapeProxy"

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mAnimatorDuration:J

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsLeftAnimatorStarted:Z

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_main_horizontal_translation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mHorizontalTranslation:I

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_main_landscape_panel_left_line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuidelineOriginal:I

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_main_landscape_panel_right_line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mRightGuidelineOriginal:I

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->initAnimator()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsLeftAnimatorStarted:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    return p1
.end method

.method private synthetic lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuidelineOriginal:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mHorizontalTranslation:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mRightGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mRightGuidelineOriginal:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mHorizontalTranslation:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method


# virtual methods
.method public final initAnimator()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 70
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 71
    new-instance v1, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate$1;-><init>(Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initOrientationView()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/R$id;->panel_left_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/R$id;->panel_right_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mRightGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final moveLeftAnim()V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    .line 96
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsLeftAnimatorStarted:Z

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsLeftAnimatorStarted:Z

    if-eqz v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 104
    iget v2, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuidelineOriginal:I

    iget v3, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mHorizontalTranslation:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    return-void

    .line 107
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsLeftAnimatorStarted:Z

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final moveRightAnim()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 116
    iget v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mLeftGuidelineOriginal:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 119
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mIsRightAnimatorStarted:Z

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setContentView()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_activity_layout_land:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->initOrientationView()V

    return-void
.end method

.method public showEffectMenuAnimation(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->CLIP_RES_ID:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->moveRightAnim()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogViewLandscapeDelegate;->moveLeftAnim()V

    :goto_0
    return-void
.end method
