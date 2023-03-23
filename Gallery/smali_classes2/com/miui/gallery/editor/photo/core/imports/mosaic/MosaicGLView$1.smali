.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;
.super Ljava/lang/Object;
.source "MosaicGLView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsFirst:Z

.field public mMatrixValues:[F

.field public mPaintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

.field public mPoint:[F

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mMatrixValues:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    return-void
.end method


# virtual methods
.method public final addPoint([FZ)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    aget p1, p1, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->generateVertexPositionToBitmap(Landroid/graphics/RectF;[FFF)V

    .line 216
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>([F)V

    if-eqz p2, :cond_0

    .line 218
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawRect(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->drawRect(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    .line 223
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPaintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->add(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$102(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPaintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPaintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->record(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRender;->capture(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;)V

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$000(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;FF)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$102(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    return v0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$102(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$202(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;F)F

    .line 154
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPaintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    .line 155
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mIsFirst:Z

    return v0
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 170
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mIsFirst:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 174
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    invoke-virtual {p3, p1, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->addPoint([FZ)V

    .line 176
    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mIsFirst:Z

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->addPoint([FZ)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->mPoint:[F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$1;->addPoint([FZ)V

    return-void
.end method
