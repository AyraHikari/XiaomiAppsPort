.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field public mCurrentX:I

.field public mCurrentY:I

.field public final mScroller:Landroid/widget/OverScroller;

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 2595
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2596
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 2603
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public fling(IIII)V
    .locals 14

    move-object v0, p0

    .line 2607
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2612
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 2615
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 2617
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 2622
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 2623
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 2625
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 2630
    :goto_1
    iput v4, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 2631
    iput v2, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    .line 2642
    :cond_3
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    .line 2649
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2650
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    return-void

    .line 2653
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 2655
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2657
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 2658
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 2668
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 2669
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 2671
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 2672
    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 2675
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2677
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    :goto_0
    return-void
.end method
