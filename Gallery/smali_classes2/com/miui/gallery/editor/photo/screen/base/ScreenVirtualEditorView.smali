.class public abstract Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.super Ljava/lang/Object;
.source "ScreenVirtualEditorView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public final getBitmapDisplayInitRect()Landroid/graphics/RectF;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInitRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getImageDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final performCanvasMatrixChange()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performCanvasMatrixChange()V

    return-void
.end method

.method public removeDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->removeDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->performCanvasMatrixChange()V

    return-void
.end method
