.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;
.super Ljava/lang/Object;
.source "FrameEditorView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGesListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$1;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 486
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 487
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$600(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->performTransition(FF)V

    :cond_0
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
