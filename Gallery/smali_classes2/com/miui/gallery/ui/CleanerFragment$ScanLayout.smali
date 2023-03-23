.class public Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;
.super Ljava/lang/Object;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanLayout"
.end annotation


# instance fields
.field public mFlexAnimator:Landroid/animation/ValueAnimator;

.field public mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public static synthetic $r8$lambda$1oMiTPMU5c83-UXpFgQ0ZDdGYWg(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->lambda$initFlexAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/view/View;)V
    .locals 2

    .line 664
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    .line 665
    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mView:Landroid/view/View;

    .line 666
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setHeaderTargetHeight(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;)V
    .locals 0

    .line 657
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->cancelAnimation()V

    return-void
.end method

.method private synthetic lambda$initFlexAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 731
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->setHeight(I)V

    .line 734
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/CleanerFragment;->access$2200(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->setHeight(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public expand(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 672
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(ZJ)V

    return-void
.end method

.method public expand(ZJ)V
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->cancelAnimation()V

    if-nez p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->setHeight(I)V

    .line 679
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2200(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->setHeight(III)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 682
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->initFlexAnimator(II)V

    .line 684
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 685
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initFlexAnimator(II)V
    .locals 3

    .line 726
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 727
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 728
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 729
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 730
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retract(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 691
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->retract(ZJ)V

    return-void
.end method

.method public retract(ZJ)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->cancelAnimation()V

    if-nez p1, :cond_0

    .line 697
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->setHeight(I)V

    .line 698
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/CleanerFragment;->access$2000(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2200(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->setHeight(III)V

    .line 699
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOriginalHeight(I)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->initFlexAnimator(II)V

    .line 704
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 705
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 706
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mFlexAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;-><init>(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 716
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHeight(I)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 751
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->setMarginTop(I)V

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setHeaderTargetHeight(I)V

    return-void
.end method
