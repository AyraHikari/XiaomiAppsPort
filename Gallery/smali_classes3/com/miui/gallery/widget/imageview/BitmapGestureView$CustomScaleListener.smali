.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;
.super Ljava/lang/Object;
.source "BitmapGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomScaleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 359
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v2, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 366
    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v5, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMaxWidthScale:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 367
    invoke-static {v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$400(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p1, v3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$402(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    :cond_1
    return v4

    .line 373
    :cond_2
    invoke-static {v2, v4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$402(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    goto :goto_0

    .line 375
    :cond_3
    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v5, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMinWidthScale:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 376
    invoke-static {v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$400(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 378
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p1, v3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$402(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    :cond_4
    return v4

    .line 382
    :cond_5
    invoke-static {v2, v4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$402(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    .line 386
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onDefaultFeature()V

    :cond_7
    return v3
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v2, :cond_0

    .line 395
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    goto :goto_0

    .line 399
    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v2, :cond_0

    .line 407
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomScaleListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
