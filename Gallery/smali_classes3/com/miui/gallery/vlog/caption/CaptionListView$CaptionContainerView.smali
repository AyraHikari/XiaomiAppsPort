.class public Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;
.super Landroid/widget/FrameLayout;
.source "CaptionListView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptionContainerView"
.end annotation


# instance fields
.field public mDraggableLeftBoundary:I

.field public mDraggableRightBoundary:I

.field public mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mLastX:F

.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 475
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final animateDraggingCaption()V
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 654
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 655
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 656
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 657
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 658
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x96

    .line 659
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v1, 0x1

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 661
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 485
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public final isDraggingCaption()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isScrollFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 635
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 637
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-static {v3, v4, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 638
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 639
    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 641
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->leftBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggableLeftBoundary:I

    .line 642
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->rightBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggableRightBoundary:I

    .line 643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 645
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->animateDraggingCaption()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$500(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$500(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$500(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 515
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 593
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 594
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 595
    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v6, v4, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-static {v5, v6, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 600
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 601
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 602
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onUnSelectCaption()V

    :cond_2
    return v1

    .line 605
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->isAttached(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 606
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 607
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 608
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onUnSelectCaption()V

    goto :goto_1

    .line 611
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->attachToCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    .line 612
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 613
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget-object v0, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 615
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$800(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 616
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$900(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    goto :goto_1

    .line 618
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1000(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const-string p1, "CaptionListView"

    const-string p2, "onSizeChanged"

    .line 491
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->access$000(Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 526
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    goto/16 :goto_2

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->isDraggingCaption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 535
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mLastX:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 536
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v2, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 537
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v3, v3, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 538
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggableLeftBoundary:I

    if-ge v2, v4, :cond_2

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_0

    .line 540
    :cond_2
    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggableRightBoundary:I

    if-le v3, v2, :cond_3

    .line 541
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    sub-int v0, v2, v0

    .line 543
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$600(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    .line 544
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 545
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v4, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v2, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 546
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v6, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v6

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v8, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v8, v8, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 547
    invoke-virtual {v8}, Landroid/widget/TextView;->getRight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v2, v8}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v8

    .line 545
    invoke-interface/range {v3 .. v9}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragging(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;IJJ)V

    .line 549
    :cond_4
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mLastX:F

    goto :goto_2

    .line 551
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 557
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->isDraggingCaption()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 558
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$800(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$900(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    goto :goto_1

    .line 562
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1000(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    .line 564
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 565
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragRelease(I)V

    .line 567
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    const/4 p1, 0x0

    .line 568
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mDraggingCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    goto :goto_2

    .line 528
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;->mLastX:F

    :cond_a
    :goto_2
    return v1
.end method
