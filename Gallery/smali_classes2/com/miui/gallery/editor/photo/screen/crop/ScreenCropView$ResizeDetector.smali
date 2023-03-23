.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;
.super Ljava/lang/Object;
.source "ScreenCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeDetector"
.end annotation


# instance fields
.field public mResizeEdge:I

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->mResizeEdge:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;)I
    .locals 0

    .line 417
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->mResizeEdge:I

    return p0
.end method

.method public static synthetic access$3302(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;I)I
    .locals 0

    .line 417
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->mResizeEdge:I

    return p1
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;FF)I
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->resolveResizeEdge(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;FF)Landroid/graphics/PointF;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->onFreeResize(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateMinSize()I
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2600(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final checkOtherBoundOffset(IFLandroid/graphics/RectF;)F
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p3

    cmpl-float p3, p1, v1

    if-lez p3, :cond_7

    cmpl-float p3, p2, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    sub-float/2addr p2, p1

    .line 534
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 535
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object p3

    neg-float p1, p1

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    goto/16 :goto_4

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 539
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    cmpl-float p3, p1, v1

    if-lez p3, :cond_7

    cmpl-float p3, p2, p1

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    sub-float/2addr p2, p1

    .line 548
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 549
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object p3

    neg-float p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 550
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1600(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    goto :goto_4

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    .line 553
    iget p1, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    cmpl-float p3, p1, v1

    if-lez p3, :cond_7

    cmpl-float p3, p2, p1

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    sub-float/2addr p2, p1

    .line 562
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 563
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1700(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1800(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    goto :goto_4

    :cond_5
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    .line 567
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    cmpl-float p3, p1, v1

    if-lez p3, :cond_7

    cmpl-float p3, p2, p1

    if-lez p3, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    sub-float/2addr p2, p1

    .line 576
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 577
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 578
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    :cond_7
    :goto_4
    return p2
.end method

.method public final constraint(FF)F
    .locals 1

    add-float/2addr p2, p1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p2
.end method

.method public fixImageBounds(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V
    .locals 6

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 651
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 653
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 654
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 655
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 656
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 658
    :cond_0
    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    .line 659
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 664
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 666
    invoke-static {v1, p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 667
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 668
    iget p1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ScreenCropView"

    const-string v4, "fixImageBounds %f,%f"

    invoke-static {v1, v4, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;

    invoke-direct {v0, p2}, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixListener;-><init>(Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v2, v3, p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setupImageAnimator(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;)V

    .line 671
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 674
    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/screen/home/BoundsFixCallback;->onDone(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFreeResize(FF)Landroid/graphics/PointF;
    .locals 12

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$900(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1000(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->calculateMinSize()I

    move-result v3

    .line 427
    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v5, v4, 0x1

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    .line 428
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 429
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v10

    .line 430
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    neg-int v11, v3

    int-to-float v11, v11

    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->constraint(FF)F

    move-result v10

    cmpg-float v11, p1, v4

    if-gez v11, :cond_0

    move p1, v4

    :cond_0
    cmpg-float v4, p1, v5

    if-gez v4, :cond_2

    sub-float p1, v5, p1

    .line 436
    invoke-virtual {p0, v6, p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result p1

    cmpl-float v4, p1, v7

    if-lez v4, :cond_1

    .line 438
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr p1, v4

    sub-float p1, v8, p1

    .line 439
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-virtual {v4, p1, v6, v10}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    .line 440
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float p1, v8, p1

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, p1

    div-float/2addr v10, v9

    add-float/2addr v6, v10

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 441
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr p1, v10

    div-float/2addr p1, v9

    sub-float/2addr v6, p1

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    cmpl-float v4, p1, v10

    if-lez v4, :cond_3

    move p1, v10

    .line 447
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    :cond_4
    and-int/2addr v4, v6

    if-eqz v4, :cond_9

    .line 449
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 450
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    .line 451
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v10

    int-to-float v10, v3

    invoke-virtual {p0, v6, v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->constraint(FF)F

    move-result v6

    cmpl-float v10, p1, v4

    if-lez v10, :cond_5

    move p1, v4

    :cond_5
    cmpl-float v4, p1, v5

    if-lez v4, :cond_7

    sub-float/2addr p1, v5

    const/4 v4, 0x1

    .line 458
    invoke-virtual {p0, v4, p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result p1

    cmpl-float v4, p1, v7

    if-lez v4, :cond_6

    .line 460
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr p1, v4

    sub-float p1, v8, p1

    .line 461
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-virtual {v4, p1, v6, v10}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    .line 462
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float p1, v8, p1

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, p1

    div-float/2addr v10, v9

    add-float/2addr v6, v10

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 463
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr p1, v10

    div-float/2addr p1, v9

    sub-float/2addr v6, p1

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    :cond_6
    move p1, v5

    goto :goto_1

    :cond_7
    cmpg-float v4, p1, v6

    if-gez v4, :cond_8

    move p1, v6

    .line 469
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 471
    :cond_9
    :goto_2
    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x1000

    if-eqz v5, :cond_e

    .line 472
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 473
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 474
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0, v5, v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->constraint(FF)F

    move-result v3

    cmpg-float v5, p2, v2

    if-gez v5, :cond_a

    move p2, v2

    :cond_a
    cmpg-float v2, p2, v4

    if-gez v2, :cond_c

    sub-float p2, v4, p2

    .line 481
    invoke-virtual {p0, v6, p2, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result p2

    cmpl-float v0, p2, v7

    if-lez v0, :cond_b

    .line 483
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    sub-float p2, v8, p2

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v1, v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, p2

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, v8

    div-float/2addr p2, v9

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 486
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v8, v1

    div-float/2addr v8, v9

    sub-float/2addr v0, v8

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_b
    move p2, v4

    goto :goto_3

    :cond_c
    cmpl-float v0, p2, v3

    if-lez v0, :cond_d

    move p2, v3

    .line 492
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_5

    :cond_e
    and-int/2addr v4, v6

    if-eqz v4, :cond_13

    .line 494
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    .line 495
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 496
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    int-to-float v3, v3

    invoke-virtual {p0, v5, v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->constraint(FF)F

    move-result v3

    cmpl-float v5, p2, v2

    if-lez v5, :cond_f

    move p2, v2

    :cond_f
    cmpl-float v2, p2, v4

    if-lez v2, :cond_11

    sub-float/2addr p2, v4

    const/16 v2, 0x10

    .line 503
    invoke-virtual {p0, v2, p2, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result p2

    cmpl-float v0, p2, v7

    if-lez v0, :cond_10

    .line 505
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    sub-float p2, v8, p2

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, v1, v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, p2

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, v8

    div-float/2addr p2, v9

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 508
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v8, v1

    div-float/2addr v8, v9

    sub-float/2addr v0, v8

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_10
    move p2, v4

    goto :goto_4

    :cond_11
    cmpg-float v0, p2, v3

    if-gez v0, :cond_12

    move p2, v3

    .line 514
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 516
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 517
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$1200(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final resolveResizeEdge(FF)I
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 588
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 589
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 590
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 593
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float v4, v2, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 594
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 596
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 602
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float v4, v0, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    or-int/lit16 v2, v2, 0x1000

    .line 611
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    or-int/lit16 v2, v2, 0x100

    .line 620
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v4

    sub-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    or-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    or-int/lit16 v2, v2, 0x100

    .line 629
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    or-int/lit8 v2, v2, 0x10

    goto :goto_4

    .line 632
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    or-int/lit16 v2, v2, 0x1000

    .line 638
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 639
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_a

    or-int/lit8 v2, v2, 0x10

    goto :goto_5

    .line 641
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$2100(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    or-int/lit16 v2, v2, 0x1000

    :cond_b
    :goto_5
    return v2
.end method
