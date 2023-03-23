.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;
.super Ljava/lang/Object;
.source "ScreenAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;
    }
.end annotation


# instance fields
.field public EDIT_BG_COLOR:I

.field public SHARE_BG_COLOR:I

.field public mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

.field public mAnimatorSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

.field public mResources:Landroid/content/res/Resources;

.field public mShareViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

.field public mShellExtraHeight:I

.field public mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

.field public mThumbnailRect:[I


# direct methods
.method public static synthetic $r8$lambda$8axGIMp2LYfJOGTiv8nV7WJEaGY(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageEnterAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93wKXxcKX1dLAAAvCWpmpNcKw-8(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageExitAnimator$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9JG7xjGPsmn_jFjfao8Ro8TJ9e4(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageExitAnimator$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cng1yqiA3uAJ_K9KRztnp7CFBv8(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageEnterAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EyVAzhZlWFSxWQm5uMQESySdv0M(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startEditPageEnterAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N9RxLFw1BqOrmh1E6kDweD4anGM(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageExitAnimator$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWfHJVz9m3xm57tdf7RD0Ambukw(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startEditPageExitAnimator$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_L2kNHP2Xatg_IS8PmQcvhw44r4(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageEnterAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdR5sMe4-ksvRj8NRcnhcoU00Q0(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->lambda$startSharePageEnterAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[ILcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailRect:[I

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorSets:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    .line 105
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShareViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    .line 49
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    .line 50
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->setThumbnailRect([I)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const p2, 0x7f060610

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->SHARE_BG_COLOR:I

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->EDIT_BG_COLOR:I

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->getScreenShellExecutor()Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->isShellFuncEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const p2, 0x7f0710b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShellExtraHeight:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startQuitThumbnailService()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Landroid/content/res/Resources;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShellExtraHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)[I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailRect:[I

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorSets:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$startEditPageEnterAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getCommonChangeLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic lambda$startEditPageExitAnimator$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 410
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getCommonChangeLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageEnterAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageEnterAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareBottomLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageEnterAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getCommonChangeLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageEnterAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getScreenEditorBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageExitAnimator$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageExitAnimator$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 355
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareBottomLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic lambda$startSharePageExitAnimator$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getCommonChangeLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method


# virtual methods
.method public getScreenEditorBaseGuidelineEnd()I
    .locals 2

    .line 439
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07107a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getShareModeBottomGuidelineEnd()I
    .locals 2

    .line 449
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startQuitThumbnailService()V

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setThumbnailRect([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 57
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailRect:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setViewsAlpha(F[Landroid/view/View;)V
    .locals 3

    .line 63
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startEditPageEnterAnimator()V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f07108e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 251
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x7f0a01cc

    .line 253
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 255
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x172

    .line 256
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    new-instance v2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    .line 264
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditTopView()Landroid/view/View;

    move-result-object v2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    new-instance v2, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$5;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$5;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startEditPageExitAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07108e

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getCommonChangeLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    const v2, 0x7f071093

    .line 398
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f071091

    .line 399
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v4, 0x7f0a01cc

    .line 403
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 404
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v4}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 406
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0xb4

    .line 407
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    new-instance v2, Lmiuix/view/animation/QuarticEaseInInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    .line 417
    fill-array-data p1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 418
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditTopView()Landroid/view/View;

    move-result-object v2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v5

    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x172

    .line 419
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 420
    new-instance v1, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 424
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$8;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$8;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startEnterAnimator()V
    .locals 11

    .line 145
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 146
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isSharePage()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareTopView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getEditTopView()Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x1f4

    .line 149
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    new-instance v5, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {v5}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v5}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getScreenEditorBgView()Landroid/view/View;

    move-result-object v5

    new-array v9, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v6

    invoke-static {v5, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 153
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    new-instance v9, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {v9}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v1, [F

    .line 156
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v10}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v6

    const/4 v10, 0x0

    aput v10, v9, v4

    const-string v10, "translationY"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 157
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v10}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getBottomLayoutView()Landroid/view/View;

    move-result-object v10

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v1, v6

    aput-object v2, v1, v4

    invoke-static {v10, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x96

    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 159
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    new-instance v2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$3;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startQuitThumbnailService()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    if-eqz v0, :cond_0

    const-string v0, "ScreenAnimatorHelper"

    const-string v1, "start ScreenShotService."

    .line 460
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const-class v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "quit_thumnail"

    .line 462
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public startSharePageEnterAnimator(II)V
    .locals 10

    .line 181
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mActivity:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/android/internal/WindowCompat;->getTopNotchHeight(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 186
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0710a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getShareModeBottomGuidelineEnd()I

    move-result v4

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getScreenEditorBaseGuidelineEnd()I

    move-result v5

    .line 189
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0710b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShellExtraHeight:I

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0710c0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v6, v1

    sub-int/2addr v6, p1

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f07108e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0710be

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    const/16 p2, 0x1c2

    const/4 v1, 0x2

    new-array v7, v1, [I

    aput v6, v7, v2

    const/4 v6, 0x1

    aput v3, v7, v6

    .line 193
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v7, p2

    .line 194
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    new-instance p2, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [I

    aput p1, p2, v2

    aput v4, p2, v6

    .line 201
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 202
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    new-instance p2, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [I

    aput v2, p2, v2

    aput v5, p2, v6

    .line 209
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 210
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-instance v4, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v4}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    .line 218
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v5}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareTopView()Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v2

    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x172

    .line 220
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    new-instance v5, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v5}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    new-instance v5, Lcom/miui/gallery/editor/photo/screen/home/ScreenArgbEvaluator;

    invoke-direct {v5}, Lcom/miui/gallery/editor/photo/screen/home/ScreenArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget v9, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->EDIT_BG_COLOR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->SHARE_BG_COLOR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    new-instance v2, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$4;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$4;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startSharePageExitAnimator(IILandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f071077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0710a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 337
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getShareModeBottomGuidelineEnd()I

    move-result v2

    .line 338
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getScreenEditorBaseGuidelineEnd()I

    move-result v3

    .line 339
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0710b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShellExtraHeight:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0710c0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f07108e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f0710be

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    new-array v0, p2, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 343
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v4, 0x1c2

    int-to-long v6, v4

    .line 344
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    new-instance v4, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v4}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, p2, [I

    aput v2, v4, v5

    aput p1, v4, v1

    .line 351
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 352
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    new-instance v2, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p2, [I

    aput v3, v2, v5

    aput v5, v2, v1

    .line 359
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    new-instance v3, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance v3, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, p2, [F

    .line 368
    fill-array-data p2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 369
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;->getShareTopView()Landroid/view/View;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v1, v5

    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 370
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    new-instance v1, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 374
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 375
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$7;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$7;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
