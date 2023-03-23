.class public Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragImageHolder"
.end annotation


# instance fields
.field public mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

.field public mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public mDragEnable:Z

.field public mExchangeEnable:Z

.field public mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 1

    .line 341
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragEnable:Z

    .line 345
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mExchangeEnable:Z

    .line 346
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$1;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    .line 347
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$1;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    .line 456
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$3;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;Z)Z
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mExchangeEnable:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    return-object p0
.end method


# virtual methods
.method public disableDragMode()V
    .locals 2

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragEnable:Z

    .line 360
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mExchangeEnable:Z

    .line 361
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$402(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mExchangeEnable:Z

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enableDragMode(Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 1

    .line 351
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->setCollageImageView(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragEnable:Z

    const/4 p1, 0x0

    .line 354
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mExchangeEnable:Z

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->show(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public exchangeBitmapWithAnim(Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->setCollageImageView(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 410
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$1400(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 412
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mTargetBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->getTransitionAnimator(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 415
    invoke-static {v1, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$1400(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 416
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->getTransitionAnimator(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 418
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x15e

    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    new-instance v3, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    new-instance v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$2;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$2;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 452
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 453
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public receiveScrollEvent(FF)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->receiveScrollEvent(FF)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public resetBitmapWithAnim()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mDragBitmapItem:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder$1;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->reset(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
