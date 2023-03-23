.class public Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;
.super Ljava/lang/Object;
.source "TransitionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;
    }
.end annotation


# instance fields
.field public final mDriveView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mDuration:I

.field public final mScroller:Landroid/widget/Scroller;

.field public final mUpdateListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;Landroid/view/animation/Interpolator;I)V
    .locals 1

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mDriveView:Ljava/lang/ref/WeakReference;

    .line 516
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mUpdateListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;

    .line 517
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    .line 518
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mDuration:I

    return-void
.end method


# virtual methods
.method public final drive()V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->getDriveView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getDriveView()Landroid/view/View;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mDriveView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v2, 0x4cbebc20    # 1.0E8f

    div-float/2addr v0, v2

    .line 550
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mUpdateListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 552
    invoke-static {v0, v4, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    .line 553
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    .line 551
    invoke-interface {v3, v0, v4}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;->onUpdate(FF)V

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->drive()V

    :cond_1
    return-void
.end method

.method public start(FF)V
    .locals 6

    .line 526
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->stop()V

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    const v1, 0x4cbebc20    # 1.0E8f

    mul-float v2, p1, v1

    float-to-int v2, v2

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int v3, p2

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mDuration:I

    const/4 p1, 0x0

    const/4 v4, 0x0

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 528
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->drive()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 533
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->getDriveView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
