.class public Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundView"
.end annotation


# instance fields
.field public mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

.field public mMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    .line 489
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;)V

    .line 466
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 8

    .line 480
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->drawChild(Landroid/graphics/Canvas;)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    .line 484
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/DoodleView;->access$700(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getResScale(FF)Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$900(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$802(Lcom/miui/gallery/magic/widget/DoodleView;F)F

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->access$900(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getTranslate(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->access$1002(Lcom/miui/gallery/magic/widget/DoodleView;[F)[F

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public onBitmapMatrixChanged()V
    .locals 5

    .line 470
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onBitmapMatrixChanged()V

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    .line 472
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 473
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$BackgroundView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
