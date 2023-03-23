.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedTranslateRunnable"
.end annotation


# instance fields
.field public mCurrentX:I

.field public mCurrentY:I

.field public final mScroller:Landroid/widget/OverScroller;

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1

    .line 2500
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    new-instance p1, Landroid/widget/OverScroller;

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2515
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    return-void

    .line 2519
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    return-void

    .line 2523
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 2525
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2526
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentX:I

    sub-int/2addr v0, v1

    .line 2527
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentY:I

    sub-int/2addr v1, v2

    .line 2528
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentX:I

    .line 2529
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentY:I

    .line 2530
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 2531
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 2532
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2534
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    :goto_0
    return-void
.end method

.method public translate(IIII)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;
    .locals 6

    .line 2505
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentX:I

    .line 2506
    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mCurrentY:I

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$AnimatedTranslateRunnable;->mScroller:Landroid/widget/OverScroller;

    const/16 v5, 0x12c

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :cond_1
    return-object p0
.end method
