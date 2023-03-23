.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdjustAnimation"
.end annotation


# instance fields
.field public isRunning:Z

.field public mAlphaScroller:Landroid/widget/Scroller;

.field public mRotateFocusX:F

.field public mRotateFocusY:F

.field public mRotateScroller:Landroid/widget/Scroller;

.field public mScaleScroller:Landroid/widget/Scroller;

.field public mTranslateScroller:Landroid/widget/Scroller;

.field public mTranslateX:I

.field public mTranslateY:I

.field public final synthetic this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/content/Context;)V
    .locals 1

    .line 3429
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3430
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 3431
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    .line 3432
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    .line 3433
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    .line 3434
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mAlphaScroller:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public alpha(FFI)V
    .locals 8

    .line 3469
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mAlphaScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3470
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mAlphaScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v3

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final checkBounds()V
    .locals 6

    .line 3586
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3589
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3590
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v1

    .line 3591
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)I

    move-result v2

    if-eqz v0, :cond_1

    int-to-float v2, v2

    .line 3592
    invoke-static {v1, v2}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3593
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V

    .line 3599
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 3600
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    invoke-static {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->access$9300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/graphics/Matrix;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3602
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 3608
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3609
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v1

    float-to-int v1, v1

    .line 3611
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3613
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "calculate base display null"

    invoke-interface {v0, v1, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3616
    :cond_3
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    .line 3619
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    .line 3620
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 3622
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    .line 3623
    invoke-static {v2, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3624
    :cond_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v2, v4, v3, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    :cond_6
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 3438
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning:Z

    return v0
.end method

.method public final precise(F)I
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public rotate(FFFFI)V
    .locals 8

    .line 3450
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3451
    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusX:F

    .line 3452
    iput p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusY:F

    .line 3453
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v3

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 3492
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3493
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->stop()V

    return-void

    .line 3496
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3498
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3499
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->unPrecise(I)F

    move-result v0

    .line 3500
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v3

    .line 3501
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v4, v4, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusX:F

    iget v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusY:F

    invoke-static {v4, v3, v0, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFF)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3504
    :goto_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3505
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->unPrecise(I)F

    move-result v0

    .line 3506
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    div-float/2addr v0, v3

    .line 3508
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3510
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v4, v4, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v4, v0, v0, v5, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    :cond_2
    move v0, v2

    .line 3514
    :cond_3
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3515
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 3516
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 3519
    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateX:I

    sub-int v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->unPrecise(I)F

    move-result v4

    .line 3520
    iget v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateY:I

    sub-int v5, v3, v5

    invoke-virtual {p0, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->unPrecise(I)F

    move-result v5

    .line 3521
    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusX:F

    add-float/2addr v6, v4

    iput v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusX:F

    .line 3522
    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusY:F

    add-float/2addr v6, v5

    iput v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateFocusY:F

    .line 3523
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v6, v6, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v6, v4, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 3524
    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateX:I

    .line 3525
    iput v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateY:I

    goto :goto_1

    :cond_4
    move v2, v0

    .line 3528
    :goto_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mAlphaScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3529
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mAlphaScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->unPrecise(I)F

    move-result v0

    .line 3530
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    .line 3532
    :cond_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    if-eqz v2, :cond_6

    .line 3534
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 3536
    :cond_6
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->checkBounds()V

    .line 3537
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->updateMatrix()V

    .line 3538
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    .line 3539
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning:Z

    .line 3540
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 3541
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 3545
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v0

    .line 3546
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/chrisbanes/photoview/OnRotateListener;

    .line 3547
    invoke-interface {v2, v0}, Lcom/github/chrisbanes/photoview/OnRotateListener;->onRotateEnd(F)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public scale(FFI)V
    .locals 8

    .line 3457
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3458
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v3

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 3474
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3475
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning:Z

    .line 3476
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 3481
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mRotateScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3482
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3483
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3484
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3485
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->isRunning:Z

    .line 3486
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    :cond_0
    return-void
.end method

.method public translate(FFFFI)V
    .locals 7

    .line 3462
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3463
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateX:I

    .line 3464
    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateY:I

    .line 3465
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->mTranslateScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v4

    invoke-virtual {p0, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->precise(F)I

    move-result v5

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final unPrecise(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final updateMatrix()V
    .locals 11

    .line 3558
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3559
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v0

    .line 3560
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3561
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3562
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v3, v3, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)I

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/drawable/Drawable;I)V

    .line 3563
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3567
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 3568
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    invoke-static {v2, v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->access$9100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 3569
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v2, v3

    .line 3570
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    .line 3571
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3572
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3573
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3574
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move v7, v2

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v3

    move v7, v6

    .line 3577
    :goto_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v5, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager$AdjustAnimation;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$RotateManager;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFFF)V

    :cond_1
    return-void
.end method
