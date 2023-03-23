.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;
.super Ljava/lang/Object;
.source "CollageStitchingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemDragHelper"
.end annotation


# instance fields
.field public mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mClipRect:Landroid/graphics/RectF;

.field public mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

.field public mCurrentBitmapRect:Landroid/graphics/RectF;

.field public mCurrentY:F

.field public mDragBitmap:Landroid/graphics/Bitmap;

.field public mDragBitmapRect:Landroid/graphics/RectF;

.field public mHideAnimator:Landroid/animation/ValueAnimator;

.field public mHideListener:Landroid/animation/Animator$AnimatorListener;

.field public mInDragMode:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mShowAnimator:Landroid/animation/ValueAnimator;

.field public mViewRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mPaint:Landroid/graphics/Paint;

    .line 503
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    .line 504
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mViewRect:Landroid/graphics/RectF;

    .line 505
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    .line 506
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentBitmapRect:Landroid/graphics/RectF;

    .line 507
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 509
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 510
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    const/4 p1, 0x0

    .line 512
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentY:F

    .line 633
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper$1;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    .line 658
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper$2;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    return-void
.end method


# virtual methods
.method public disableDragMode()V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->startHideAnimator()V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 561
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableDragMode(Lcom/miui/gallery/collage/widget/CollageImageView;F)V
    .locals 8

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 517
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 518
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 523
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    .line 527
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 528
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mViewRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mViewRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 533
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->isMirror()Z

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->getRotateDegree()I

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 535
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentY:F

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentBitmapRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->startShowAnimator()V

    return-void
.end method

.method public notifySwipe(F)V
    .locals 4

    .line 572
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 575
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "CollageStitchingLayout"

    const-string v2, "notifySwipe distance : %f"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 582
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 584
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 590
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 596
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScroll(F)V
    .locals 4

    .line 549
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mInDragMode:Z

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentY:F

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    neg-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCurrentBitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->notifySwipe(F)V

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public startHideAnimator()V
    .locals 9

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 617
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 618
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 619
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V

    .line 621
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mDragBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/CollageImageView;->isMirror()Z

    move-result v4

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/CollageImageView;->getRotateDegree()I

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 623
    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mPaint:Landroid/graphics/Paint;

    .line 624
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0xff

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "property_name_alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {v3}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    const-string v0, "property_name_matrix"

    .line 625
    invoke-static {v0, v3, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mClipRect:Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    .line 626
    invoke-static {v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "property_name_rect"

    invoke-static {v4, v0, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    .line 623
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 628
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startShowAnimator()V
    .locals 5

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/16 v3, 0xff

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x42ff0000    # 127.5f

    .line 607
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v0

    const-string v0, "property_name_alpha"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 609
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
