.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;
.super Ljava/lang/Object;
.source "FrameEditorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomScaleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$200(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$700(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$700(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 510
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$800(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$300(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 512
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$802(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Z)Z

    :cond_0
    return v1

    :cond_1
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_3

    .line 517
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$800(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$300(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 519
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$802(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Z)Z

    :cond_2
    return v1

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$802(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Z)Z

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->performScale(FFF)V

    return v4
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
