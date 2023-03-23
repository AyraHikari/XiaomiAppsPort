.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;
.super Ljava/lang/Object;
.source "FrameEditorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onMatrixUpdate()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$200(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$000(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$100(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;->access$300(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CanvasMatrixTracker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
