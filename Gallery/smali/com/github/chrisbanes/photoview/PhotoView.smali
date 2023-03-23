.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

.field public pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public addOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->addOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V

    return-void
.end method

.method public animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    return-void
.end method

.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->beforeDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 614
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->afterDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public endSharedElementTransition()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->endSharedElementTransition()V

    return-void
.end method

.method public getAbsoluteRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getAbsoluteRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getBaseDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getBaseScale()F
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getBaseScale()F

    move-result v0

    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableSize()Landroid/graphics/RectF;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDrawableSize()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/github/chrisbanes/photoview/OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleLevel()Lcom/github/chrisbanes/photoview/ScaleLevel;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScaleLevel()Lcom/github/chrisbanes/photoview/ScaleLevel;

    move-result-object v0

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getViewPort()Landroid/graphics/Rect;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getViewPort()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;

    invoke-direct {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;-><init>()V

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 71
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->cloneFrom(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->build(Landroid/widget/ImageView;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 78
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_3
    return-void
.end method

.method public final isDrawableValid()Z
    .locals 3

    .line 619
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 620
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 621
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isGestureOperating()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isGestureOperating()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    .line 593
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->detach()V

    .line 599
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 629
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->isDrawableValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "PhotoView"

    const-string v1, "illegal bitmap[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 633
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->release()V

    return-void
.end method

.method public releaseTile()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->releaseTile()V

    return-void
.end method

.method public removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public removeOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->removeOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V

    return-void
.end method

.method public requestAlignBounds()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->requestAlignBounds()V

    return-void
.end method

.method public resetDefaultPhotoStatus()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetDefaultPhotoStatus()V

    return-void
.end method

.method public resetMatrix()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setAlphaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setAlphaBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setBackgroundAlpha(F)V

    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setBaseRotation(F)V

    return-void
.end method

.method public setBaseScale(F)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setBaseScale(F)V

    return-void
.end method

.method public setDisableDragDownOut(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDisableDragDownOut(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setDragInsideBoundsEnabled(Z)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDragInsideBoundsEnabled(Z)V

    return-void
.end method

.method public setDraggableViewportInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDraggableViewportInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setHDState(IIZ)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setHDState(IIZ)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 314
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 340
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update(Z)V

    :cond_0
    return-void
.end method

.method public setInterceptMove(Z)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setInterceptMove(Z)V

    return-void
.end method

.method public setInterceptTouch(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setInterceptTouch(Z)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V

    return-void
.end method

.method public setOnHandleTouchEventListener(Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnHandleTouchEventListener(Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V

    return-void
.end method

.method public setOnPhotoViewTransitionListener(Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnPhotoViewTransitionListener(Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V

    return-void
.end method

.method public setOnScaleFullScreenListener(Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleFullScreenListener(Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;)V

    return-void
.end method

.method public setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleStageChangedListener(Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;)V

    return-void
.end method

.method public setOnScaleStateChangeListener(Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleStateChangeListener(Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewSingleTapListener(Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewSingleTapListener(Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setPointsScaleEnlargeFactor(F)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setPointsScaleEnlargeFactor(F)V

    return-void
.end method

.method public setRegionDecodeEnable(Z)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRegionDecodeEnable(Z)V

    return-void
.end method

.method public setRotatable(Z)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotatable(Z)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleDragEnable(Z)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleDragEnable(Z)V

    return-void
.end method

.method public setScaleMinSpan(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleMinSpan(I)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    .line 285
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSlipProgress(F)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setSlipProgress(F)V

    return-void
.end method

.method public setSlippedRect(II)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setSlippedRect(II)V

    return-void
.end method

.method public setStroke(II)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setStroke(II)V

    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setUseFillWidthMode(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setUseFillWidthMode(Z)V

    :cond_0
    return-void
.end method

.method public setZoomDuration(I)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomDuration(I)V

    return-void
.end method

.method public setZoomDurationLengthenFactor(F)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomDurationLengthenFactor(F)V

    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method public setupTile(Lcom/miui/gallery/util/photoview/TileBitProvider;Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setupTile(Lcom/miui/gallery/util/photoview/TileBitProvider;Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V

    return-void
.end method

.method public startSharedElementTransition()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->startSharedElementTransition()V

    return-void
.end method

.method public translateBy(FF)Z
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->translateBy(FF)Z

    move-result p1

    return p1
.end method
