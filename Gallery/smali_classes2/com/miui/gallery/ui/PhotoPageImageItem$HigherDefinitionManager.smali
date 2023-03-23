.class public Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HigherDefinitionManager"
.end annotation


# instance fields
.field public mCurActionBarHeight:I

.field public mDefaultMarginTop:I

.field public mDefinitionStateView:Landroid/widget/TextView;

.field public mHRPreviewTipsRes:I

.field public mHandler:Landroid/os/Handler;

.field public mHasHdViewDisplayed:Z

.field public mHideDefinitionRunnable:Ljava/lang/Runnable;

.field public mImageType:Lcom/miui/gallery/util/ImageType;

.field public mIsScreenshotReceiverRegistered:Z

.field public mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

.field public mNavMapAnimator:Landroid/animation/ObjectAnimator;

.field public mNavMapMarginBottom:I

.field public mNavMapMarginRight:I

.field public mNavMapTransX:F

.field public mNavMapTransY:F

.field public mOnScaleLevelChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

.field public final mOnScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

.field public mPhotoViewNavMapBridge:Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

.field public mSelectTipsRunnable:Ljava/lang/Runnable;

.field public mTakeScreenshotReceiver:Landroid/content/BroadcastReceiver;

.field public mTapForHRPreviewTipsRes:I

.field public mTipsAutoHideDelayMillis:I

.field public mTipsHorizontalMargin:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public static synthetic $r8$lambda$-JSUDCpe3vl5xUg8RR-t_Ff4gEs(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideDefinitionText()V

    return-void
.end method

.method public static synthetic $r8$lambda$4WZgNN-Kw1BoY5COIPXlvj5hsuI(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->registerScreenshotReceiver()V

    return-void
.end method

.method public static synthetic $r8$lambda$OGhqVrFkXGyVMLdtoHowl7kt4Po(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->lambda$showDefinitionText$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XkXUDP1E_VZoHLKOZ6dDt15yyNE(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->unregisterScreenshotReceiver()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 568
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    .line 571
    sget-object p1, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    .line 581
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHideDefinitionRunnable:Ljava/lang/Runnable;

    .line 953
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mOnScaleLevelChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    .line 983
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mOnScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    .line 999
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTakeScreenshotReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->changeToMidScale()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->exitHigherDefinition()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;Z)V
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->changeToHigherDefinition(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;ZZ)V
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->recordEnterExitHighScaleLevel(ZZ)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideNavMap()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideDefinitionText()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)Z
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->needShowMiniNavMap()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;ZZ)V
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(ZZ)V

    return-void
.end method

.method private synthetic lambda$showDefinitionText$0()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 838
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 0

    .line 769
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 770
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->doAdjustLocation(ZZ)V

    :cond_0
    return-void
.end method

.method public final cancelNavMapAnim()V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 799
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransX:F

    .line 800
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransY:F

    :cond_0
    return-void
.end method

.method public final changeToHigherDefinition(Z)V
    .locals 2

    .line 814
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHasHdViewDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 815
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHRPreviewTipsRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHasHdViewDisplayed:Z

    .line 817
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showDefinitionText()V

    .line 819
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(Z)V

    return-void
.end method

.method public final changeToMidScale()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTapForHRPreviewTipsRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 809
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showDefinitionText()V

    .line 810
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideNavMap()V

    return-void
.end method

.method public changeVisibilityForSpecialScene()V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->needShowMiniNavMap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(Z)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideNavMap()V

    :goto_0
    return-void
.end method

.method public final doAdjustLocation(ZZ)V
    .locals 4

    .line 775
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->cancelNavMapAnim()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->getMenuBarHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 777
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->getVerticalMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 778
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->getHorizontalMargin()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v0, v2

    .line 779
    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransY:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransX:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3

    .line 780
    :cond_1
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransX:F

    .line 781
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapTransY:F

    if-eqz p2, :cond_2

    .line 783
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 784
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 785
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 786
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimDuration(Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 787
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 790
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 791
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final endNavMapShowingAnim()V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 876
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public final exitHigherDefinition()V
    .locals 1

    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHasHdViewDisplayed:Z

    .line 824
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideDefinitionText()V

    .line 825
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->hideNavMap()V

    return-void
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 738
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 745
    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v1}, Lcom/android/internal/WindowInsetsCompat;->getDisplayCutoutInsetsRight(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 748
    :cond_2
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    return v0
.end method

.method public final getTipsAutoHideDelayMillis()I
    .locals 2

    .line 585
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTipsAutoHideDelayMillis:I

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTipsAutoHideDelayMillis:I

    .line 588
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTipsAutoHideDelayMillis:I

    add-int/lit16 v0, v0, 0x12c

    add-int/lit16 v0, v0, 0x15e

    return v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    .line 758
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginRight:I

    return v0

    .line 760
    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginBottom:I

    if-nez v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginBottom:I

    .line 763
    :cond_2
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapMarginBottom:I

    return v0
.end method

.method public final hideDefinitionText()V
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 867
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hideNavMap()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initHdTextView()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0235

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const v1, 0x7f0a031e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 669
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070702

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefaultMarginTop:I

    .line 670
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTipsHorizontalMargin:I

    .line 671
    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefaultMarginTop:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 673
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mCurActionBarHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final initNavMap()V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d023d

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/MiniNavMap;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    .line 680
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 683
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mPhotoViewNavMapBridge:Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

    if-nez v0, :cond_1

    .line 686
    new-instance v0, Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PhotoViewNavMapBridge;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mPhotoViewNavMapBridge:Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

    goto :goto_0

    .line 688
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoViewNavMapBridge;->disconnect()V

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mPhotoViewNavMapBridge:Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v2, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v4, v4, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/ui/PhotoViewNavMapBridge;->connect(Lcom/github/chrisbanes/photoview/PhotoView;Lcom/miui/gallery/widget/MiniNavMap;I)V

    return-void
.end method

.method public final needShowMiniNavMap()Z
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 733
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScaleLevel()Lcom/github/chrisbanes/photoview/ScaleLevel;

    move-result-object v0

    sget-object v1, Lcom/github/chrisbanes/photoview/ScaleLevel;->HIGH:Lcom/github/chrisbanes/photoview/ScaleLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;Landroid/graphics/RectF;I)V
    .locals 4

    .line 942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mCurActionBarHeight:I

    .line 943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->translateByActionBarVisibility(I)V

    .line 945
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p3, p3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p3, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setDragInsideBoundsEnabled(Z)V

    goto :goto_1

    :cond_1
    neg-int p3, p3

    .line 947
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->translateByActionBarVisibility(I)V

    .line 948
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p3, p3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getScaleLevel()Lcom/github/chrisbanes/photoview/ScaleLevel;

    move-result-object v0

    sget-object v3, Lcom/github/chrisbanes/photoview/ScaleLevel;->HIGH:Lcom/github/chrisbanes/photoview/ScaleLevel;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p3, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setDragInsideBoundsEnabled(Z)V

    .line 950
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public onSelected()V
    .locals 5

    .line 593
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onSelected()V

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    .line 601
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v2

    .line 603
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/ImageType;->of(II)Lcom/miui/gallery/util/ImageType;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    goto :goto_2

    .line 604
    :cond_2
    :goto_1
    sget-object v3, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    iput-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    .line 609
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    sget-object v4, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_200M:Lcom/miui/gallery/util/ImageType;

    if-ne v3, v4, :cond_3

    const v3, 0x7f1206e8

    .line 610
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHRPreviewTipsRes:I

    const v3, 0x7f1204b9

    .line 611
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTapForHRPreviewTipsRes:I

    goto :goto_3

    .line 612
    :cond_3
    sget-object v4, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_108M:Lcom/miui/gallery/util/ImageType;

    if-ne v3, v4, :cond_4

    const v3, 0x7f1206e7

    .line 613
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHRPreviewTipsRes:I

    const v3, 0x7f1204b8

    .line 614
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTapForHRPreviewTipsRes:I

    goto :goto_3

    .line 615
    :cond_4
    invoke-virtual {v3}, Lcom/miui/gallery/util/ImageType;->isHighResolution()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f12072c

    .line 616
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHRPreviewTipsRes:I

    const v3, 0x7f1204ba

    .line 617
    iput v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTapForHRPreviewTipsRes:I

    .line 619
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mOnScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    invoke-virtual {v3, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleFullScreenListener(Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;)V

    .line 620
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v4}, Lcom/miui/gallery/util/ImageType;->isHighResolution()Z

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setHDState(IIZ)V

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v2}, Lcom/miui/gallery/util/ImageType;->isNavMapSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    :goto_4
    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setPointsScaleEnlargeFactor(F)V

    .line 622
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ImageType;->isHighResolution()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ImageType;->isNavMapSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 634
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V

    goto :goto_6

    .line 623
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mOnScaleLevelChangedListener:Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ImageType;->isHighResolution()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->initHdTextView()V

    .line 627
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ImageType;->isNavMapSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 628
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->initNavMap()V

    .line 629
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->needShowMiniNavMap()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 630
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(Z)V

    .line 636
    :cond_a
    :goto_6
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUnSelected()V
    .locals 0

    .line 659
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onUnSelected()V

    .line 660
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->release()V

    return-void
.end method

.method public final recordEnterExitHighScaleLevel(ZZ)V
    .locals 3

    .line 991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.0.1.21914"

    .line 992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v1}, Lcom/miui/gallery/util/ImageType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "doubleTap"

    goto :goto_0

    :cond_0
    const-string p2, "gestureScale"

    :goto_0
    const-string v1, "from"

    .line 994
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "enter"

    goto :goto_1

    :cond_1
    const-string p1, "exit"

    :goto_1
    const-string p2, "value"

    .line 995
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final registerScreenshotReceiver()V
    .locals 3

    .line 641
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mIsScreenshotReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mIsScreenshotReceiverRegistered:Z

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTakeScreenshotReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "miui.intent.TAKE_SCREENSHOT"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 695
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->release()V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 698
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 699
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mPhotoViewNavMapBridge:Lcom/miui/gallery/ui/PhotoViewNavMapBridge;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoViewNavMapBridge;->disconnect()V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHideDefinitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mSelectTipsRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 710
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ImageType;->isHighResolution()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "403.11.0.1.21911"

    .line 713
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    .line 715
    :cond_4
    sget-object v0, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mImageType:Lcom/miui/gallery/util/ImageType;

    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHasHdViewDisplayed:Z

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V

    .line 718
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showDefinitionText()V
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 830
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    .line 832
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-static {v0, v1}, Lcom/miui/gallery/util/TalkBackUtil;->requestAnnouncementEvent(Landroid/view/View;Ljava/lang/String;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mSelectTipsRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 836
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mSelectTipsRunnable:Ljava/lang/Runnable;

    .line 841
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 845
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 846
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 848
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 851
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    .line 852
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHideDefinitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mHideDefinitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->getTipsAutoHideDelayMillis()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final showNavMap(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 881
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(ZZ)V

    return-void
.end method

.method public final showNavMap(ZZ)V
    .locals 4

    .line 885
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    if-eqz v0, :cond_2

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 888
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->endNavMapShowingAnim()V

    if-eqz p2, :cond_1

    .line 890
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMap:Lcom/miui/gallery/widget/MiniNavMap;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "Alpha"

    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    .line 891
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 892
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_0

    .line 899
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 900
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/miui/gallery/ui/PhotoPageItem;->ZOOM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 904
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mNavMapAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 907
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final translateByActionBarVisibility(I)V
    .locals 5

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v0

    .line 922
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    int-to-float p1, p1

    add-float/2addr v0, p1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 927
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 928
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 929
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$3;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 935
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 937
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mDefinitionStateView:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mCurActionBarHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final unregisterScreenshotReceiver()V
    .locals 2

    .line 650
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mIsScreenshotReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mIsScreenshotReceiverRegistered:Z

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->mTakeScreenshotReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ReceiverUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
