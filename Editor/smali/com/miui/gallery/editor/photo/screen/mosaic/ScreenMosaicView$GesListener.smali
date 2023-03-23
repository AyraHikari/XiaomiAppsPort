.class Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field private mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

.field public mPoint:[F

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;


# direct methods
.method private constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mPoint:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V

    return-void
.end method

.method private generateMosaic(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-virtual {v1}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->setImageDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$600(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->receivePosition(FF)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    const/4 p0, 0x1

    return p0
.end method

.method public onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$200(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$300(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mPoint:[F

    invoke-virtual {p3, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->o(Landroid/view/MotionEvent;[F)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mPoint:[F

    aget p3, p1, p4

    aget p1, p1, v0

    invoke-direct {p0, p3, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->generateMosaic(FF)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$400(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mPoint:[F

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->o(Landroid/view/MotionEvent;[F)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->mPoint:[F

    aget p2, p1, p4

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->generateMosaic(FF)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$500(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
