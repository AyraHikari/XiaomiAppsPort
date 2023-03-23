.class public Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;
.super Landroid/view/animation/Animation;
.source "SlideShowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideAnimation"
.end annotation


# instance fields
.field public mBaseMatrix:Landroid/graphics/Matrix;

.field public mMovingVector:Landroid/graphics/PointF;

.field public mRotation:I

.field public mScalePoint:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/miui/gallery/widget/SlideShowView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/SlideShowView;IIIJ)V
    .locals 7

    .line 324
    iput-object p1, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "SlideShowView"

    const-string v3, "width=%d, height=%d, rotation=%d, duration=%d"

    .line 325
    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iput p4, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mRotation:I

    .line 328
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    .line 329
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v4, v1, v3

    .line 330
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    int-to-float v5, p3

    mul-float/2addr v3, v5

    .line 331
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    sub-float/2addr p4, v6

    mul-float/2addr v3, p4

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mMovingVector:Landroid/graphics/PointF;

    .line 333
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p4, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    invoke-static {p1}, Lcom/miui/gallery/widget/SlideShowView;->access$100(Lcom/miui/gallery/widget/SlideShowView;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 350
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    div-float p2, v5, v1

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_2

    .line 342
    new-instance p1, Landroid/graphics/RectF;

    mul-float/2addr p3, v1

    sub-float p2, v5, p3

    mul-float/2addr p2, v6

    add-float/2addr v5, p3

    mul-float/2addr v5, v6

    invoke-direct {p1, v4, p2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 344
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    div-float p2, v5, p3

    sub-float p3, v1, p2

    mul-float/2addr p3, v6

    add-float/2addr v1, p2

    mul-float/2addr v1, v6

    invoke-direct {p1, p3, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 337
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    :goto_1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 354
    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 355
    invoke-virtual {p0, p5, p6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;)I
    .locals 0

    .line 315
    iget p0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mRotation:I

    return p0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-static {v0}, Lcom/miui/gallery/widget/SlideShowView;->access$200(Lcom/miui/gallery/widget/SlideShowView;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mScalePoint:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 367
    iget-object v4, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-static {v4}, Lcom/miui/gallery/widget/SlideShowView;->access$300(Lcom/miui/gallery/widget/SlideShowView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 368
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    iget-object v7, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mScalePoint:Landroid/graphics/PointF;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mScalePoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 371
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    move v2, v1

    goto :goto_1

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->this$0:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v2, p1

    add-float v1, v2, v3

    .line 379
    iget-object v2, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mMovingVector:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    .line 380
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v2

    move v2, p1

    move p1, v1

    move v1, v3

    .line 383
    :goto_1
    iget v3, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mRotation:I

    if-lez v3, :cond_3

    .line 384
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v5, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mRotation:I

    int-to-float v5, v5

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 386
    :cond_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 387
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1, p1, v4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
