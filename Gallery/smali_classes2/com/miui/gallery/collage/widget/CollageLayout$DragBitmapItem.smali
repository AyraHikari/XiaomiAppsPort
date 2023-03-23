.class Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBitmapItem"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapMatrix:Landroid/graphics/Matrix;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mDisplayOriginRect:Landroid/graphics/RectF;

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mMirror:Z

.field public mRectTemp:Landroid/graphics/RectF;

.field public mRotateDegree:I

.field public mScale:F

.field public mShowAnimator:Landroid/animation/ObjectAnimator;

.field public mTransitionAnimator:Landroid/animation/ObjectAnimator;

.field public mUserMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapRect:Landroid/graphics/RectF;

    .line 484
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayOriginRect:Landroid/graphics/RectF;

    .line 485
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    .line 487
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRectTemp:Landroid/graphics/RectF;

    .line 489
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 490
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mUserMatrix:Landroid/graphics/Matrix;

    .line 492
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 494
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRotateDegree:I

    .line 497
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mMirror:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$1;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)I
    .locals 0

    .line 470
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRotateDegree:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Z
    .locals 0

    .line 470
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mMirror:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 574
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 575
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mUserMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getTransitionAnimator(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->getTransitionAnimator(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public getTransitionAnimator(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 11

    const-string v0, "displayRect"

    const/16 v1, 0xff

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "scale"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    new-array v9, v7, [F

    .line 554
    iget v10, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    aput v10, v9, v8

    aput v3, v9, v6

    .line 556
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, p2, v8

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    .line 557
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    aput v4, v3, v8

    aput v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v6

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;-><init>()V

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v2, v8

    aput-object p1, v2, v6

    .line 558
    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v7

    new-instance p1, Lcom/miui/gallery/app/MatrixEvaluator;

    invoke-direct {p1}, Lcom/miui/gallery/app/MatrixEvaluator;-><init>()V

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mUserMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v6

    const-string v1, "userMatrix"

    .line 559
    invoke-static {v1, p1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v5

    .line 554
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    new-array v5, v7, [F

    .line 562
    iget v9, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    aput v9, v5, v8

    aput v3, v5, v6

    .line 564
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, p2, v8

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    .line 565
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    aput v4, v3, v8

    aput v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v6

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/RectFEvaluator;-><init>()V

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v2, v8

    aput-object p1, v2, v6

    .line 566
    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v7

    .line 562
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 569
    :goto_0
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public receiveScrollEvent(FF)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->refreshBitmapMatrix()V

    return-void
.end method

.method public refreshBitmapMatrix()V
    .locals 6

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mMirror:Z

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRotateDegree:I

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRectTemp:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/collage/render/CollageRender;->initBitmapMatrix(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public reset(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayOriginRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->getTransitionAnimator(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mTransitionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xdc

    .line 541
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mTransitionAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mTransitionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mTransitionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCollageImageView(Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 4

    .line 503
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 504
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->getRotateDegree()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mRotateDegree:I

    .line 505
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->isMirror()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mMirror:Z

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayOriginRect:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$1400(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayOriginRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->refreshBitmapMatrix()V

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mUserMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageImageView;->getCanvasMatrix(Landroid/graphics/Matrix;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 513
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 601
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->refreshBitmapMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 590
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    return-void
.end method

.method public setUserMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mUserMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public show(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v2, v0, [F

    .line 527
    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mScale:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "scale"

    .line 528
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mBitmapPaint:Landroid/graphics/Paint;

    .line 529
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v4

    const/16 v2, 0xc8

    aput v2, v0, v5

    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v5

    .line 527
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x17c

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->mShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
