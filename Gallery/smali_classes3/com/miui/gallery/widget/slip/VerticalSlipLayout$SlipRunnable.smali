.class public Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;
.super Ljava/lang/Object;
.source "VerticalSlipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/slip/VerticalSlipLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlipRunnable"
.end annotation


# instance fields
.field public isAbort:Z

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mScroller:Landroid/widget/Scroller;

.field public mTargetY:I

.field public final synthetic this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Landroid/content/Context;)V
    .locals 1

    .line 720
    iput-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 722
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$802(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)Z

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->isAbort:Z

    .line 766
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 767
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final completeSlip()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$802(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)Z

    .line 745
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iget v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mTargetY:I

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$500(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$200(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 748
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$600(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$400(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;F)V

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 758
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->isAbort:Z

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->completeSlip()V

    :cond_1
    return-void
.end method

.method public slipTo(II)V
    .locals 7

    .line 726
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->abort()V

    const/4 p2, 0x0

    .line 727
    iput-boolean p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->isAbort:Z

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$700(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I

    move-result v3

    sub-int v5, p1, v3

    .line 731
    iput p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mTargetY:I

    if-nez v5, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->completeSlip()V

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$900(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {v0, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$802(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)Z

    .line 738
    iget-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$200(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 739
    iget-object v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xfa

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 740
    iget-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
