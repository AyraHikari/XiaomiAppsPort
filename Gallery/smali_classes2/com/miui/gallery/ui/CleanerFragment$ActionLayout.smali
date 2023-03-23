.class public Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;
.super Ljava/lang/Object;
.source "CleanerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionLayout"
.end annotation


# instance fields
.field public mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

.field public mButton:Landroid/widget/Button;

.field public mContentLayout:Landroid/view/ViewGroup;

.field public mDescription:Landroid/widget/TextView;

.field public mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field public mTitle:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/view/View;)V
    .locals 2

    .line 532
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 524
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    .line 533
    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    const/16 v0, 0x8

    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0a004c

    .line 536
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mContentLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a07fb

    .line 537
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0211

    .line 538
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mDescription:Landroid/widget/TextView;

    const v0, 0x7f0a076e

    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mButton:Landroid/widget/Button;

    .line 540
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mButton:Landroid/widget/Button;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)V
    .locals 0

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->showNoScanResultTip()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)Landroid/view/View;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 633
    iput-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public hide(Z)V
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->cancelAnimation()V

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 589
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x15e

    .line 590
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 591
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 592
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout$1;-><init>(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1200(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$800(Lcom/miui/gallery/ui/CleanerFragment;)V

    :goto_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 645
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerFragment;->onBackPressed()Z

    :cond_0
    return-void
.end method

.method public final refreshContent()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mContentLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 652
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1400(Lcom/miui/gallery/ui/CleanerFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setHeight(III)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$1400(Lcom/miui/gallery/ui/CleanerFragment;)Z

    move-result v0

    const v1, 0x7f0712b9

    if-eqz v0, :cond_0

    .line 546
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    .line 548
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 549
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 554
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 556
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0712ba

    .line 557
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 564
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 640
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 568
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->show(ZJ)V

    return-void
.end method

.method public show(ZJ)V
    .locals 2

    .line 572
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->cancelAnimation()V

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 574
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    .line 575
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 576
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 577
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 578
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->refreshContent()V

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1200(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1600(Lcom/miui/gallery/ui/CleanerFragment;)V

    return-void
.end method

.method public final showNoScanResultTip()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 618
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f1203bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mDescription:Landroid/widget/TextView;

    const v1, 0x7f1203c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 622
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->mButton:Landroid/widget/Button;

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
